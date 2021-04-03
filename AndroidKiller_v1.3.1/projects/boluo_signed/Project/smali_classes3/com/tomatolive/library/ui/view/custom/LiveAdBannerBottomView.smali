.class public Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;
.super Landroid/widget/LinearLayout;
.source "LiveAdBannerBottomView.java"


# instance fields
.field public bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

.field public hasBottomBanner:Z

.field public ivBannerArrow:Landroid/widget/ImageView;

.field public ivBannerClose:Landroid/widget/ImageView;

.field public ivBannerTopClose:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public mTaskBoxView:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

.field public onAdBannerClickListener:Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;

.field public rlBannerBottomBg:Landroid/widget/RelativeLayout;

.field public rlBannerTopBg:Landroid/widget/RelativeLayout;

.field public taskEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
            ">;"
        }
    .end annotation
.end field

.field public topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

.field public vpTop:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

.field public yyLinkSmallWindow:Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

.field public yyLinkUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->initView()V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->initListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;)Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->onAdBannerClickListener:Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;)Lcom/tomatolive/library/model/YYLinkApplyEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    return-object p0
.end method

.method private addQMNoticeWindow(ZLcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 2

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "is_close_qm_window"

    invoke-virtual {v0, v1}, Le/b/a/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->showTopBannerView(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->addQMNoticeWindow(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void
.end method

.method private closeBannerTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->rlBannerTopBg:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerTopClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->onReleaseData()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private formatQMInteractTaskEntity(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)Lcom/tomatolive/library/model/QMInteractTaskEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/QMInteractTaskEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->taskId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->id:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->taskType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskType:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->taskName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->putName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->putName:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftMarkId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftMarkId:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->chargeGiftNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->chargeGiftNum:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftUrl:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->putUserId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->putUserId:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->createTime:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method private getBannerView(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/BannerEntity;

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/model/BannerEntity;->isWebH5View()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/widget/BannerWebView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getWebH5Url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "appId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "openId"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerClose:Landroid/widget/ImageView;

    new-instance v1, Le/t/a/i/e/a/i;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/i;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerTopClose:Landroid/widget/ImageView;

    new-instance v1, Le/t/a/i/e/a/j;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/j;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkSmallWindow:Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_live_banner_bottom_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->banner_bottom:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_banner_close:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerClose:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_banner_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerArrow:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->rl_banner_bottom_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->rlBannerBottomBg:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->task_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mTaskBoxView:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->rl_banner_top_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->rlBannerTopBg:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->iv_banner_top_close:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerTopClose:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->vp_top:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->vpTop:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    .line 11
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->vpTop:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;-><init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->yy_link_small_window:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkSmallWindow:Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

    return-void
.end method

.method private isAddTask(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 2
    iget-object v2, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private isAllowClose(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/BannerEntity;

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/model/BannerEntity;->isAllowClose()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private loadImg(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_default_banner_cover_bg:I

    invoke-static {v0, p2, p1, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAdBannerImageForRoundView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private onAdBannerClick(Lcom/tomatolive/library/model/BannerEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tomatolive/library/model/BannerEntity;->id:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/AppUtils;->onAdvChannelHitsListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->onAdBannerClickListener:Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;->onAdBannerClickListener(Lcom/tomatolive/library/model/BannerEntity;)V

    :cond_0
    return-void
.end method

.method private onDeleteQMNoticeWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->onReleaseQMNoticeWindow()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->closeBannerTop()V

    :cond_0
    return-void
.end method

.method private removeTaskList(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 3
    iget-object v3, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private setChargeProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->setProgressValue(I)V

    return-void
.end method

.method private showTopBannerView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->rlBannerTopBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->rlBannerTopBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerTopClose:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerTopClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->rlBannerBottomBg:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Lcom/tomatolive/library/model/BannerEntity;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p3}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->onAdBannerClick(Lcom/tomatolive/library/model/BannerEntity;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Lcom/tomatolive/library/model/BannerEntity;I)V
    .locals 0

    .line 4
    instance-of p3, p4, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p5, Lcom/tomatolive/library/model/BannerEntity;->img:Ljava/lang/String;

    move-object p6, p4

    check-cast p6, Landroid/widget/ImageView;

    invoke-direct {p0, p3, p6}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->loadImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    :cond_0
    instance-of p3, p4, Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    if-eqz p3, :cond_1

    .line 7
    check-cast p4, Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    .line 8
    invoke-virtual {p4}, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->isLoadBoolean()Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    iget-object p3, p5, Lcom/tomatolive/library/model/BannerEntity;->img:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->getWebH5Url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public addHdLotteryWindowView(ZLjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "is_close_qm_window"

    invoke-virtual {v0, v1}, Le/b/a/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->showTopBannerView(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->addHdLotteryWindowView(ZLjava/lang/String;J)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const-string v0, "is_close_qm_window"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->closeBannerTop()V

    return-void
.end method

.method public changeRedCountForTaskBox(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mTaskBoxView:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->changeRedCount(Z)V

    :cond_0
    return-void
.end method

.method public checkToCountdownForTaskBox()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mTaskBoxView:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->checkToCountdown()V

    :cond_0
    return-void
.end method

.method public dealIntimateTaskChargeCompleteFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 5

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 3
    iget-object v3, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->taskId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->chargeGiftNum:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->getCurTaskEntity()Lcom/tomatolive/library/model/QMInteractTaskEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->taskId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->setChargeProgress(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public dealIntimateTaskChargeFormSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->intimateTaskChargeList:Ljava/util/List;

    .line 2
    const-class v0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 5
    iget-object v5, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    iget-object v6, v4, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v4, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftMarkId:Ljava/lang/String;

    iput-object v5, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftMarkId:Ljava/lang/String;

    .line 7
    iget-object v5, v4, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    iput-object v5, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    .line 8
    iget-object v4, v4, Lcom/tomatolive/library/model/QMInteractTaskEntity;->chargeGiftNum:Ljava/lang/String;

    iput-object v4, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->chargeGiftNum:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->getCurTaskEntity()Lcom/tomatolive/library/model/QMInteractTaskEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 12
    iget-object v2, v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v1, v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->chargeGiftNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->setChargeProgress(I)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public dealIntimateTaskShow(ZZLcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->getCurTaskEntity()Lcom/tomatolive/library/model/QMInteractTaskEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p3, p3, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    iget-object p2, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->onDeleteQMNoticeWindow()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->addQMNoticeWindow(ZLcom/tomatolive/library/model/QMInteractTaskEntity;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->addQMNoticeWindow(ZLcom/tomatolive/library/model/QMInteractTaskEntity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dealIntimateTaskShowFromSocket(ZLcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->formatQMInteractTaskEntity(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)Lcom/tomatolive/library/model/QMInteractTaskEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isDisPlayWindow()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->isAddTask(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->hasQMTaskView()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->dealIntimateTaskShow(ZZLcom/tomatolive/library/model/QMInteractTaskEntity;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->removeTaskList(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->dealIntimateTaskShow(ZZLcom/tomatolive/library/model/QMInteractTaskEntity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismissYYSmallWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->stopYYVoiceAnim()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkSmallWindow:Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->hasBottomBanner:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->rlBannerBottomBg:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getCurTaskEntity()Lcom/tomatolive/library/model/QMInteractTaskEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->getCurTaskEntity()Lcom/tomatolive/library/model/QMInteractTaskEntity;

    move-result-object v0

    return-object v0
.end method

.method public getTaskListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVideoLinkUserInfo()Lcom/tomatolive/library/model/YYLinkApplyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    return-object v0
.end method

.method public hasQMTaskView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hasQMTaskView()Z

    move-result v0

    return v0
.end method

.method public hideRedPoint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hideRedPoint()V

    return-void
.end method

.method public initAdBannerImages(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/tomatolive/library/utils/AppUtils;->getImgBannerItem(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkSmallWindow:Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->rlBannerBottomBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerArrow:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->hasBottomBanner:Z

    .line 8
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerClose:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->isAllowClose(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    new-instance v1, Le/t/a/i/e/a/l;

    invoke-direct {v1, p0, p1, p2}, Le/t/a/i/e/a/l;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setAdapter(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setAutoPlayAble(Z)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->getBannerView(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setDataWithWebView(Ljava/util/List;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    new-instance p2, Le/t/a/i/e/a/k;

    invoke-direct {p2, p0}, Le/t/a/i/e/a/k;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;)V

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setDelegate(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;)V

    return-void

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->rlBannerBottomBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->hasBottomBanner:Z

    return-void
.end method

.method public initIntimateTaskList(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->dealIntimateTaskShow(ZZLcom/tomatolive/library/model/QMInteractTaskEntity;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 6
    iget-object p2, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->putUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->showRedPoint()V

    :cond_1
    return-void
.end method

.method public isCurrentUserVideoLinking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isCurrentLoginUser(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkSmallWindow:Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOneselfInitiateTask()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 3
    iget-object v2, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->putUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public isShowCloseLiveTips()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 2
    iget-object v1, v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskType:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowQMInviteChatMsg(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->taskId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->taskEntityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 4
    iget-object v4, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->taskId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_3
    return v0

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isShowQMInviteChatMsg()Z

    move-result p1

    return p1
.end method

.method public muteMic(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkSmallWindow:Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->muteMic(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->stopYYVoiceAnim()V

    :cond_0
    return-void
.end method

.method public onDeleteHdLotteryWindowView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->onDeleteHdLotteryWindowView()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->closeBannerTop()V

    :cond_0
    return-void
.end method

.method public onDestroyWebView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->onDestroyWebView()V

    :cond_0
    return-void
.end method

.method public onLotteryEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->onLotteryEnd()V

    return-void
.end method

.method public onReleaseAllView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->dismissYYSmallWindow()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->setTaskBoxVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->releaseForTaskBox()V

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->onReleaseTopBanner()V

    return-void
.end method

.method public onReleaseHdLotteryWindowView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->onReleaseLotteryWindowView()V

    return-void
.end method

.method public onReleaseTopBanner()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->closeBannerTop()V

    return-void
.end method

.method public refreshTaskButtonForTaskBox()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mTaskBoxView:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->refreshTaskButton()V

    :cond_0
    return-void
.end method

.method public releaseForTaskBox()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mTaskBoxView:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->release()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->getInstance()Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->clear()V

    return-void
.end method

.method public setOnAdBannerClickListener(Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->onAdBannerClickListener:Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;

    return-void
.end method

.method public setOnInteractWindowClickListener(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->setListener(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;)V

    return-void
.end method

.method public setOnRefreshTaskListener(Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mTaskBoxView:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->setOnRefreshTaskListener(Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;)V

    :cond_0
    return-void
.end method

.method public setTaskBoxVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->mTaskBoxView:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVideoLinkUserInfo(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    return-void
.end method

.method public showRedPoint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->topBannerUtils:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->showRedPoint()V

    return-void
.end method

.method public showYYSmallWindow(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    iget-object v1, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->showYYSmallWindow(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public showYYSmallWindow(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->rlBannerBottomBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->rlBannerBottomBg:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->ivBannerArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkSmallWindow:Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkSmallWindow:Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->muteMic(Z)V

    return-void
.end method

.method public showYYVoiceAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkSmallWindow:Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->startMicAnim()V

    return-void
.end method

.method public stopYYVoiceAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkSmallWindow:Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSmallWindow;->stopMicAnim()V

    return-void
.end method

.method public updateYYLinkMuteStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->yyLinkUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    const-string v0, "1"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->muteMic(Z)V

    :cond_0
    return-void
.end method
