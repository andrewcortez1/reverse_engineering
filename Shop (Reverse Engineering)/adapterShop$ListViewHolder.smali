.class public final Lcom/example/shop/adapterShop$ListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "adapterShop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/shop/adapterShop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/shop/adapterShop$ListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/example/shop/adapterShop;Landroid/view/View;)V",
        "_btnDownload",
        "Landroid/widget/Button;",
        "get_btnDownload",
        "()Landroid/widget/Button;",
        "set_btnDownload",
        "(Landroid/widget/Button;)V",
        "_deskripsi",
        "Landroid/widget/TextView;",
        "get_deskripsi",
        "()Landroid/widget/TextView;",
        "set_deskripsi",
        "(Landroid/widget/TextView;)V",
        "_harga",
        "get_harga",
        "set_harga",
        "_logo",
        "Landroid/widget/ImageView;",
        "get_logo",
        "()Landroid/widget/ImageView;",
        "set_logo",
        "(Landroid/widget/ImageView;)V",
        "_nama",
        "get_nama",
        "set_nama",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _btnDownload:Landroid/widget/Button;

.field private _deskripsi:Landroid/widget/TextView;

.field private _harga:Landroid/widget/TextView;

.field private _logo:Landroid/widget/ImageView;

.field private _nama:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/example/shop/adapterShop;


# direct methods
.method public constructor <init>(Lcom/example/shop/adapterShop;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/example/shop/adapterShop;
    .param p2, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/example/shop/adapterShop$ListViewHolder;->this$0:Lcom/example/shop/adapterShop;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    const v0, 0x7f0901c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tvName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_nama:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0901c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tvDescription)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_deskripsi:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0900e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ivLogo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_logo:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0901c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tvPrice)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_harga:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f090062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.btnDownload)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_btnDownload:Landroid/widget/Button;

    .line 32
    return-void
.end method


# virtual methods
.method public final get_btnDownload()Landroid/widget/Button;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_btnDownload:Landroid/widget/Button;

    return-object v0
.end method

.method public final get_deskripsi()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_deskripsi:Landroid/widget/TextView;

    return-object v0
.end method

.method public final get_harga()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_harga:Landroid/widget/TextView;

    return-object v0
.end method

.method public final get_logo()Landroid/widget/ImageView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_logo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final get_nama()Landroid/widget/TextView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_nama:Landroid/widget/TextView;

    return-object v0
.end method

.method public final set_btnDownload(Landroid/widget/Button;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/Button;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_btnDownload:Landroid/widget/Button;

    return-void
.end method

.method public final set_deskripsi(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/TextView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_deskripsi:Landroid/widget/TextView;

    return-void
.end method

.method public final set_harga(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/TextView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_harga:Landroid/widget/TextView;

    return-void
.end method

.method public final set_logo(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/ImageView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_logo:Landroid/widget/ImageView;

    return-void
.end method

.method public final set_nama(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/TextView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/example/shop/adapterShop$ListViewHolder;->_nama:Landroid/widget/TextView;

    return-void
.end method
