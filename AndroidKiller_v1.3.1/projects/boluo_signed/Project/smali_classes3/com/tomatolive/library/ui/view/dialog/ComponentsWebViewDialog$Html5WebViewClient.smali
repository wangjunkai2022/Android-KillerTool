.class public Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;
.super Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;
.source "ComponentsWebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Html5WebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$302(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$302(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Z)Z

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;I)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    .line 6
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$302(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Z)Z

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "http"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
