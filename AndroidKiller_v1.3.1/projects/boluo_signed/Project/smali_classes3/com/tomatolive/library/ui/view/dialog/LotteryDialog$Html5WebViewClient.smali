.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;
.super Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;
.source "LotteryDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Html5WebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$5400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$6200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$6300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$5400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$6200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$6300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    return-void
.end method
