.class public Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;
.super Landroid/widget/LinearLayout;
.source "LiveAdBannerView.java"


# instance fields
.field public bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

.field public ivAdClose:Landroid/widget/ImageView;

.field public ivAdImg:Landroid/widget/ImageView;

.field public ivBannerClose:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public onAdBannerClickListener:Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;

.field public rlAdBg:Landroid/widget/RelativeLayout;

.field public rlBannerBg:Landroid/widget/RelativeLayout;

.field public wvVerticalAd:Lcom/tomatolive/library/ui/view/widget/BannerWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->initView()V

    return-void
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

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_live_banner_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->banner_top:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_ad:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->ivAdImg:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_banner_close:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->ivBannerClose:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_ad_close:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->ivAdClose:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->rl_ad_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->rlAdBg:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->rl_banner_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->rlBannerBg:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->wv_vertical_ad:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->wvVerticalAd:Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->ivAdClose:Landroid/widget/ImageView;

    new-instance v1, Le/t/a/i/e/a/q;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/q;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->ivBannerClose:Landroid/widget/ImageView;

    new-instance v1, Le/t/a/i/e/a/n;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/n;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_default_banner_cover_bg:I

    invoke-static {v0, p2, p1, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAdBannerImageForRoundView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private onAdBannerClick(Lcom/tomatolive/library/model/BannerEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tomatolive/library/model/BannerEntity;->id:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/AppUtils;->onAdvChannelHitsListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->onAdBannerClickListener:Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;->onAdBannerClickListener(Lcom/tomatolive/library/model/BannerEntity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->rlAdBg:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/BannerEntity;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->onAdBannerClick(Lcom/tomatolive/library/model/BannerEntity;)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Lcom/tomatolive/library/model/BannerEntity;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p3}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->onAdBannerClick(Lcom/tomatolive/library/model/BannerEntity;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Lcom/tomatolive/library/model/BannerEntity;I)V
    .locals 0

    .line 2
    instance-of p3, p4, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p5, Lcom/tomatolive/library/model/BannerEntity;->img:Ljava/lang/String;

    move-object p6, p4

    check-cast p6, Landroid/widget/ImageView;

    invoke-direct {p0, p3, p6}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->loadImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    :cond_0
    instance-of p3, p4, Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    if-eqz p3, :cond_1

    .line 5
    check-cast p4, Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    .line 6
    invoke-virtual {p4}, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->isLoadBoolean()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    iget-object p3, p5, Lcom/tomatolive/library/model/BannerEntity;->img:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->getWebH5Url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->rlBannerBg:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public initAdBannerImages(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/tomatolive/library/utils/AppUtils;->getImgBannerItem(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->rlBannerBg:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->ivBannerClose:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->isAllowClose(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    new-instance v1, Le/t/a/i/e/a/o;

    invoke-direct {v1, p0, p1, p2}, Le/t/a/i/e/a/o;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setAdapter(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setAutoPlayAble(Z)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->getBannerView(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setDataWithWebView(Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    new-instance p2, Le/t/a/i/e/a/p;

    invoke-direct {p2, p0}, Le/t/a/i/e/a/p;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;)V

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setDelegate(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;)V

    return-void

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->rlBannerBg:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public initVerticalAdImage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    const/4 v0, 0x4

    if-eqz p3, :cond_4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/tomatolive/library/utils/AppUtils;->getImgBannerItem(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tomatolive/library/model/BannerEntity;

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->rlAdBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->ivAdClose:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tomatolive/library/model/BannerEntity;->isAllowClose()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p3}, Lcom/tomatolive/library/model/BannerEntity;->isWebH5View()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->ivAdImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->wvVerticalAd:Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->wvVerticalAd:Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    iget-object v1, p3, Lcom/tomatolive/library/model/BannerEntity;->img:Ljava/lang/String;

    invoke-direct {p0, v1, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->getWebH5Url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->wvVerticalAd:Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->ivAdImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p3, Lcom/tomatolive/library/model/BannerEntity;->img:Ljava/lang/String;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->ivAdImg:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->loadImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    :goto_1
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->rlAdBg:Landroid/widget/RelativeLayout;

    const/16 v0, 0x1f4

    new-instance v1, Le/t/a/i/e/a/m;

    invoke-direct {v1, p0, p3}, Le/t/a/i/e/a/m;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;Lcom/tomatolive/library/model/BannerEntity;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->rlAdBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public releaseWebView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->onDestroyWebView()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->wvVerticalAd:Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->onDestroyWebView()V

    :cond_1
    return-void
.end method

.method public setOnAdBannerClickListener(Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->onAdBannerClickListener:Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;

    return-void
.end method
