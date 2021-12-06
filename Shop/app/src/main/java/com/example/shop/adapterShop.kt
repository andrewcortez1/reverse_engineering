package com.example.shop

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.ImageView
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView

data class itemShop(
    var logo: String,
    var nama: String,
    var deskripsi: String,
    var harga: String
)

class adapterShop(
    private val listItem: ArrayList<itemShop>
): RecyclerView.Adapter<adapterShop.ListViewHolder>()
{
    private lateinit var onItemClickCallback : OnItemClickCallback

    interface OnItemClickCallback {
        fun download(pos: Int)
    }

    fun setOnItemClickCallback(onItemClickCallback: OnItemClickCallback){
        this.onItemClickCallback = onItemClickCallback
    }

    inner class ListViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        var _nama : TextView = itemView.findViewById(R.id.tvName)
        var _deskripsi : TextView = itemView.findViewById(R.id.tvDescription)
        var _logo : ImageView = itemView.findViewById(R.id.ivLogo)
        var _harga : TextView = itemView.findViewById(R.id.tvPrice)
        var _btnDownload : Button = itemView.findViewById(R.id.btnDownload)
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ListViewHolder {
        val view : View = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_shop, parent, false)
        return ListViewHolder(view)
    }

    override fun onBindViewHolder(holder: ListViewHolder, position: Int) {
        var itemDetails = listItem[position]

        holder._nama.setText(itemDetails.nama)
        holder._deskripsi.setText(itemDetails.deskripsi)
        holder._harga.setText(itemDetails.harga)

        val context = holder.itemView.context
        val imageRes = context.resources.getIdentifier(
            itemDetails.logo,"drawable", context.packageName)
        holder._logo.setImageResource(imageRes)

        holder._btnDownload.setOnClickListener {
            onItemClickCallback.download(position)
        }
    }

    override fun getItemCount(): Int {
        return listItem.size
    }

}
