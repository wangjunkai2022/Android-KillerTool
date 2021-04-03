.class public Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;
.super Landroid/widget/RelativeLayout;
.source "LiveAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;
    }
.end annotation


# instance fields
.field public carAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

.field public carDisposable:Lf/a/b0/b;

.field public giftAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

.field public giftAnimManage:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

.field public giftDisposable:Lf/a/b0/b;

.field public guardEnterAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

.field public leftAnimManager:Lcom/tomatolive/library/utils/live/LeftAnimManager;

.field public mContext:Landroid/content/Context;

.field public onGiftNotifyCallback:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;

.field public svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

.field public svCarAnim:Lcom/opensource/svgaplayer/SVGAImageView;

.field public svEnterAnim:Lcom/opensource/svgaplayer/SVGAImageView;

.field public svgaParser:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->getCarSVGAFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onGiftNotifyCallback:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svEnterAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftDisposable:Lf/a/b0/b;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->guardEnterAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/opensource/svgaplayer/SVGAParser;)Lcom/opensource/svgaplayer/SVGAParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->carDisposable:Lf/a/b0/b;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->carAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svCarAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    return-object p0
.end method

.method private getSVGAFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getLocalGiftFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/tomatolive/library/utils/FileUtils;->isFile(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method private initGiftAnimManage()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimManage:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimManage:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    sget v1, Lcom/tomatolive/library/R$id;->ll_left_anim_gift:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->setGiftLayout(Landroid/widget/LinearLayout;I)Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->setHideMode(Z)Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->setCustomAnim(Lcom/tomatolive/library/ui/view/gift/ICustomAnim;)Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->setOnLeftGiftAnimListener(Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;)Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    return-void
.end method

.method private initLeftAnimManage()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/live/LeftAnimManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/utils/live/LeftAnimManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->leftAnimManager:Lcom/tomatolive/library/utils/live/LeftAnimManager;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->leftAnimManager:Lcom/tomatolive/library/utils/live/LeftAnimManager;

    sget v1, Lcom/tomatolive/library/R$id;->ll_left_anim:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/LeftAnimManager;->setAnimLayout(Landroid/widget/LinearLayout;)Lcom/tomatolive/library/utils/live/LeftAnimManager;

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/SVGACallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->guardEnterAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svEnterAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/SVGACallback;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->carAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svCarAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/SVGACallback;)V

    :cond_2
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_live_animation_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->mContext:Landroid/content/Context;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->sv_anim_big_gift:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->sv_anim_enter:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svEnterAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->sv_anim_car:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svCarAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->initGiftAnimManage()V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->initLeftAnimManage()V

    return-void
.end method

.method private loadCarAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svCarAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/s;

    invoke-direct {v1, p1}, Le/t/a/i/e/a/s;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->carAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->carAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    return-void
.end method

