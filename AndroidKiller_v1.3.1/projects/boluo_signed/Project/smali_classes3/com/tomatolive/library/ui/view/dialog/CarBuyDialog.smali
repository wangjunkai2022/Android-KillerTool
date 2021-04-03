.class public Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "CarBuyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;
    }
.end annotation


# static fields
.field public static final ITEM:Ljava/lang/String; = "ITEM"


# instance fields
.field public carItemEntity:Lcom/tomatolive/library/model/CarEntity;

.field public ivAnim:Lcom/opensource/svgaplayer/SVGAImageView;

.field public llPrice30Bg:Landroid/widget/LinearLayout;

.field public llPrice7Bg:Landroid/widget/LinearLayout;

.field public onBuyListener:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;

.field public svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

.field public tvCurrentGold:Landroid/widget/TextView;

.field public tvDay30:Landroid/widget/TextView;

.field public tvDay7:Landroid/widget/TextView;

.field public tvPrice30:Landroid/widget/TextView;

.field public tvPrice7:Landroid/widget/TextView;

.field public userOver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->userOver:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->initPriceSelectedView(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->getUserOver()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->ivAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvCurrentGold:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->onBuyListener:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/tomatolive/library/model/CarEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->llPrice7Bg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->llPrice30Bg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->userOver:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->userOver:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->goToRecharge()V

    return-void
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->loadNetAnimation()V

    return-void
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/opensource/svgaplayer/SVGAParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;Lcom/opensource/svgaplayer/SVGAParser;)Lcom/opensource/svgaplayer/SVGAParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    return-object p1
.end method

.method private formatCarDownloadEntity()Lcom/tomatolive/library/model/CarDownloadEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/tomatolive/library/model/CarDownloadEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/CarDownloadEntity;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    iget-object v2, v1, Lcom/tomatolive/library/model/CarEntity;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->id:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/tomatolive/library/model/CarEntity;->imgUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->imgUrl:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/tomatolive/library/model/CarEntity;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->name:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/tomatolive/library/model/CarEntity;->animalUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->animalUrl:Ljava/lang/String;

    return-object v0
.end method

.method private formatGold(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUserOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvCurrentGold:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_userover_loading:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getQueryBalanceService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private goToRecharge()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_over_insufficient:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/f;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/f;-><init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private initPriceSelectedView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->llPrice7Bg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvPrice7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvDay7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->llPrice30Bg:Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvPrice30:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvDay30:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private loadNetAnimation()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->formatCarDownloadEntity()Lcom/tomatolive/library/model/CarDownloadEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoadManager;->getInstance()Lcom/tomatolive/library/download/CarDownLoadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/download/CarDownLoadManager;->updateAnimOnlineSingleRes(Lcom/tomatolive/library/model/CarDownloadEntity;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/CarDownloadEntity;->getAnimalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$6;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V

    invoke-virtual {v1, v2, v0}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromURL(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)Li/i/a/a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/CarEntity;Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;)Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "ITEM"

    .line 4
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->setBuyListener(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;)V

    return-object v1
.end method

.method private startAnim()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/e;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/e;-><init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Boolean;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/CarEntity;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/tomatolive/library/model/CarEntity;->versionCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->getCarSVGAFileInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->onRechargeListener(Landroid/content/Context;)V

    .line 4
    sget p1, Lcom/tomatolive/library/R$string;->fq_car_buy_recharge_entrance:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadRechargeClick(Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_car_buy:I

    return v0
.end method

.method public getOnBuyListener()Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->onBuyListener:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->llPrice7Bg:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->llPrice30Bg:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvCurrentGold:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_now_buy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ITEM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/CarEntity;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    .line 3
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/tomatolive/library/R$id;->tv_price_7:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvPrice7:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/tomatolive/library/R$id;->tv_time_7:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvDay7:Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/tomatolive/library/R$id;->tv_price_30:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvPrice30:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/tomatolive/library/R$id;->tv_time_30:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvDay30:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/tomatolive/library/R$id;->tv_buy_gold:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvCurrentGold:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/tomatolive/library/R$id;->ll_price_7_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->llPrice7Bg:Landroid/widget/LinearLayout;

    .line 10
    sget v1, Lcom/tomatolive/library/R$id;->ll_price_30_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->llPrice30Bg:Landroid/widget/LinearLayout;

    .line 11
    sget v1, Lcom/tomatolive/library/R$id;->iv_anim:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->ivAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->getUserOver()V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lcom/tomatolive/library/model/CarEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/tomatolive/library/R$string;->fq_tomato_money_str:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/CarEntity;->getWeekPrice()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->formatGold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tomatolive/library/R$string;->fq_tomato_money_str:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    invoke-virtual {v1}, Lcom/tomatolive/library/model/CarEntity;->getMonthPrice()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->formatGold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvPrice7:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_car_buy_gold:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvPrice30:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_car_buy_gold:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvDay7:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_count_day:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "7"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->tvDay30:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_count_day:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "30"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0, v4}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->initPriceSelectedView(Z)V

    .line 22
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->startAnim()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->ivAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    :cond_1
    return-void
.end method

.method public setBuyListener(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->onBuyListener:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;

    return-void
.end method
