.class public Lcom/tomatolive/library/ui/activity/home/WebViewActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;,
        Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebChromeClient;
    }
.end annotation


# instance fields
.field public final CONTENT_TYPE_CONTENT:I

.field public final CONTENT_TYPE_FAIL:I

.field public final CONTENT_TYPE_LOADING:I

.field public flContentView:Landroid/widget/FrameLayout;

.field public flRetryView:Landroid/widget/FrameLayout;

.field public isFromService:Z

.field public volatile isLoadError:Z

.field public ivPageBack:Landroid/widget/ImageView;

.field public ivPageRefresh:Landroid/widget/ImageView;

.field public mPb:Landroid/widget/ProgressBar;

.field public mUrl:Ljava/lang/String;

.field public mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

.field public tvPageTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->isFromService:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->CONTENT_TYPE_LOADING:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->CONTENT_TYPE_CONTENT:I

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->CONTENT_TYPE_FAIL:I

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->isLoadError:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->reloadUrl()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mPb:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->isLoadError:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->isLoadError:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->initContentView(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->loadErrorView()V

    return-void
.end method

.method private getContent()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getCodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAppParamConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$4;-><init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private initContentView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mPb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->flRetryView:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne p1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private initWebView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->flContentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebChromeClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebChromeClient;-><init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;Lcom/tomatolive/library/ui/activity/home/WebViewActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$Html5WebViewClient;-><init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;Lcom/tomatolive/library/ui/activity/home/WebViewActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 7
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->isFromService:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->getContent()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Le/t/a/i/a/a/f0;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/f0;-><init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    return-void
.end method

.method private loadErrorView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->isLoadError:Z

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->initContentView(I)V

    return-void
.end method

.method private reloadUrl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->isFromService:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->getContent()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$5;-><init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->reloadUrl()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public createPresenter()Le/t/a/f/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_web_view:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_btn_reload:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/a/g0;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/g0;-><init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->ivPageBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->ivPageRefresh:Landroid/widget/ImageView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "WEB_VIEW_FROM_SERVICE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->isFromService:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->pb:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mPb:Landroid/widget/ProgressBar;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->flContentView:Landroid/widget/FrameLayout;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->fl_retry_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->flRetryView:Landroid/widget/FrameLayout;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->iv_page_back:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->ivPageBack:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->iv_page_refresh:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->ivPageRefresh:Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_page_title:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->tvPageTitle:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->tvPageTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->initWebView()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->onWebViewDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    :cond_0
    return-void
.end method
