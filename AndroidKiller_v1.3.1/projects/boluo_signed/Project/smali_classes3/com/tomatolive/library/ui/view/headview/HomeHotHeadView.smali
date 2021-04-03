.class public Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;
.super Landroid/widget/LinearLayout;
.source "HomeHotHeadView.java"


# instance fields
.field public bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field public bannerTop:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

.field public bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

.field public ivDefaultCover:Landroid/widget/ImageView;

.field public ivSkinBannerFrame:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public rlBannerViewBg:Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private dealAvatarList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/IndexRankEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/IndexRankEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/IndexRankEntity;

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/model/IndexRankEntity;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "weekStar"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/model/IndexRankEntity;->getAvatars()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/model/IndexRankEntity;->setAvatars(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/tomatolive/library/model/IndexRankEntity;->getAvatars()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_2

    const/4 v4, 0x2

    .line 10
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 11
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/model/IndexRankEntity;->setAvatars(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private initNewYearSkinView()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->rlBannerViewBg:Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$dimen;->fq_dialog_bg_round_corners:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;->setRadius(F)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->ivSkinBannerFrame:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->rlBannerViewBg:Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$dimen;->fq_live_item_round_corners:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;->setRadius(F)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->ivSkinBannerFrame:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerTop:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v3, Lcom/tomatolive/library/R$color;->fq_year_skin_primary:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/tomatolive/library/R$color;->fq_week_star_gift_tab_normal:I

    :goto_1
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerTop:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    if-eqz v0, :cond_2

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_shape_banner_indicator_home_top_selector_year_skin:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_shape_banner_indicator_home_top_selector:I

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setPointDrawable(I)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_home_hot:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->mContext:Landroid/content/Context;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->rl_banner_view_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->rlBannerViewBg:Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->banner:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->banner_top:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerTop:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->iv_default_cover:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->ivDefaultCover:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->iv_skin_banner_frame:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->ivSkinBannerFrame:Landroid/widget/ImageView;

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->initNewYearSkinView()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->dealAvatarList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/widget/ImageView;Lcom/tomatolive/library/model/BannerEntity;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->mContext:Landroid/content/Context;

    iget-object p3, p3, Lcom/tomatolive/library/model/BannerEntity;->img:Ljava/lang/String;

    sget p4, Lcom/tomatolive/library/R$drawable;->fq_shape_default_banner_cover_bg:I

    invoke-static {p1, p2, p3, p4}, Lcom/tomatolive/library/utils/GlideUtils;->loadAdBannerImageForRoundView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic b(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/widget/ImageView;Lcom/tomatolive/library/model/BannerEntity;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->mContext:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/tomatolive/library/utils/AppUtils;->clickBannerEvent(Landroid/content/Context;Lcom/tomatolive/library/model/BannerEntity;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerTop:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setAutoPlayAble(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerTop:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_rank_enter:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setData(ILjava/util/List;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerTop:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    new-instance v0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setAdapter(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;)V

    return-void
.end method

.method public initBannerImages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->ivDefaultCover:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getImgBannerItem(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerList:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerList:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    new-instance v0, Le/t/a/i/e/d/c;

    invoke-direct {v0, p0}, Le/t/a/i/e/d/c;-><init>(Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setAdapter(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setAutoPlayAble(Z)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    new-instance v0, Le/t/a/i/e/d/b;

    invoke-direct {v0, p0}, Le/t/a/i/e/d/b;-><init>(Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setDelegate(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;)V

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->bannerView:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->ivDefaultCover:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->ivDefaultCover:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_default_banner_cover_bg:I

    const/4 v2, 0x6

    sget-object v3, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method public initTopList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/IndexRankEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    new-instance v1, Le/t/a/i/e/d/a;

    invoke-direct {v1, p0, v0}, Le/t/a/i/e/d/a;-><init>(Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v1, Le/t/a/i/e/d/d;

    invoke-direct {v1, p0, v0}, Le/t/a/i/e/d/d;-><init>(Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    return-void
.end method
