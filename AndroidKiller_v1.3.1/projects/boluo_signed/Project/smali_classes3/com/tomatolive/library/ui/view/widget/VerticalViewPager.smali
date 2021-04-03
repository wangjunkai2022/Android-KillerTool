.class public Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;
.super Landroid/view/ViewGroup;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ViewPositionComparator;,
        Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;,
        Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;,
        Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$MyAccessibilityDelegate;,
        Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;,
        Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$Decor;,
        Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$OnAdapterChangeListener;,
        Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;
    }
.end annotation


# static fields
.field public static final CLOSE_ENOUGH:I = 0x2

.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEBUG:Z = false

.field public static final DEFAULT_GUTTER_SIZE:I = 0x10

.field public static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field public static final DRAW_ORDER_DEFAULT:I = 0x0

.field public static final DRAW_ORDER_FORWARD:I = 0x1

.field public static final DRAW_ORDER_REVERSE:I = 0x2

.field public static final INVALID_POINTER:I = -0x1

.field public static final LAYOUT_ATTRS:[I

.field public static final MAX_SETTLE_DURATION:I = 0x258

.field public static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field public static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ViewPager"

.field public static final USE_CACHE:Z

.field public static final sInterpolator:Landroid/view/animation/Interpolator;

.field public static final sPositionComparator:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ViewPositionComparator;


# instance fields
.field public mActivePointerId:I

.field public mAdapter:Landroid/support/v4/view/PagerAdapter;

.field public mAdapterChangeListener:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$OnAdapterChangeListener;

.field public mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field public mCalledSuper:Z

.field public mChildHeightMeasureSpec:I

.field public mChildWidthMeasureSpec:I

.field public mCloseEnough:I

.field public mCurItem:I

.field public mDecorChildCount:I

.field public mDefaultGutterSize:I

.field public mDrawingOrder:I

.field public mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mEndScrollRunnable:Ljava/lang/Runnable;

.field public mExpectedAdapterCount:I

.field public mFakeDragBeginTime:J

.field public mFakeDragging:Z

.field public mFirstLayout:Z

.field public mFirstOffset:F

.field public mFlingDistance:I

.field public mGutterSize:I

.field public mIgnoreGutter:Z

.field public mInLayout:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public mIsBeingDragged:Z

.field public mIsUnableToDrag:Z

.field public final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mLastOffset:F

.field public mLeftPageBounds:I

.field public mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mNeedCalculatePageOffsets:Z

.field public mObserver:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;

.field public mOffscreenPageLimit:I

.field public mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public mPageMargin:I

.field public mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field public mPopulatePending:Z

.field public mRestoredAdapterState:Landroid/os/Parcelable;

.field public mRestoredClassLoader:Ljava/lang/ClassLoader;

.field public mRestoredCurItem:I

.field public mRightPageBounds:I

.field public mScrollState:I

.field public mScroller:Landroid/widget/Scroller;

.field public mScrollingCacheEnabled:Z

.field public mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field public final mTempItem:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->LAYOUT_ATTRS:[I

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$1;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$2;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$2;-><init>()V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ViewPositionComparator;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->sPositionComparator:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    invoke-direct {p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTempItem:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 11
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    .line 12
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 14
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$3;-><init>(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 15
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScrollState:I

    .line 16
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    invoke-direct {p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTempItem:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 23
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 24
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastOffset:F

    const/4 p2, 0x1

    .line 26
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 27
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    .line 28
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 30
    new-instance p2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$3;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$3;-><init>(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;)V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 31
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScrollState:I

    .line 32
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->initViewPager()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollState(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    return p0
.end method

.method public static synthetic access$400()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;ILcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 4
    iget v3, p3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    .line 5
    iget v4, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-ge v3, v4, :cond_3

    .line 6
    iget v4, p3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    iget p3, p3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    .line 7
    :goto_1
    iget v5, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 8
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 9
    :goto_2
    iget v6, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 10
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    goto :goto_2

    .line 11
    :cond_1
    :goto_3
    iget v6, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_2

    .line 12
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v6, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_2
    iput v4, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    .line 14
    iget v5, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    .line 15
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 16
    iget p3, p3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    .line 17
    :goto_4
    iget v5, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 18
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 19
    :goto_5
    iget v6, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 20
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    goto :goto_5

    .line 21
    :cond_4
    :goto_6
    iget v6, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_5

    .line 22
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v6, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 23
    :cond_5
    iget v6, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 24
    iput p3, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 25
    :cond_6
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 26
    iget v3, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    .line 27
    iget v4, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v4, v3

    goto :goto_7

    :cond_7
    const v4, -0x800001

    .line 28
    :goto_7
    iput v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstOffset:F

    .line 29
    iget v4, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    iget v4, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    iget v7, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v4, v7

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastOffset:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    .line 30
    iget-object v7, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 31
    :goto_a
    iget v8, v7, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-le v5, v8, :cond_9

    .line 32
    iget-object v8, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    .line 33
    :cond_9
    iget v9, v7, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    .line 34
    iput v3, v7, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    if-nez v8, :cond_a

    .line 35
    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 36
    :cond_b
    iget v3, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    iget v4, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 37
    iget p1, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 38
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 39
    :goto_c
    iget v5, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-ge p1, v5, :cond_c

    .line 40
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    .line 41
    iget v5, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastOffset:F

    .line 42
    :cond_d
    iput v3, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    .line 43
    iget v4, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 44
    :cond_e
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPopulatePending:Z

    move v3, v0

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 11
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 12
    iget-boolean v5, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    .line 13
    iput-boolean v2, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->scrolling:Z

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 5
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 6
    iget p2, p2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget p3, p3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsUnableToDrag:Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 3
    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_2
    iget-object v10, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_7

    .line 5
    iget-object v10, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    if-nez v5, :cond_2

    .line 6
    iget v11, v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 7
    iget-object v10, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTempItem:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    .line 8
    iput v8, v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    .line 9
    iput v7, v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    .line 10
    iget-object v7, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v8, v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    invoke-virtual {v7, v8}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v7

    iput v7, v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-int/lit8 v1, v1, -0x1

    .line 11
    :cond_2
    iget v8, v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    .line 12
    iget v7, v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v7, v8

    add-float/2addr v7, v0

    if-nez v5, :cond_4

    cmpl-float v5, v2, v8

    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    :goto_3
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_6

    .line 13
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iget v7, v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    .line 15
    iget v9, v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-int/lit8 v1, v1, 0x1

    move-object v3, v10

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v3
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mGutterSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v2, p1, v2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->onPageScrolled(IFI)V

    .line 4
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result v3

    .line 8
    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageMargin:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 9
    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 10
    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 11
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCalledSuper:Z

    .line 12
    invoke-virtual {p0, v6, p1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->onPageScrolled(IFI)V

    .line 13
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    sub-float/2addr v0, p1

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstOffset:F

    mul-float v1, v1, v0

    .line 6
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastOffset:F

    mul-float v2, v2, v0

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 8
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 9
    iget v6, v3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-eqz v6, :cond_0

    .line 10
    iget v1, v3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 11
    :goto_0
    iget v6, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget-object v8, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v8}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 12
    iget v2, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 13
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v4

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    sub-float/2addr p1, v2

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 15
    :cond_5
    :goto_1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionX:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->pageScrolled(I)Z

    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int v2, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 8
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForPosition(I)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget p2, p2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 10
    :cond_0
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForPosition(I)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget p2, p2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->completeScroll(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    .line 4
    iget-boolean v1, v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForPosition(I)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result v2

    int-to-float v2, v2

    .line 3
    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastOffset:F

    .line 4
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, v1, v0, p3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_1

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    if-eqz p4, :cond_5

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 15
    :cond_4
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->completeScroll(Z)V

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->pageScrolled(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScrollState:I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->enableLayers(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->sPositionComparator:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addNewItem(II)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;-><init>()V

    .line 2
    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    if-ltz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    .line 4
    iget-boolean v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 5
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInLayout:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->needsMeasure:Z

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 12
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x82

    const/16 v5, 0x21

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-ne p1, v5, :cond_6

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 14
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->pageUp()Z

    move-result v0

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_c

    .line 17
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->pageDown()Z

    move-result v0

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->pageDown()Z

    move-result v2

    goto :goto_6

    .line 22
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->pageUp()Z

    move-result v2

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 23
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFakeDragging:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInitialMotionY:F

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 9
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    iput-wide v10, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFakeDragBeginTime:J

    return v0
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p5, v4

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p4, v3

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v8, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v11, v6, v8

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 11
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 12
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 7
    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 10
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->completeScroll(Z)V

    return-void
.end method

.method public dataSetChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mExpectedAdapterCount:I

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    move v5, v1

    move v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v7, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 7
    iget-object v7, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 8
    iget-object v8, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v7, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 9
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v8, v7, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget-object v9, v7, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 12
    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    iget v7, v7, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-ne v5, v7, :cond_3

    add-int/lit8 v6, v0, -0x1

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    :cond_3
    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget v9, v7, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    .line 15
    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-ne v9, v5, :cond_5

    move v6, v8

    .line 16
    :cond_5
    iput v8, v7, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v1, v3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_b

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    .line 22
    iget-boolean v5, v2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_9

    const/4 v5, 0x0

    .line 23
    iput v5, v2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->heightFactor:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {p0, v6, v4, v3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget v4, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstOffset:F

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 13
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    .line 19
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 22
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 24
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 3
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPopulatePending:Z

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v4

    .line 9
    iget v5, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 10
    iget v2, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    div-float/2addr v3, v2

    .line 11
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInitialMotionY:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 12
    invoke-direct {p0, v5, v3, v0, v2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->determineTargetPage(IFII)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 14
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->endDrag()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFakeDragging:Z

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 8
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 9
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result p1

    int-to-float p1, p1

    .line 5
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstOffset:F

    mul-float v1, v1, p1

    .line 6
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastOffset:F

    mul-float v2, v2, p1

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 8
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 9
    iget v5, v3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-eqz v5, :cond_0

    .line 10
    iget v1, v3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    mul-float v1, v1, p1

    .line 11
    :cond_0
    iget v3, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    .line 12
    iget v2, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    mul-float v2, v2, p1

    :cond_1
    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    move v0, v2

    .line 13
    :cond_3
    :goto_0
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 15
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->pageScrolled(I)Z

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 17
    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget v8, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    iget p1, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageMargin:I

    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public infoForPosition(I)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 3
    iget v2, v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public initViewPager()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 6
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-static {v2}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 9
    iput v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mMinimumVelocity:I

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mMaximumVelocity:I

    .line 11
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 12
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 13
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 14
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 15
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDefaultGutterSize:I

    .line 16
    new-instance v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$MyAccessibilityDelegate;-><init>(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 17
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public internalCanScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 5
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFakeDragging:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstLayout:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 5
    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 6
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 7
    iget v7, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    .line 8
    iget-object v8, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 9
    iget v9, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    .line 10
    iget-object v10, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    iget v10, v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 11
    :goto_1
    iget v11, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 12
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    goto :goto_1

    .line 13
    :cond_0
    iget v11, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-ne v9, v11, :cond_1

    .line 14
    iget v7, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    iget v11, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    .line 15
    :cond_1
    iget-object v11, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v11, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    .line 16
    :goto_2
    iget v11, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageMargin:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 17
    iget-object v13, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    iget v14, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLeftPageBounds:I

    float-to-int v15, v12

    move/from16 v16, v3

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRightPageBounds:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v11, v11, v17

    float-to-int v11, v11

    invoke-virtual {v13, v14, v15, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v2, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v2, :cond_1

    return v9

    .line 3
    :cond_1
    iget-boolean v2, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsUnableToDrag:Z

    if-eqz v2, :cond_2

    return v8

    :cond_2
    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 5
    :cond_4
    iget v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 6
    :cond_5
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 7
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 8
    iget v1, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    sub-float v11, v10, v1

    .line 9
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 10
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v13

    .line 11
    iget v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInitialMotionX:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_6

    .line 12
    iget v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    invoke-direct {v6, v0, v11}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v13

    float-to-int v5, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput v13, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionX:F

    .line 15
    iput v10, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    .line 16
    iput-boolean v9, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsUnableToDrag:Z

    return v8

    .line 17
    :cond_6
    iget v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v12, v12, v0

    cmpl-float v0, v12, v14

    if-lez v0, :cond_8

    .line 18
    iput-boolean v9, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 19
    invoke-direct {v6, v9}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 20
    invoke-direct {v6, v9}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollState(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_7

    .line 21
    iget v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInitialMotionY:F

    iget v1, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInitialMotionY:F

    iget v1, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    .line 22
    iput v13, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionX:F

    .line 23
    invoke-direct {v6, v9}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 24
    :cond_8
    iget v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_9

    .line 25
    iput-boolean v9, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsUnableToDrag:Z

    .line 26
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 27
    invoke-direct {v6, v10}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInitialMotionX:F

    iput v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionX:F

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInitialMotionY:F

    iput v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    .line 31
    invoke-static {v7, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    .line 32
    iput-boolean v8, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsUnableToDrag:Z

    .line 33
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 34
    iget v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScrollState:I

    if-ne v0, v2, :cond_b

    iget-object v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 36
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 37
    iput-boolean v8, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPopulatePending:Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->populate()V

    .line 39
    iput-boolean v9, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 40
    invoke-direct {v6, v9}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 41
    invoke-direct {v6, v9}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollState(I)V

    goto :goto_2

    .line 42
    :cond_b
    invoke-direct {v6, v8}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->completeScroll(Z)V

    .line 43
    iput-boolean v8, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 44
    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 46
    :cond_d
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    iget-boolean v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    return v0

    .line 48
    :cond_e
    :goto_3
    iput-boolean v8, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 49
    iput-boolean v8, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsUnableToDrag:Z

    .line 50
    iput v1, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    .line 51
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 52
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_f
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v8

    move v10, v6

    const/4 v11, 0x0

    move v6, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v1, :cond_7

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    .line 10
    iget-boolean v14, v12, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    .line 11
    iget v12, v12, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v6

    goto :goto_1

    :cond_0
    sub-int v14, v2, v10

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v10, v15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v6

    move/from16 v17, v14

    move v14, v6

    move/from16 v6, v17

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    sub-int v12, v3, v7

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    add-int/2addr v12, v8

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v12, v16

    .line 22
    invoke-virtual {v13, v14, v12, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_a

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    .line 26
    iget-boolean v9, v8, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_9

    invoke-virtual {v0, v7}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    int-to-float v13, v3

    .line 27
    iget v9, v9, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    mul-float v9, v9, v13

    float-to-int v9, v9

    add-int/2addr v9, v5

    .line 28
    iget-boolean v14, v8, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 29
    iput-boolean v14, v8, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->needsMeasure:Z

    sub-int v14, v2, v6

    sub-int/2addr v14, v10

    const/high16 v15, 0x40000000    # 2.0f

    .line 30
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 31
    iget v8, v8, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->heightFactor:F

    mul-float v13, v13, v8

    float-to-int v8, v13

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 32
    invoke-virtual {v7, v14, v8}, Landroid/view/View;->measure(II)V

    .line 33
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v9

    .line 35
    invoke-virtual {v7, v6, v9, v8, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 36
    :cond_a
    iput v6, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLeftPageBounds:I

    sub-int/2addr v2, v10

    .line 37
    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRightPageBounds:I

    .line 38
    iput v11, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDecorChildCount:I

    .line 39
    iget-boolean v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_b

    .line 40
    iget v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->scrollToItem(IZIZ)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 41
    :goto_4
    iput-boolean v2, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0xa

    .line 6
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDefaultGutterSize:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mGutterSize:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    if-eqz v3, :cond_b

    .line 13
    iget-boolean v7, v3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_b

    .line 14
    iget v7, v3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    .line 15
    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    move v10, p2

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v10, p2

    .line 16
    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    move v3, v2

    goto :goto_8

    :cond_9
    move v3, v2

    move v5, v9

    .line 17
    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 18
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 19
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p2, v3

    :cond_b
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 22
    :cond_c
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mChildWidthMeasureSpec:I

    .line 23
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mChildHeightMeasureSpec:I

    .line 24
    iput-boolean v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInLayout:Z

    .line 25
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->populate()V

    .line 26
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInLayout:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_a
    if-ge v0, p1, :cond_f

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_e

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    if-eqz v1, :cond_d

    .line 31
    iget-boolean v4, v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, v2

    .line 32
    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->heightFactor:F

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 33
    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mChildWidthMeasureSpec:I

    invoke-virtual {p2, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDecorChildCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_5

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    .line 9
    iget-boolean v9, v8, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget v8, v8, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v8, v8, 0x70

    const/16 v9, 0x10

    if-eq v8, v9, :cond_3

    const/16 v9, 0x30

    if-eq v8, v9, :cond_2

    const/16 v9, 0x50

    if-eq v8, v9, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    sub-int v8, v4, v6

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v10, v8

    move v8, v3

    move v3, v10

    :goto_2
    add-int/2addr v3, v0

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v3, v9

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v7, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    move v3, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    .line 26
    iget-boolean v0, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_8

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v2, p3, v0}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCalledSuper:Z

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget v6, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget v7, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 7
    iget p1, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;->position:I

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredCurItem:I

    .line 9
    iget-object v0, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 10
    iget-object p1, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    iput v0, v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;->position:I

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    .line 2
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageMargin:I

    invoke-direct {p0, p2, p4, p1, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_b

    const/4 v3, -0x1

    if-eq v0, v1, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 9
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    .line 10
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    goto/16 :goto_2

    .line 12
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 14
    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    .line 15
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    goto/16 :goto_2

    .line 16
    :cond_6
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    .line 17
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->scrollToItem(IZIZ)V

    .line 18
    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    .line 19
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->endDrag()V

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_1

    .line 21
    :cond_7
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_9

    .line 22
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 23
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 24
    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 25
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 26
    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionX:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 27
    iget v6, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 28
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 29
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 30
    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInitialMotionY:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_8
    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    .line 31
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionX:F

    .line 32
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollState(I)V

    .line 33
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    :cond_9
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 37
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 38
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_2

    .line 40
    :cond_a
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 42
    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 43
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 44
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPopulatePending:Z

    .line 45
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 47
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v5

    .line 48
    iget v6, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 49
    iget v2, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->offset:F

    sub-float/2addr v4, v2

    iget v2, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    div-float/2addr v4, v2

    .line 50
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    .line 51
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 52
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 53
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInitialMotionY:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 54
    invoke-direct {p0, v6, v4, v0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->determineTargetPage(IFII)I

    move-result p1

    .line 55
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 56
    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    .line 57
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->endDrag()V

    .line 58
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :goto_1
    or-int v2, p1, v0

    goto :goto_2

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 60
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPopulatePending:Z

    .line 61
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->populate()V

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionX:F

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mLastMotionY:F

    .line 64
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mActivePointerId:I

    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    .line 65
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_d
    return v1

    :cond_e
    :goto_3
    return v2
.end method

.method public pageDown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pageUp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public populate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget v2, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-eq v2, v1, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v2, 0x82

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    .line 3
    :goto_0
    iget v4, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    invoke-virtual {v0, v4}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForPosition(I)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v4

    .line 4
    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v1, :cond_2

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->sortChildDrawingOrder()V

    return-void

    .line 7
    :cond_2
    iget-boolean v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->sortChildDrawingOrder()V

    return-void

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 11
    iget v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 12
    iget v5, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13
    iget-object v7, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 14
    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    iget v8, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mExpectedAdapterCount:I

    if-ne v7, v8, :cond_21

    const/4 v8, 0x0

    .line 16
    :goto_2
    iget-object v9, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 17
    iget-object v9, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 18
    iget v10, v9, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget v11, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-lt v10, v11, :cond_5

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-lez v7, :cond_7

    .line 19
    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    invoke-virtual {v0, v9, v8}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->addNewItem(II)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_18

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_8

    .line 20
    iget-object v12, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 21
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    .line 22
    :cond_9
    iget v15, v9, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    sub-float v15, v14, v15

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v3, v15

    .line 24
    :goto_5
    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    add-int/lit8 v6, v6, -0x1

    move v15, v11

    move v11, v8

    const/4 v8, 0x0

    :goto_6
    if-ltz v6, :cond_f

    cmpl-float v16, v8, v3

    if-ltz v16, :cond_b

    if-ge v6, v5, :cond_b

    if-nez v12, :cond_a

    goto :goto_8

    .line 25
    :cond_a
    iget v10, v12, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-ne v6, v10, :cond_e

    iget-boolean v10, v12, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->scrolling:Z

    if-nez v10, :cond_e

    .line 26
    iget-object v10, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v10, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v12, v12, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v10, v0, v6, v12}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v11, v11, -0x1

    if-ltz v15, :cond_d

    .line 28
    iget-object v10, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    .line 29
    iget v10, v12, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-ne v6, v10, :cond_c

    .line 30
    iget v10, v12, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v8, v10

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_d

    .line 31
    iget-object v10, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v15, 0x1

    .line 32
    invoke-virtual {v0, v6, v10}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->addNewItem(II)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v10

    .line 33
    iget v10, v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v8, v10

    add-int/lit8 v11, v11, 0x1

    if-ltz v15, :cond_d

    .line 34
    iget-object v10, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    :cond_e
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 35
    :cond_f
    :goto_8
    iget v3, v9, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-int/lit8 v5, v11, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_17

    .line 36
    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-gtz v13, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    .line 37
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    int-to-float v10, v13

    div-float/2addr v8, v10

    add-float v10, v8, v14

    .line 38
    :goto_a
    iget v8, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    :goto_b
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_17

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_14

    if-le v8, v1, :cond_14

    if-nez v6, :cond_12

    goto :goto_d

    .line 39
    :cond_12
    iget v12, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-ne v8, v12, :cond_16

    iget-boolean v12, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_16

    .line 40
    iget-object v12, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    iget-object v12, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v6, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v8, v6}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    .line 43
    iget v12, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    if-ne v8, v12, :cond_15

    .line 44
    iget v6, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 45
    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    goto :goto_c

    .line 46
    :cond_15
    invoke-virtual {v0, v8, v5}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->addNewItem(II)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 47
    iget v6, v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v3, v6

    .line 48
    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    :cond_16
    :goto_c
    goto :goto_b

    .line 49
    :cond_17
    :goto_d
    invoke-direct {v0, v9, v11, v4}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->calculatePageOffsets(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;ILcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;)V

    .line 50
    :cond_18
    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-eqz v9, :cond_19

    iget-object v4, v9, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v1, v0, v3, v4}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 51
    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_1c

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;

    .line 55
    iput v3, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->childIndex:I

    .line 56
    iget-boolean v6, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1a

    iget v6, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->heightFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1b

    .line 57
    invoke-virtual {v0, v4}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 58
    iget v6, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->heightFactor:F

    iput v6, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->heightFactor:F

    .line 59
    iget v4, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iput v4, v5, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$LayoutParams;->position:I

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 60
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->sortChildDrawingOrder()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 63
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v3

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    .line 64
    iget v1, v3, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-eq v1, v3, :cond_20

    :cond_1e
    const/4 v1, 0x0

    .line 65
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 68
    iget v4, v4, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget v5, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1f

    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    :goto_13
    return-void

    .line 70
    :cond_21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 71
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v2

    :goto_16
    goto :goto_15
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mObserver:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    .line 6
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v4, v2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget-object v2, v2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->removeNonDecorViews()V

    .line 10
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    .line 11
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 13
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 14
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mExpectedAdapterCount:I

    .line 15
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mObserver:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;

    invoke-direct {v2, p0, v3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;-><init>(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$1;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mObserver:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mObserver:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;

    invoke-virtual {v2, v4}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPopulatePending:Z

    .line 20
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstLayout:Z

    const/4 v4, 0x1

    .line 21
    iput-boolean v4, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstLayout:Z

    .line 22
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mExpectedAdapterCount:I

    .line 23
    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 24
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredCurItem:I

    .line 27
    iput-object v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 28
    iput-object v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->populate()V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 31
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapterChangeListener:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$OnAdapterChangeListener;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 32
    invoke-interface {v1, v0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    :cond_6
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "ViewPager"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "setChildrenDrawingOrderEnabled"

    :try_start_1
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 4
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    .line 6
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPopulatePending:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 8
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    iput-boolean p3, v2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 12
    :goto_2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_9

    .line 13
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    if-eqz p3, :cond_7

    .line 14
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_7

    .line 15
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_7
    if-eqz p3, :cond_8

    .line 16
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_8

    .line 17
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 18
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->populate(I)V

    .line 20
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->scrollToItem(IZIZ)V

    :goto_3
    return-void

    .line 21
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 2
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->populate()V

    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$OnAdapterChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapterChangeListener:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$OnAdapterChangeListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageMargin:I

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageMargin:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 4
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->recomputeScrollPosition(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_2
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 4
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 5
    :cond_3
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDrawingOrder:I

    goto :goto_3

    .line 6
    :cond_4
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->populate()V

    :cond_5
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->completeScroll(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->populate()V

    .line 8
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setScrollState(I)V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->getClientHeight()I

    move-result p1

    .line 12
    div-int/lit8 p2, p1, 0x2

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 14
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 20
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 21
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
