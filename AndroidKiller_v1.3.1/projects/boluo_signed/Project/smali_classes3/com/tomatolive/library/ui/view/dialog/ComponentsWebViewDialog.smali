.class public Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;
.source "ComponentsWebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;
    }
.end annotation


# instance fields
.field public final CONTENT_TYPE_CONTENT:I

.field public final CONTENT_TYPE_FAIL:I

.field public final CONTENT_TYPE_LOADING:I

.field public final JsMsgAc:Ljava/lang/String;

.field public final JsMsgAcKey:Ljava/lang/String;

.field public final JsMsgAcKeyBalance:Ljava/lang/String;

.field public final JsMsgAcKeyRecharge:Ljava/lang/String;

.field public JsMsgAcKeyUrl:Ljava/lang/String;

.field public final JsMsgAcValue:Ljava/lang/String;

.field public JsMsgAcValueUrl:Ljava/lang/String;

.field public final JsMsgHandlerName:Ljava/lang/String;

.field public anchorAppId:Ljava/lang/String;

.field public anchorOpenId:Ljava/lang/String;

.field public componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

.field public heightProportion:D

.field public volatile isLoadError:Z

.field public isOneMinuteValidEnable:Z

.field public isSendRequest:Z

.field public mDisposable:Lf/a/b0/b;

.field public mUrl:Ljava/lang/String;

.field public mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

.field public mainHandler:Landroid/os/Handler;

.field public ratio:Ljava/lang/String;

.field public tvLoading:Landroid/widget/TextView;

.field public tvLoadingFail:Landroid/widget/TextView;

.field public webViewJSCallback:Lcom/tomatolive/library/ui/interfaces/WebViewJSCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/interfaces/WebViewJSCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;-><init>(Landroid/content/Context;)V

    const-string p1, "messageHandlers"

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->JsMsgHandlerName:Ljava/lang/String;

    const-string p1, "action"

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->JsMsgAc:Ljava/lang/String;

    const-string p1, "change_webview_frame"

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->JsMsgAcKey:Ljava/lang/String;

    const-string p1, "proportion"

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->JsMsgAcValue:Ljava/lang/String;

    const-string p1, "open_url"

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->JsMsgAcKeyUrl:Ljava/lang/String;

    const-string p1, "url"

    .line 7
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->JsMsgAcValueUrl:Ljava/lang/String;

    const-string p1, "live_money_changed"

    .line 8
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->JsMsgAcKeyBalance:Ljava/lang/String;

    const-string p1, "live_open_recharge"

    .line 9
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->JsMsgAcKeyRecharge:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->CONTENT_TYPE_LOADING:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->CONTENT_TYPE_CONTENT:I

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->CONTENT_TYPE_FAIL:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isSendRequest:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->heightProportion:D

    .line 15
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isLoadError:Z

    .line 16
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isOneMinuteValidEnable:Z

    .line 17
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->webViewJSCallback:Lcom/tomatolive/library/ui/interfaces/WebViewJSCallback;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Lcom/tomatolive/library/model/ComponentsEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Lcom/tomatolive/library/model/ComponentsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->initSendRequest(Lcom/tomatolive/library/model/ComponentsEntity;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->sendDataRequest(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1102(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isOneMinuteValidEnable:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isLoadError:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isLoadError:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isSendRequest:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->initContentView(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->heightProportion:D

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Lcom/tomatolive/library/ui/interfaces/WebViewJSCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->webViewJSCallback:Lcom/tomatolive/library/ui/interfaces/WebViewJSCallback;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initContentView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->tvLoadingFail:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private initSendRequest(Lcom/tomatolive/library/model/ComponentsEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->onRelease()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ComponentsEntity;->getHeightProportion()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->heightProportion:D

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tomatolive/library/model/ComponentsEntity;->targetUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mUrl:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tomatolive/library/model/ComponentsEntity;->ratio:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->ratio:Ljava/lang/String;

    .line 6
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isOneMinuteValidEnable:Z

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->sendRequest()V

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->showCountDown()V

    :cond_3
    return-void
.end method

.method private initWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$Html5WebViewClient;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    const-string v1, "messageHandlers"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private sendDataRequest(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->initContentView(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->anchorOpenId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->anchorAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->ratio:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tomatolive/library/utils/AppUtils;->getComponentsGameWebUrl(Lcom/tomatolive/library/model/ComponentsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mUrl:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private sendGameRequest()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->initContentView(I)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    const/16 v2, 0x111

    new-instance v3, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$7;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onAppCommonCallbackListener(Landroid/content/Context;ILcom/tomatolive/library/TomatoLiveSDK$OnCommonCallbackListener;)V

    :cond_0
    return-void
.end method

.method private sendRequest()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isSendRequest:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->sendGameRequest()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showCountDown()V
    .locals 9

    .line 1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3d

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-static/range {v0 .. v8}, Lf/a/f;->a(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/v;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$10;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/f;->b(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/a;)Lf/a/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/a/f;->d()Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mDisposable:Lf/a/b0/b;

    return-void
.end method


# virtual methods
.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_bottom_webview_game:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->tvLoadingFail:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->web_view:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_fail:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->tvLoadingFail:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_view:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->tvLoading:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->initWebView()V

    return-void
.end method

.method public isDynamicSetWindowHeight()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isOneMinuteValidEnable:Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public receiveMessageFromJS(Ljava/lang/String;)D
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "action"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "change_webview_frame"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "proportion"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    iget p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWidthPixels:I

    int-to-double v2, p1

    iget p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mHeightPixels:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v4, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    move-wide v0, v2

    .line 6
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$3;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-wide v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->JsMsgAcKeyUrl:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->JsMsgAcValueUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$4;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "live_money_changed"

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string v0, "live_open_recharge"

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$6;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setWebViewJSCallback(Lcom/tomatolive/library/ui/interfaces/WebViewJSCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->webViewJSCallback:Lcom/tomatolive/library/ui/interfaces/WebViewJSCallback;

    return-void
.end method

.method public showDialog(ZLjava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/ComponentsEntity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isSendRequest:Z

    .line 2
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->anchorOpenId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->anchorAppId:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, p4}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->initSendRequest(Lcom/tomatolive/library/model/ComponentsEntity;)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/ComponentsEntity;->id:Ljava/lang/String;

    iget-object p2, p4, Lcom/tomatolive/library/model/ComponentsEntity;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0, p4}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->initSendRequest(Lcom/tomatolive/library/model/ComponentsEntity;)V

    goto :goto_2

    .line 8
    :cond_1
    iput-object p4, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ComponentsEntity;->getHeightProportion()D

    move-result-wide p1

    goto :goto_0

    :cond_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->heightProportion:D

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

    const-string p2, ""

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tomatolive/library/model/ComponentsEntity;->targetUrl:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->mUrl:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->componentsEntity:Lcom/tomatolive/library/model/ComponentsEntity;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/tomatolive/library/model/ComponentsEntity;->ratio:Ljava/lang/String;

    :cond_4
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->ratio:Ljava/lang/String;

    .line 12
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->isOneMinuteValidEnable:Z

    if-nez p1, :cond_5

    .line 13
    invoke-direct {p0, p4}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->initSendRequest(Lcom/tomatolive/library/model/ComponentsEntity;)V

    .line 14
    :cond_5
    :goto_2
    iget-wide p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->heightProportion:D

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->setWindowHeightByProportion(D)V

    .line 15
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->show()V

    return-void
.end method
