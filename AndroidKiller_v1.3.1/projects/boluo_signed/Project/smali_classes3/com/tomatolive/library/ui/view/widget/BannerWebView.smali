.class public Lcom/tomatolive/library/ui/view/widget/BannerWebView;
.super Landroid/widget/FrameLayout;
.source "BannerWebView.java"


# instance fields
.field public webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/BannerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/BannerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setTextZoom(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->setTouchEnable(Z)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public isLoadBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->isLoadBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroyWebView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    :cond_0
    return-void
.end method
