.class public Lcom/tomatolive/library/ui/view/widget/Html5WebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "Html5WebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebChromeClient;,
        Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;
    }
.end annotation


# instance fields
.field public isLoad:Z

.field public isTouchBoolean:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->isLoad:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->isTouchBoolean:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->isLoad:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->isTouchBoolean:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->isLoad:Z

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->isTouchBoolean:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static getFixedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 7
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON_DEMAND:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    const-string v2, "utf-8"

    .line 14
    invoke-virtual {p1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->saveData(Lcom/tencent/smtt/sdk/WebSettings;)V

    .line 20
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebChromeClient;

    invoke-direct {p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 21
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;

    invoke-direct {p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    return-void
.end method

.method private saveData(Lcom/tencent/smtt/sdk/WebSettings;)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isLoadBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->isLoad:Z

    return v0
.end method

.method public loadDataWithUrl(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-super/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->isLoad:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->isTouchBoolean:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWebViewDestroy()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadDataWithUrl(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 3
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->isTouchBoolean:Z

    return-void
.end method
