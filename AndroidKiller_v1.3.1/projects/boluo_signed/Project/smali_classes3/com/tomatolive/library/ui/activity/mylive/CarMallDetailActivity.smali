.class public Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "CarMallDetailActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/ICarMallDetailView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/ICarMallDetailView;"
    }
.end annotation


# instance fields
.field public carItemEntity:Lcom/tomatolive/library/model/CarEntity;

.field public currentCarGold:Ljava/lang/String;

.field public ivAnim:Lcom/opensource/svgaplayer/SVGAImageView;

.field public llDayTabBg:Landroid/widget/LinearLayout;

.field public llWeekStarBg:Landroid/widget/RelativeLayout;

.field public svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

.field public tvCurrentGold:Landroid/widget/TextView;

.field public tvDay30:Landroid/widget/TextView;

.field public tvDay7:Landroid/widget/TextView;

.field public tvNameGold:Landroid/widget/TextView;

.field public tvNowBuy:Landroid/widget/TextView;

.field public tvWeekStar7Day:Landroid/widget/TextView;

.field public tvWeekStarGold:Landroid/widget/TextView;

.field public userOver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->userOver:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->currentCarGold:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)Lcom/opensource/svgaplayer/SVGAParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;Lcom/opensource/svgaplayer/SVGAParser;)Lcom/opensource/svgaplayer/SVGAParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->loadNetAnimation()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)Lcom/tomatolive/library/model/CarEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->ivAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    return-object p0
.end method

.method private formatCarDownloadEntity()Lcom/tomatolive/library/model/CarDownloadEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/tomatolive/library/model/CarDownloadEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/CarDownloadEntity;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

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

.method private getCarType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvDay7:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "7"

    goto :goto_0

    :cond_0
    const-string v0, "30"

    :goto_0
    return-object v0
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

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/i0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/i0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private initNameGoldStr(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lcom/tomatolive/library/R$string;->fq_tomato_money_str:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->formatGold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvNameGold:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_car_buy_gold_tips:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    iget-object v3, v3, Lcom/tomatolive/library/model/CarEntity;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initPriceSelectedView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvDay7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvDay30:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/tomatolive/library/model/CarEntity;->getWeekPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tomatolive/library/model/CarEntity;->getMonthPrice()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->initNameGoldStr(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarEntity;->getWeekPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarEntity;->getMonthPrice()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->currentCarGold:Ljava/lang/String;

    return-void
.end method

.method private loadNetAnimation()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->formatCarDownloadEntity()Lcom/tomatolive/library/model/CarDownloadEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoadManager;->getInstance()Lcom/tomatolive/library/download/CarDownLoadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/download/CarDownLoadManager;->updateAnimOnlineSingleRes(Lcom/tomatolive/library/model/CarDownloadEntity;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/CarDownloadEntity;->getAnimalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V

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

.method private sendUserOverRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvCurrentGold:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_userover_loading:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;->getUserOver()V

    return-void
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

    new-instance v1, Le/t/a/i/a/c/g0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/g0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V

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

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

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

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->onRechargeListener(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_car_mall_detail_recharge_entrance:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadRechargeClick(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->initPriceSelectedView(Z)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->initPriceSelectedView(Z)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/ICarMallDetailView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->sendUserOverRequest()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarEntity;->isPublicCar()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_private_car_buy_tips:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->userOver:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->userOver:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->currentCarGold:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/CarEntity;->id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->getCarType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->currentCarGold:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;->buyCar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->goToRecharge()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_car_mall_detail:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvDay7:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/j0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/j0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvDay30:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/h0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/h0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvCurrentGold:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/l0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/l0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvNowBuy:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/k0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/k0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_car_mall_detail:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultItem"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/CarEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->iv_anim:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->ivAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_name_gold:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvNameGold:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_day_7:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvDay7:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_day_30:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvDay30:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->tv_desc:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_buy_gold:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvCurrentGold:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_now_buy:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvNowBuy:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->ll_week_star_bg:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->llWeekStarBg:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_week_star_gold:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvWeekStarGold:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->tv_week_star_7_day:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvWeekStar7Day:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->ll_day_tab_bg:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->llDayTabBg:Landroid/widget/LinearLayout;

    .line 14
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->sendUserOverRequest()V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lcom/tomatolive/library/model/CarEntity;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->startAnim()V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarEntity;->isWeekStarCar()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvNameGold:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    iget-object v2, v2, Lcom/tomatolive/library/model/CarEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvNowBuy:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->llDayTabBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvWeekStar7Day:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->llWeekStarBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvWeekStarGold:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_week_star_car_gold_tips:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    invoke-virtual {v3}, Lcom/tomatolive/library/model/CarEntity;->getWeekPrice()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->formatGold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->initPriceSelectedView(Z)V

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvDay7:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_count_day:I

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "7"

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvDay30:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_count_day:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "30"

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onBuyCarFail(I)V
    .locals 0

    return-void
.end method

.method public onBuyCarSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_purchase_succeeded:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/CarEntity;->isPrivatePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tomatolive/library/R$string;->fq_private_car:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_public_car:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->carItemEntity:Lcom/tomatolive/library/model/CarEntity;

    iget-object v1, v0, Lcom/tomatolive/library/model/CarEntity;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/tomatolive/library/model/CarEntity;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getExpGrade()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadBuyCar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->ivAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of p1, p1, Lcom/tomatolive/library/model/event/UpdateBalanceEvent;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->sendUserOverRequest()V

    :cond_0
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method

.method public onUserOverFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvCurrentGold:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_userover_loading_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onUserOverSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->userOver:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->tvCurrentGold:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
