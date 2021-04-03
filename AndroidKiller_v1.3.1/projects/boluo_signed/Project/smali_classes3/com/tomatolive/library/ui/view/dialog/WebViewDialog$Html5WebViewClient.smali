.class public Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;
.super Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;
.source "WebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Html5WebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished>>>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$302(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;Z)Z

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;I)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$302(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;I)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "onReceivedError>>errorCode"

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->i(Ljava/lang/String;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    const-string p1, "onReceivedError>>"

    .line 6
    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->i(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedHttpError"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->i(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pt://"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "https://www.potato.im/p/androids"

    .line 5
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    const-string v0, "http"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method
