.class public Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;
.super Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/activity/home/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Html5WebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;Lcom/tomatolive/library/ui/activity/home/WebViewActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;-><init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$500(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$700(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$502(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$600(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;I)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$502(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$600(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;I)V

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$700(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$700(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$700(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

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
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "https://www.potato.im/p/androids"

    .line 5
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
