.class Lcom/ss/android/article/ui/dialog/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ComicSharePopup;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ComicSharePopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ComicSharePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/K;->a:Lcom/ss/android/article/ui/dialog/ComicSharePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/K;->a:Lcom/ss/android/article/ui/dialog/ComicSharePopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/K;->a:Lcom/ss/android/article/ui/dialog/ComicSharePopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ComicSharePopup;->a(Lcom/ss/android/article/ui/dialog/ComicSharePopup;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/K;->a:Lcom/ss/android/article/ui/dialog/ComicSharePopup;

    invoke-static {v1}, Lcom/ss/android/article/ui/dialog/ComicSharePopup;->a(Lcom/ss/android/article/ui/dialog/ComicSharePopup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/K;->a:Lcom/ss/android/article/ui/dialog/ComicSharePopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u590d\u5236\u6210\u529f"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
