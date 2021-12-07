.class public final Lcom/example/shop/MainActivity$viewData$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/example/shop/adapterShop$OnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/shop/MainActivity;->viewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/shop/MainActivity$viewData$1",
        "Lcom/example/shop/adapterShop$OnItemClickCallback;",
        "download",
        "",
        "pos",
        "",
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
.field final synthetic this$0:Lcom/example/shop/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$DaDaykmCH8_FzepTW6Xqr3mpJhc(Lcom/example/shop/MainActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/shop/MainActivity$viewData$1;->download$lambda-0(Lcom/example/shop/MainActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mzEjkdQf3SaW9xAgPz1-CE-yjm4(Lcom/example/shop/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/shop/MainActivity$viewData$1;->download$lambda-1(Lcom/example/shop/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/example/shop/MainActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/example/shop/MainActivity;

    iput-object p1, p0, Lcom/example/shop/MainActivity$viewData$1;->this$0:Lcom/example/shop/MainActivity;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final download$lambda-0(Lcom/example/shop/MainActivity;ILandroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "this$0"    # Lcom/example/shop/MainActivity;
    .param p1, "$pos"    # I
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p1}, Lcom/example/shop/MainActivity;->access$checkPrice(Lcom/example/shop/MainActivity;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 78
    invoke-static {p0}, Lcom/example/shop/MainActivity;->access$getSucess_msg$p(Lcom/example/shop/MainActivity;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 79
    nop

    .line 76
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 84
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 85
    invoke-static {p0}, Lcom/example/shop/MainActivity;->access$getNotsucess_msg$p(Lcom/example/shop/MainActivity;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 86
    nop

    .line 83
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    :goto_0
    return-void
.end method

.method private static final download$lambda-1(Lcom/example/shop/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "this$0"    # Lcom/example/shop/MainActivity;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 95
    const-string v1, "Download Aplikasi dibatalkan"

    check-cast v1, Ljava/lang/CharSequence;

    .line 96
    nop

    .line 93
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    return-void
.end method


# virtual methods
.method public download(I)V
    .locals 4
    .param p1, "pos"    # I

    .line 69
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/example/shop/MainActivity$viewData$1;->this$0:Lcom/example/shop/MainActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v1, p0, Lcom/example/shop/MainActivity$viewData$1;->this$0:Lcom/example/shop/MainActivity;

    invoke-static {v1}, Lcom/example/shop/MainActivity;->access$getMessage_title$p(Lcom/example/shop/MainActivity;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apakah anda ingin download aplikasi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/shop/MainActivity$viewData$1;->this$0:Lcom/example/shop/MainActivity;

    invoke-static {v2}, Lcom/example/shop/MainActivity;->access$get_nama$p(Lcom/example/shop/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 73
    const-string v1, "Download"

    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    iget-object v2, p0, Lcom/example/shop/MainActivity$viewData$1;->this$0:Lcom/example/shop/MainActivity;

    new-instance v3, Lcom/example/shop/MainActivity$viewData$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p1}, Lcom/example/shop/MainActivity$viewData$1$$ExternalSyntheticLambda1;-><init>(Lcom/example/shop/MainActivity;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 91
    const-string v1, "Cancel"

    check-cast v1, Ljava/lang/CharSequence;

    .line 90
    iget-object v2, p0, Lcom/example/shop/MainActivity$viewData$1;->this$0:Lcom/example/shop/MainActivity;

    new-instance v3, Lcom/example/shop/MainActivity$viewData$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/example/shop/MainActivity$viewData$1$$ExternalSyntheticLambda0;-><init>(Lcom/example/shop/MainActivity;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 100
    return-void
.end method
