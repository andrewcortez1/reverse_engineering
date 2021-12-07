.class public final Lcom/example/shop/adapterShop;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "adapterShop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/shop/adapterShop$OnItemClickCallback;,
        Lcom/example/shop/adapterShop$ListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/example/shop/adapterShop$ListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0015\u0016B\u001d\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u001c\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/shop/adapterShop;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/example/shop/adapterShop$ListViewHolder;",
        "listItem",
        "Ljava/util/ArrayList;",
        "Lcom/example/shop/itemShop;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "onItemClickCallback",
        "Lcom/example/shop/adapterShop$OnItemClickCallback;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setOnItemClickCallback",
        "ListViewHolder",
        "OnItemClickCallback",
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
.field private final listItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/shop/itemShop;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickCallback:Lcom/example/shop/adapterShop$OnItemClickCallback;


# direct methods
.method public static synthetic $r8$lambda$2gW6-WMBw9FU7nuu6dqQuGmHNvk(Lcom/example/shop/adapterShop;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/shop/adapterShop;->onBindViewHolder$lambda-0(Lcom/example/shop/adapterShop;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "listItem"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/example/shop/itemShop;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/example/shop/adapterShop;->listItem:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/example/shop/adapterShop;ILandroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/example/shop/adapterShop;
    .param p1, "$position"    # I
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/example/shop/adapterShop;->onItemClickCallback:Lcom/example/shop/adapterShop$OnItemClickCallback;

    if-nez v0, :cond_0

    const-string v0, "onItemClickCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/example/shop/adapterShop$OnItemClickCallback;->download(I)V

    .line 60
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/example/shop/adapterShop;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/example/shop/adapterShop$ListViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/example/shop/adapterShop;->onBindViewHolder(Lcom/example/shop/adapterShop$ListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/shop/adapterShop$ListViewHolder;I)V
    .locals 6
    .param p1, "holder"    # Lcom/example/shop/adapterShop$ListViewHolder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/example/shop/adapterShop;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "listItem[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/shop/itemShop;

    .line 49
    .local v0, "itemDetails":Lcom/example/shop/itemShop;
    invoke-virtual {p1}, Lcom/example/shop/adapterShop$ListViewHolder;->get_nama()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/example/shop/itemShop;->getNama()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/example/shop/adapterShop$ListViewHolder;->get_deskripsi()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/example/shop/itemShop;->getDeskripsi()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/example/shop/adapterShop$ListViewHolder;->get_harga()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/example/shop/itemShop;->getHarga()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p1, Lcom/example/shop/adapterShop$ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/example/shop/itemShop;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string v5, "drawable"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 56
    .local v2, "imageRes":I
    invoke-virtual {p1}, Lcom/example/shop/adapterShop$ListViewHolder;->get_logo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    invoke-virtual {p1}, Lcom/example/shop/adapterShop$ListViewHolder;->get_btnDownload()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lcom/example/shop/adapterShop$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2}, Lcom/example/shop/adapterShop$$ExternalSyntheticLambda0;-><init>(Lcom/example/shop/adapterShop;I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/example/shop/adapterShop;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/shop/adapterShop$ListViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/shop/adapterShop$ListViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    const v1, 0x7f0c002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(parent.context)\n   \u2026item_shop, parent, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 43
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/example/shop/adapterShop$ListViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/example/shop/adapterShop$ListViewHolder;-><init>(Lcom/example/shop/adapterShop;Landroid/view/View;)V

    return-object v1
.end method

.method public final setOnItemClickCallback(Lcom/example/shop/adapterShop$OnItemClickCallback;)V
    .locals 1
    .param p1, "onItemClickCallback"    # Lcom/example/shop/adapterShop$OnItemClickCallback;

    const-string v0, "onItemClickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/example/shop/adapterShop;->onItemClickCallback:Lcom/example/shop/adapterShop$OnItemClickCallback;

    .line 30
    return-void
.end method
