.class Lcom/ss/android/article/ui/home/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/ShareFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/ShareFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/ShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/xa;->a:Lcom/ss/android/article/ui/home/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/xa;->a:Lcom/ss/android/article/ui/home/ShareFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/ShareFragment;->b(Lcom/ss/android/article/ui/home/ShareFragment;)Lcom/ss/android/article/adapter/ShareBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u6578\u64da\u52a0\u8f09\u5931\u6557\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66!"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/xa;->a:Lcom/ss/android/article/ui/home/ShareFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/ShareFragment;->b(Lcom/ss/android/article/ui/home/ShareFragment;)Lcom/ss/android/article/adapter/ShareBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/adapter/ShareBean;->aff_url_copy:Ljava/lang/String;

    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/xa;->a:Lcom/ss/android/article/ui/home/ShareFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/home/xa;->a:Lcom/ss/android/article/ui/home/ShareFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8907\u88fd\u6210\u529f\uff0c\u5feb\u53bb\u5206\u4eab\u5427\uff01"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
