.class public Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "WebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;,
        Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebChromeClient;
    }
.end annotation


# instance fields
.field public final CONTENT_TYPE_CONTENT:I

.field public final CONTENT_TYPE_FAIL:I

.field public final CONTENT_TYPE_LOADING:I

.field public flContentView:Landroid/widget/FrameLayout;

.field public flRetryView:Landroid/widget/FrameLayout;

.field public volatile isLoadError:Z

.field public mUrl:Ljava/lang/String;

.field public mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

.field public progressBar:Landroid/widget/ProgressBar;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->CONTENT_TYPE_LOADING:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->CONTENT_TYPE_CONTENT:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->CONTENT_TYPE_FAIL:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->isLoadError:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->isLoadError:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->isLoadError:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->initContentView(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->loadErrorView()V

    return-void
.end method

.method private initContentView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->progressBar:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->flRetryView:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

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

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->flContentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebChromeClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebChromeClient;-><init>(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$Html5WebViewClient;-><init>(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Le/t/a/i/e/b/y3;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/y3;-><init>(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private loadErrorView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->isLoadError:Z

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->initContentView(I)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;-><init>()V

    const-string v2, "title"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->title:Ljava/lang/String;

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeightScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->maxHeightScale:D

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_bottom_webview:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_btn_reload:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/z3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/z3;-><init>(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->pb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->flContentView:Landroid/widget/FrameLayout;

    .line 4
    sget v1, Lcom/tomatolive/library/R$id;->fl_retry_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->flRetryView:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->initWebView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->onWebViewDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    :cond_0
    return-void
.end method
