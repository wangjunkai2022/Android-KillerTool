.class public Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebChromeClient;
.super Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebChromeClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/activity/home/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Html5WebChromeClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebChromeClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;Lcom/tomatolive/library/ui/activity/home/WebViewActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebChromeClient;-><init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebChromeClient;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$400(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