.method private loadNetAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/CarDownloadEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/CarDownloadEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->imgUrl:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->id:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->name:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carOnlineUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->animalUrl:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->animalUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoadManager;->getInstance()Lcom/tomatolive/library/download/CarDownLoadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/download/CarDownLoadManager;->updateAnimOnlineAllRes()V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->carAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->guardEnterAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoadManager;->getInstance()Lcom/tomatolive/library/download/CarDownLoadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/download/CarDownLoadManager;->updateAnimOnlineSingleRes(Lcom/tomatolive/library/model/CarDownloadEntity;)V

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/CarDownloadEntity;->getAnimalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;ZLcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-virtual {v1, v2, v0}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromURL(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)Li/i/a/a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->carAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    if-eqz p2, :cond_3

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->guardEnterAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;->onFinished()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tomatolive/library/model/GiftItemEntity;Ljava/lang/Boolean;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->getSVGAFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public isGiftAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public loadCarJoinAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoadManager;->getInstance()Lcom/tomatolive/library/download/CarDownLoadManager;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/download/CarDownLoadManager;->getCarItemEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/CarDownloadEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadNetAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->name:Ljava/lang/String;

    .line 5
    invoke-static {p2, v1, v2, p1, v3}, Lcom/tomatolive/library/utils/GlideUtils;->getCarSVGADynamicEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opensource/svgaplayer/SVGADynamicEntity;

    move-result-object p1

    const-string p2, "0"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadLiveEnterAnimation(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/tomatolive/library/model/CarDownloadEntity;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadCarAnimation(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/tomatolive/library/model/GiftItemEntity;->isUpdateGiftAnimRes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/download/GiftDownLoadManager;->updateAnimOnlineSingleRes(Lcom/tomatolive/library/model/GiftItemEntity;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimManage:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->loadGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    return-void
.end method

.method public loadGuardOpenAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/LeftAnimEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LeftAnimEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->userName:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->userId:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->avatar:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->guardType:Ljava/lang/String;

    const/16 p1, 0x905

    .line 6
    iput p1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->leftAnimType:I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->leftAnimManager:Lcom/tomatolive/library/utils/live/LeftAnimManager;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/utils/live/LeftAnimManager;->addLeftAnim(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    return-void
.end method

.method public loadGuardOpenBigAnim(I)V
    .locals 2

    const-string v0, "3"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "anim/NSH.svga"

    goto :goto_0

    :cond_0
    const-string p1, "anim/YSH.svga"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$7;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)V

    invoke-virtual {v0, p1, v1}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromAssets(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    return-void
.end method

.method public loadLiveEnterAnimation(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const-string p1, "anim/car_enter.svga"

    goto :goto_2

    :cond_2
    const-string p1, "anim/mouth_guard_enter.svga"

    goto :goto_2

    :cond_3
    const-string p1, "anim/year_guard_enter.svga"

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$5;

    invoke-direct {v1, p0, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$5;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    invoke-virtual {v0, p1, v1}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromAssets(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadLocalGiftAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/r;

    invoke-direct {v1, p0, p1}, Le/t/a/i/e/a/r;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/tomatolive/library/model/GiftItemEntity;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$2;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/tomatolive/library/model/GiftItemEntity;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    return-void
.end method

.method public loadNobilityEnterAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/LeftAnimEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LeftAnimEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->userName:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->userId:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->avatar:Ljava/lang/String;

    .line 5
    iget p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    iput p1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    const/16 p1, 0x906

    .line 6
    iput p1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->leftAnimType:I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->leftAnimManager:Lcom/tomatolive/library/utils/live/LeftAnimManager;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/utils/live/LeftAnimManager;->addLeftAnim(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    return-void
.end method

.method public loadNobilityOpenAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/LeftAnimEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LeftAnimEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->userName:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->userId:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->avatar:Ljava/lang/String;

    .line 5
    iget p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    iput p1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    const/16 p1, 0x904

    .line 6
    iput p1, v0, Lcom/tomatolive/library/model/LeftAnimEntity;->leftAnimType:I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->leftAnimManager:Lcom/tomatolive/library/utils/live/LeftAnimManager;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/utils/live/LeftAnimManager;->addLeftAnim(Lcom/tomatolive/library/model/LeftAnimEntity;)V

    return-void
.end method

.method public loadNobilityOpenBigAnimation(Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->avatar:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/tomatolive/library/model/GiftItemEntity;->nobilityType:I

    .line 4
    invoke-static {}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getInstance()Lcom/tomatolive/library/download/NobilityDownLoadManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getNobilityFilePath(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/tomatolive/library/utils/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getInstance()Lcom/tomatolive/library/download/NobilityDownLoadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->updateAnimOnlineSingleRes(I)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v2

    .line 8
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v2

    .line 9
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v2, v3}, Lf/a/n;->subscribe(Lf/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    :goto_0
    return-void
.end method

.method public loadOnlineGiftAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->updateAnimOnlineSingleRes(Lcom/tomatolive/library/model/GiftItemEntity;)V

    .line 2
    iget-object p1, p1, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadPropAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public loadPropAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$3;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)V

    invoke-virtual {v0, v1, p1}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromURL(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)Li/i/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onExceptionBigAnimCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    return-void
.end method

.method public loadReceiveGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/tomatolive/library/model/GiftItemEntity;->isUpdateGiftAnimRes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/download/GiftDownLoadManager;->updateAnimOnlineSingleRes(Lcom/tomatolive/library/model/GiftItemEntity;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimManage:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->loadReceiveGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimManage:Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimManage;->cleanAll()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->leftAnimManager:Lcom/tomatolive/library/utils/live/LeftAnimManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/LeftAnimManager;->cleanAll()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svEnterAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svEnterAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svEnterAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svCarAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svCarAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svCarAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftDisposable:Lf/a/b0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 19
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftDisposable:Lf/a/b0/b;

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->carDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->carDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->carDisposable:Lf/a/b0/b;

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-eqz v0, :cond_7

    .line 24
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    :cond_7
    return-void
.end method

.method public setAnimationCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->giftAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    .line 2
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->guardEnterAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    .line 3
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onGiftNotifyCallback:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;

    .line 4
    iput-object p4, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->carAnimCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->initListener()V

    return-void
.end method

.method public setGiftAnimViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setGuardEnterAnimViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svEnterAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public stopGiftAnimating()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->svBigAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    return-void
.end method
