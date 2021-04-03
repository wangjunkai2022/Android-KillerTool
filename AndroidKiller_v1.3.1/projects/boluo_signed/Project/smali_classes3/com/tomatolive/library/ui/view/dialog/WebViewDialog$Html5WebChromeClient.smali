.class public Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebChromeClient;
.super Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebChromeClient;
.source "WebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Html5WebChromeClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebChromeClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebChromeClient;-><init>(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebChromeClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
