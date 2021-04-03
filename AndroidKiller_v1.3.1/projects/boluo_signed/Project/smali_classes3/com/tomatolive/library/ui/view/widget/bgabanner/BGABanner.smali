.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;
.super Landroid/widget/RelativeLayout;
.source "BGABanner.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager$AutoPlayDelegate;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$GuideDelegate;,
        Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;,
        Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;,
        Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$AutoPlayTask;,
        Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;
    }
.end annotation


# static fields
.field public static final LWC:I = -0x2

.field public static final NO_PLACEHOLDER_DRAWABLE:I = -0x1

.field public static final RMP:I = -0x1

.field public static final RWC:I = -0x2

.field public static final VEL_THRESHOLD:I = 0x190

.field public static final sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public mAdapter:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;

.field public mAllowUserScrollable:Z

.field public mAspectRatio:F

.field public mAutoPlayAble:Z

.field public mAutoPlayInterval:I

.field public mAutoPlayTask:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$AutoPlayTask;

.field public mContentBottomMargin:I

.field public mDelegate:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;

.field public mEnterView:Landroid/view/View;

.field public mGuideDelegate:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$GuideDelegate;

.field public mGuideOnNoDoubleClickListener:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAOnNoDoubleClickListener;

.field public mHackyViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mIsFirstInvisible:Z

.field public mIsNeedShowIndicatorOnOnlyOnePage:Z

.field public mIsNumberIndicator:Z

.field public mModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mNumberIndicatorBackground:Landroid/graphics/drawable/Drawable;

.field public mNumberIndicatorTextColor:I

.field public mNumberIndicatorTextSize:I

.field public mNumberIndicatorTv:Landroid/widget/TextView;

.field public mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public mOverScrollMode:I

.field public mPageChangeDuration:I

.field public mPageScrollPosition:I

.field public mPageScrollPositionOffset:F

.field public mPlaceholderDrawableResId:I

.field public mPlaceholderIv:Landroid/widget/ImageView;

.field public mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mPointContainerLeftRightPadding:I

.field public mPointContainerRl:Landroid/widget/RelativeLayout;

.field public mPointDrawableResId:I

.field public mPointGravity:I

.field public mPointLeftRightMargin:I

.field public mPointRealContainerLl:Landroid/widget/LinearLayout;

.field public mPointTopBottomMargin:I

.field public mScaleType:Landroid/widget/ImageView$ScaleType;

.field public mSkipView:Landroid/view/View;

.field public mTipTextColor:I

.field public mTipTextSize:I

.field public mTipTv:Landroid/widget/TextView;

.field public mTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTransitionEffect:Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;

.field public mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

