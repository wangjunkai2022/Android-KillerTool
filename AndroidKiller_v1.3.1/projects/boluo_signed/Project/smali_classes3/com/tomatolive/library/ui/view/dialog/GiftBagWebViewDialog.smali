.class public Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "GiftBagWebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$Html5WebViewClient;
    }
.end annotation


# instance fields
.field public final CONTENT_TYPE_CONTENT:I

.field public final CONTENT_TYPE_FAIL:I

.field public final CONTENT_TYPE_LOADING:I

.field public final JsMsgAc:Ljava/lang/String;

.field public final JsMsgActivityId:Ljava/lang/String;

.field public final JsMsgClick:Ljava/lang/String;

.field public final JsMsgClose:Ljava/lang/String;

.field public final JsMsgCommon:Ljava/lang/String;

.field public final JsMsgHandlerName:Ljava/lang/String;

.field public final JsMsgHide:Ljava/lang/String;

.field public final JsMsgOpenPage:Ljava/lang/String;

.field public final JsMsgParams:Ljava/lang/String;

.field public final JsMsgReady:Ljava/lang/String;

.field public final JsMsgUrl:Ljava/lang/String;

.field public activityEntity:Lcom/tomatolive/library/model/ActivityListEntity;

.field public volatile isLoadError:Z

.field public llFailContentView:Landroid/view/View;

.field public llFailLoadingBg:Landroid/view/View;

.field public loadingView:Landroid/view/View;

.field public mUrl:Ljava/lang/String;

.field public mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const-string v0, "messageHandlers"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->JsMsgHandlerName:Ljava/lang/String;

    const-string v0, "action"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->JsMsgAc:Ljava/lang/String;

    const-string v0, "params"

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->JsMsgParams:Ljava/lang/String;

    const-string v0, "ready"

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->JsMsgReady:Ljava/lang/String;

    const-string v0, "common"

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->JsMsgCommon:Ljava/lang/String;

    const-string v0, "openPage"

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->JsMsgOpenPage:Ljava/lang/String;

    const-string v0, "hide"

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->JsMsgHide:Ljava/lang/String;

    const-string v0, "close"

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->JsMsgClose:Ljava/lang/String;

    const-string v0, "bagId"

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->JsMsgActivityId:Ljava/lang/String;

    const-string v0, "url"

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->JsMsgUrl:Ljava/lang/String;

    const-string v0, "click"

    .line 12
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->JsMsgClick:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->CONTENT_TYPE_LOADING:I

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->CONTENT_TYPE_CONTENT:I

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->CONTENT_TYPE_FAIL:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->isLoadError:Z

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->loadErrorView()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->isLoadError:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->isLoadError:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->initContentView(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;)Lcom/tomatolive/library/model/ActivityListEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->activityEntity:Lcom/tomatolive/library/model/ActivityListEntity;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private getBuyJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "common"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "bagId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "repetition"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/tomatolive/library/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getReadJson()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->activityEntity:Lcom/tomatolive/library/model/ActivityListEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "ready"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->activityEntity:Lcom/tomatolive/library/model/ActivityListEntity;

    iget-object v2, v2, Lcom/tomatolive/library/model/ActivityListEntity;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/DBUtils;->getActivityBagList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v5, v3, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;->bagId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bagId"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v3, Lcom/tomatolive/library/model/db/ActivityBagDBEntity;->buyStatus:Ljava/lang/String;

    invoke-static {v3}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "repetition"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "data"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/tomatolive/library/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initContentView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->llFailContentView:Landroid/view/View;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->llFailLoadingBg:Landroid/view/View;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    .line 5
    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private initWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$Html5WebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$Html5WebViewClient;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    const-string v1, "messageHandlers"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mUrl:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUrl>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/LogManager;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private loadErrorView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->isLoadError:Z

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->initContentView(I)V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/ActivityListEntity;)Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;-><init>()V

    const-string v2, "resultItem"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private sendBuyRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/http/RequestParams;->getBagIdParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getGiftBagService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "postData"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->getBuyJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 8
    invoke-static {p2}, Le/b/a/b/k;->a([Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz p2, :cond_0

    .line 10
    sget-object v0, Le/t/a/i/e/b/b0;->a:Le/t/a/i/e/b/b0;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->getReadJson()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "postData"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Le/b/a/b/k;->a([Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Le/t/a/i/e/b/e0;->a:Le/t/a/i/e/b/e0;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultItem"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/ActivityListEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->activityEntity:Lcom/tomatolive/library/model/ActivityListEntity;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->activityEntity:Lcom/tomatolive/library/model/ActivityListEntity;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tomatolive/library/model/ActivityListEntity;->urlLink:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeightScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_bottom_webview_gift_bag:I

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->ll_fail_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->llFailContentView:Landroid/view/View;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->loadingView:Landroid/view/View;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->ll_fail_loading_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->llFailLoadingBg:Landroid/view/View;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->initContentView(I)V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->initWebView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onDestroy()V

    return-void
.end method

.method public receiveMessageFromJS(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receiveMessageFromJS >>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/LogManager;->i(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "action"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "params"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ready"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "close"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "click"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "hide"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "openPage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "common"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_7

    const-string p1, "bagId"

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/TomatoLiveSDK;->clickBannerReport(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "url"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->onSysWebView(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->activityEntity:Lcom/tomatolive/library/model/ActivityListEntity;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DBUtils;->updateActivityOfTodayRemindStatus(Lcom/tomatolive/library/model/ActivityListEntity;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->sendBuyRequest(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->sendReadyJS()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c0d615 -> :sswitch_5
        -0x1e163807 -> :sswitch_4
        0x30dd42 -> :sswitch_3
        0x5a5c588 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x675d9a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendBuyJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Le/t/a/i/e/b/c0;

    invoke-direct {v1, p0, p1, p2}, Le/t/a/i/e/b/c0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendReadyJS()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Le/t/a/i/e/b/d0;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/d0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
