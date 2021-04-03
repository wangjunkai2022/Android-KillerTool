.class Lcom/ss/android/article/ui/Id;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/WebViewActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Id;->a:Lcom/ss/android/article/ui/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Id;->a:Lcom/ss/android/article/ui/WebViewActivity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Lcom/ss/android/article/ui/WebViewActivity;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/Id;->a:Lcom/ss/android/article/ui/WebViewActivity;

    invoke-static {v0, p2, p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Lcom/ss/android/article/ui/WebViewActivity;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p3, p0, Lcom/ss/android/article/ui/Id;->a:Lcom/ss/android/article/ui/WebViewActivity;

    invoke-static {p3, p2, p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Lcom/ss/android/article/ui/WebViewActivity;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Id;->a:Lcom/ss/android/article/ui/WebViewActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Lcom/ss/android/article/ui/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/Id;->a:Lcom/ss/android/article/ui/WebViewActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Lcom/ss/android/article/ui/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/Id;->a:Lcom/ss/android/article/ui/WebViewActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Va;

    iget-object p1, p1, Lcom/ss/android/article/b/Va;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Id;->a:Lcom/ss/android/article/ui/WebViewActivity;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/WebViewActivity;->a(Lcom/ss/android/article/ui/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string/jumbo p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    array-length p3, p1

    const-string/jumbo v0, "*/*"

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 6
    aget-object v1, p1, p3

    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "image/*"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    aget-object p1, p1, p3

    const-string/jumbo p3, "video"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "video/*"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/Id;->a:Lcom/ss/android/article/ui/WebViewActivity;

    const/16 p3, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