.field public mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayInterval:I

    const/16 v0, 0x320

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageChangeDuration:I

    const/16 v0, 0x51

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointGravity:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTextColor:I

    .line 8
    sget v1, Lcom/tomatolive/library/R$drawable;->bga_banner_selector_point_solid:I

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointDrawableResId:I

    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 10
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPlaceholderDrawableResId:I

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mOverScrollMode:I

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsNumberIndicator:Z

    .line 13
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTextColor:I

    .line 14
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAllowUserScrollable:Z

    .line 15
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsFirstInvisible:Z

    .line 16
    new-instance p3, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$1;

    invoke-direct {p3, p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$1;-><init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)V

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mGuideOnNoDoubleClickListener:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAOnNoDoubleClickListener;

    .line 17
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->initDefaultAttrs(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$GuideDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mGuideDelegate:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$GuideDelegate;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->switchToNextPage()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mDelegate:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAdapter:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;

    return-object p0
.end method

.method private handleGuideViewVisibility(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_9

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    if-eqz p1, :cond_5

    sub-float/2addr v4, p2

    .line 13
    invoke-static {p1, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_5
    cmpl-float p1, p2, v1

    if-lez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_f

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    if-eqz p1, :cond_a

    sub-float/2addr v4, p2

    .line 24
    invoke-static {p1, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 26
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_b
    cmpg-float p1, p2, v1

    if-gez p1, :cond_d

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_d
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_e
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_f
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    invoke-static {p1, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 38
    :cond_10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_0
    return-void
.end method

.method private inflateItemView(I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-object p1
.end method

.method private initCustomAttr(ILandroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_pointDrawable:I

    if-ne p1, v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$drawable;->bga_banner_selector_point_solid:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointDrawableResId:I

    goto/16 :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_pointContainerBackground:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_pointLeftRightMargin:I

    if-ne p1, v0, :cond_2

    .line 6
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointLeftRightMargin:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointLeftRightMargin:I

    goto/16 :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_pointContainerLeftRightPadding:I

    if-ne p1, v0, :cond_3

    .line 8
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerLeftRightPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerLeftRightPadding:I

    goto/16 :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_pointTopBottomMargin:I

    if-ne p1, v0, :cond_4

    .line 10
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointTopBottomMargin:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointTopBottomMargin:I

    goto/16 :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_indicatorGravity:I

    if-ne p1, v0, :cond_5

    .line 12
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointGravity:I

    goto/16 :goto_0

    .line 13
    :cond_5
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_pointAutoPlayAble:I

    if-ne p1, v0, :cond_6

    .line 14
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    goto/16 :goto_0

    .line 15
    :cond_6
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_pointAutoPlayInterval:I

    if-ne p1, v0, :cond_7

    .line 16
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayInterval:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayInterval:I

    goto/16 :goto_0

    .line 17
    :cond_7
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_pageChangeDuration:I

    if-ne p1, v0, :cond_8

    .line 18
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageChangeDuration:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageChangeDuration:I

    goto/16 :goto_0

    .line 19
    :cond_8
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_transitionEffect:I

    if-ne p1, v0, :cond_9

    .line 20
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;->Accordion:Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 21
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;->values()[Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;

    move-result-object p2

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTransitionEffect:Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;

    goto/16 :goto_0

    .line 22
    :cond_9
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_tipTextColor:I

    if-ne p1, v0, :cond_a

    .line 23
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTextColor:I

    goto/16 :goto_0

    .line 24
    :cond_a
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_tipTextSize:I

    if-ne p1, v0, :cond_b

    .line 25
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTextSize:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTextSize:I

    goto/16 :goto_0

    .line 26
    :cond_b
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_placeholderDrawable:I

    if-ne p1, v0, :cond_c

    .line 27
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPlaceholderDrawableResId:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPlaceholderDrawableResId:I

    goto/16 :goto_0

    .line 28
    :cond_c
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_isNumberIndicator:I

    if-ne p1, v0, :cond_d

    .line 29
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsNumberIndicator:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsNumberIndicator:Z

    goto :goto_0

    .line 30
    :cond_d
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_numberIndicatorTextColor:I

    if-ne p1, v0, :cond_e

    .line 31
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTextColor:I

    goto :goto_0

    .line 32
    :cond_e
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_numberIndicatorTextSize:I

    if-ne p1, v0, :cond_f

    .line 33
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTextSize:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTextSize:I

    goto :goto_0

    .line 34
    :cond_f
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_numberIndicatorBackground:I

    if-ne p1, v0, :cond_10

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 36
    :cond_10
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_isNeedShowIndicatorOnOnlyOnePage:I

    if-ne p1, v0, :cond_11

    .line 37
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    goto :goto_0

    .line 38
    :cond_11
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_contentBottomMargin:I

    if-ne p1, v0, :cond_12

    .line 39
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mContentBottomMargin:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mContentBottomMargin:I

    goto :goto_0

    .line 40
    :cond_12
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_banner_aspectRatio:I

    if-ne p1, v0, :cond_13

    .line 41
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAspectRatio:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAspectRatio:F

    goto :goto_0

    .line 42
    :cond_13
    sget v0, Lcom/tomatolive/library/R$styleable;->BGABanner_android_scaleType:I

    if-ne p1, v0, :cond_14

    const/4 v0, -0x1

    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_14

    .line 44
    sget-object p2, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    array-length v0, p2

    if-ge p1, v0, :cond_14

    .line 45
    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_14
    :goto_0
    return-void
.end method

.method private initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tomatolive/library/R$styleable;->BGABanner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->initCustomAttr(ILandroid/content/res/TypedArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initDefaultAttrs(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$AutoPlayTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$AutoPlayTask;-><init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$1;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayTask:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$AutoPlayTask;

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointLeftRightMargin:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointTopBottomMargin:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerLeftRightPadding:I

    .line 5
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->sp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTextSize:I

    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#44aaaaaa"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    sget-object v1, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;->Default:Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTransitionEffect:Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;

    .line 8
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->sp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTextSize:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mContentBottomMargin:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAspectRatio:F

    return-void
.end method

.method private initIndicator()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    if-nez v0, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointLeftRightMargin:I

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointDrawableResId:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerLeftRightPadding:I

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointTopBottomMargin:I

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointGravity:I

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x30

    if-ne v4, v5, :cond_1

    const/16 v4, 0xa

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    const/16 v4, 0xc

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-boolean v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsNumberIndicator:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 14
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 15
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    sget v8, Lcom/tomatolive/library/R$id;->banner_indicatorId:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 16
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    iget v8, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTextColor:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    iget v8, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTextSize:I

    int-to-float v8, v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 23
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v1, :cond_2

    .line 24
    iget-object v8, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 25
    :cond_2
    iget-object v8, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v5, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 27
    :cond_4
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 28
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    sget v8, Lcom/tomatolive/library/R$id;->banner_indicatorId:I

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 29
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTextColor:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTextSize:I

    int-to-float v1, v1

    invoke-virtual {p1, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointGravity:I

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    const/16 p1, 0x9

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    sget p1, Lcom/tomatolive/library/R$id;->banner_indicatorId:I

    invoke-virtual {v5, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    const/16 p1, 0xb

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    sget p1, Lcom/tomatolive/library/R$id;->banner_indicatorId:I

    invoke-virtual {v5, v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    :cond_6
    const/16 p1, 0xe

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    sget p1, Lcom/tomatolive/library/R$id;->banner_indicatorId:I

    invoke-virtual {v5, v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    :goto_4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->showPlaceholder()V

    return-void
.end method

.method private initViewPager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    .line 4
    :cond_0
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    new-instance v2, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;

    invoke-direct {v2, p0, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;-><init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$1;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mOverScrollMode:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAllowUserScrollable:Z

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setAllowUserScrollable(Z)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTransitionEffect:Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;->getPageTransformer(Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;)Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 10
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageChangeDuration:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setPageChangeDuration(I)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mContentBottomMargin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    new-array v1, v2, [Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setAutoPlayDelegate(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager$AutoPlayDelegate;)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 18
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->startAutoPlay()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->switchToPoint(I)V

    :goto_0
    return-void
.end method

.method private onInvisibleToUser()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->stopAutoPlay()V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsFirstInvisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPositionOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsFirstInvisible:Z

    return-void
.end method

.method private switchToNextPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private switchToPoint(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 11
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v0, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    if-nez v0, :cond_7

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->startAutoPlay()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->stopAutoPlay()V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemImageView(I)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->getItemView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public getItemView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Landroid/view/View;",
            ">(I)TVT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public getTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    return-object v0
.end method

.method public getViewPager()Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    return-object v0
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    return-object v0
.end method

.method public handleAutoPlayActionUpOrCancel(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz v0, :cond_6

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPosition:I

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/high16 v2, -0x3c380000    # -400.0f

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    cmpl-float v0, p1, v3

    if-gtz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPositionOffset:F

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPosition:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPosition:I

    invoke-virtual {p1, v0, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 6
    :cond_2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPosition:I

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_5

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_4

    .line 7
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPositionOffset:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPosition:I

    invoke-virtual {p1, v0, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPosition:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPosition:I

    invoke-virtual {p1, v0, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->startAutoPlay()V

    return-void
.end method

.method public onDestroyWebView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->stopAutoPlay()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    instance-of v2, v1, Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/tomatolive/library/ui/view/widget/BannerWebView;

    .line 6
    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/widget/BannerWebView;->onDestroyWebView()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->onInvisibleToUser()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAspectRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAspectRatio:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/util/Collection;

    invoke-static {v0, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->handleGuideViewVisibility(IF)V

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPosition:I

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageScrollPositionOffset:F

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    new-array v2, v1, [Ljava/util/Collection;

    invoke-static {v0, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isCollectionNotEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    add-int/lit8 v1, p1, 0x1

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    float-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    invoke-static {v0, p2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->switchToPoint(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onTouchListener(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->startAutoPlay()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->onInvisibleToUser()V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeData(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mModels:Ljava/util/List;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setAutoPlayAble(Z)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mModels:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setDataWithWebView(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public removePlaceholder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAdapter:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;

    return-void
.end method

.method public setAllowUserScrollable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAllowUserScrollable:Z

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAllowUserScrollable:Z

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setAllowUserScrollable(Z)V

    :cond_0
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAspectRatio:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public setAutoPlayAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->stopAutoPlay()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setAutoPlayInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayInterval:I

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v0, v3

    sub-int/2addr p1, v3

    if-gez p1, :cond_1

    const/4 v1, -0x1

    :goto_0
    if-lt v1, p1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    add-int v4, v0, v1

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    :goto_1
    if-gt v1, p1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    add-int v4, v0, v1

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->startAutoPlay()V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setData(ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    if-nez p2, :cond_0

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->inflateItemView(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->inflateItemView(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->inflateItemView(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public varargs setData(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;Landroid/widget/ImageView$ScaleType;[I)V
    .locals 5
    .param p1    # Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;

    const/16 v0, 0x2d0

    const/16 v1, 0x500

    const/high16 v2, 0x43a00000    # 320.0f

    const/high16 v3, 0x44200000    # 640.0f

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;-><init>(IIFF)V

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 30
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p3, v1

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v2, p1, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->getItemImageView(Landroid/content/Context;ILcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    sget v0, Lcom/tomatolive/library/R$layout;->bga_banner_item_image:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setData(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/Collection;

    .line 1
    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    if-nez v1, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mModels:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->initIndicator()V

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->initViewPager()V

    .line 13
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->removePlaceholder()V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->handleGuideViewVisibility(IF)V

    return-void
.end method

.method public setDataWithWebView(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/Collection;

    .line 1
    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mModels:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->initIndicator()V

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->initViewPager()V

    .line 9
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->removePlaceholder()V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->handleGuideViewVisibility(IF)V

    return-void
.end method

.method public setDelegate(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mDelegate:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;

    return-void
.end method

.method public setEnterSkipViewId(II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public setEnterSkipViewIdAndDelegate(IILcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$GuideDelegate;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mGuideDelegate:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$GuideDelegate;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mGuideOnNoDoubleClickListener:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAOnNoDoubleClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mGuideOnNoDoubleClickListener:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAOnNoDoubleClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->handleGuideViewVisibility(IF)V

    return-void
.end method

.method public setIndicatorTopBottomMarginDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setIndicatorTopBottomMarginPx(I)V

    return-void
.end method

.method public setIndicatorTopBottomMarginPx(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointTopBottomMargin:I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerLeftRightPadding:I

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointTopBottomMargin:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public setIndicatorTopBottomMarginRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setIndicatorTopBottomMarginPx(I)V

    return-void
.end method

.method public setIndicatorVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setIsNeedShowIndicatorOnOnlyOnePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mOverScrollMode:I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mOverScrollMode:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setPageChangeDuration(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x7d0

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPageChangeDuration:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setPageChangeDuration(I)V

    :cond_0
    return-void
.end method

.method public setPageTransformer(Landroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public setPointDrawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPointDrawableResId:I

    return-void
.end method

.method public setTransitionEffect(Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mTransitionEffect:Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViewPager:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->initViewPager()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->resetPageTransformer(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->resetPageTransformer(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showPlaceholder()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPlaceholderDrawableResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPlaceholderDrawableResId:I

    new-instance v3, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;

    const/16 v4, 0x2d0

    const/16 v5, 0x168

    const/high16 v6, 0x44200000    # 640.0f

    const/high16 v7, 0x43a00000    # 320.0f

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;-><init>(IIFF)V

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v2, v3, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->getItemImageView(Landroid/content/Context;ILcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mContentBottomMargin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public startAutoPlay()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->stopAutoPlay()V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayAble:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayTask:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$AutoPlayTask;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayInterval:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public stopAutoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->mAutoPlayTask:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$AutoPlayTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
