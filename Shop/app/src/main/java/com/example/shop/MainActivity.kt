package com.example.shop

import android.content.DialogInterface
import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Toast
import androidx.appcompat.app.AlertDialog
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView

class MainActivity : AppCompatActivity() {

    private var _nama : MutableList<String> = emptyList<String>().toMutableList()
    private var _des : MutableList<String> = emptyList<String>().toMutableList()
    private var _logo : MutableList<String> = emptyList<String>().toMutableList()
    private var _harga : MutableList<String> = emptyList<String>().toMutableList()
    private var message_title : String = "Download aplikasi"
    private var sucess_msg : String = "Aplikasi ter-Download"
    private var notsucess_msg : String = "Aplikasi berbayar, Silakah daftar pembayaran terlebih dahulu"
    private var price : String = "$0"


    private var arShop = arrayListOf<itemShop>()
    lateinit var _rvShop : RecyclerView

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        _rvShop = findViewById(R.id.rvShop)
        addData()
        showDataToArr()
        viewData()
    }

    private fun addData() {
        _nama = resources.getStringArray(R.array.nama).toMutableList()
        _des = resources.getStringArray(R.array.desapp).toMutableList()
        _logo = resources.getStringArray(R.array.logoapp).toMutableList()
        _harga = resources.getStringArray(R.array.price).toMutableList()
    }

    private fun showDataToArr() {
        for (position in _nama.indices) {
            val data = itemShop(
                _logo[position],
                _nama[position],
                _des[position],
                _harga[position]
            )
            arShop.add(data)
        }
    }
    private fun checkPrice(pos : Int) : Boolean{
        if (_harga[pos][1].toString().toInt() <= 0 ){
            return true
        }
        return false
    }

    private fun viewData() {
        _rvShop.layoutManager = LinearLayoutManager(this)

        val adapterP = adapterShop(arShop)
        _rvShop.adapter = adapterP
        adapterP.setOnItemClickCallback(object: adapterShop.OnItemClickCallback {
            override fun download(pos: Int) {
                AlertDialog.Builder(this@MainActivity)
                    .setTitle(message_title)
                    .setMessage("Apakah anda ingin download aplikasi " + _nama[pos] + " ?")
                    .setPositiveButton(
                        "Download",
                        DialogInterface.OnClickListener { dialog, which ->
                            if (checkPrice(pos)) {
                                Toast.makeText(
                                    this@MainActivity,
                                    sucess_msg,
                                    Toast.LENGTH_SHORT
                                ).show()
                            }
                            else
                                Toast.makeText(
                                    this@MainActivity,
                                    notsucess_msg,
                                    Toast.LENGTH_SHORT
                                ).show()
                        }
                    )
                    .setNegativeButton(
                        "Cancel",
                        DialogInterface.OnClickListener { dialog, which ->
                            Toast.makeText(
                                this@MainActivity,
                                "Download Aplikasi dibatalkan",
                                Toast.LENGTH_SHORT
                            ).show()
                        }
                    ).show()
            }
        })
    }
}

