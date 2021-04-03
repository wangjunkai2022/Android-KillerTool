.class public Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;
.super Landroid/view/ViewGroup;
.source "EasySwipeMenuLayout.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "EasySwipeMenuLayout"

.field public static mStateCache:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

.field public static mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;


# instance fields
.field public distanceX:F

.field public finalyDistanceX:F

.field public isSwipeing:Z

.field public mCanLeftSwipe:Z

.field public mCanRightSwipe:Z

.field public mContentView:Landroid/view/View;

.field public mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

.field public mContentViewResID:I

.field public mFirstP:Landroid/graphics/PointF;

.field public mFraction:F

.field public mLastP:Landroid/graphics/PointF;

.field public mLeftView:Landroid/view/View;

.field public mLeftViewResID:I

.field public final mMatchParentChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mRightView:Landroid/view/View;

.field public mRightViewResID:I

.field public mScaledTouchSlop:I

.field public mScroller:Landroid/widget/Scroller;

.field public result:Lcom/tomatolive/library/ui/view/widget/swipeview/State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    const v0, 0x3e99999a    # 0.3f

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mFraction:F

    .line 6
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mCanLeftSwipe:Z

    .line 7
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mCanRightSwipe:Z

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static getStateCache()Lcom/tomatolive/library/ui/view/widget/swipeview/State;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mStateCache:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    return-object v0
.end method

.method public static getViewCache()Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    return-object v0
.end method

.method private handlerSwipeMenu(Lcom/tomatolive/library/ui/view/widget/swipeview/State;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->LEFTOPEN:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 3
    sput-object p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    .line 4
    sput-object p1, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mStateCache:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->RIGHTOPEN:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    if-ne p1, v0, :cond_1

    .line 6
    sput-object p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 8
    sput-object p1, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mStateCache:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    const/4 p1, 0x0

    .line 10
    sput-object p1, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    .line 11
    sput-object p1, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mStateCache:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScaledTouchSlop:I

    .line 3
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScroller:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_6

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 7
    sget v0, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_leftMenuView:I

    const/4 v2, -0x1

    if-ne p3, v0, :cond_0

    .line 8
    sget p3, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_leftMenuView:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftViewResID:I

    goto :goto_1

    .line 9
    :cond_0
    sget v0, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_rightMenuView:I

    if-ne p3, v0, :cond_1

    .line 10
    sget p3, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_rightMenuView:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightViewResID:I

    goto :goto_1

    .line 11
    :cond_1
    sget v0, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_contentView:I

    if-ne p3, v0, :cond_2

    .line 12
    sget p3, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_contentView:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentViewResID:I

    goto :goto_1

    .line 13
    :cond_2
    sget v0, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_canLeftSwipe:I

    const/4 v2, 0x1

    if-ne p3, v0, :cond_3

    .line 14
    sget p3, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_canLeftSwipe:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mCanLeftSwipe:Z

    goto :goto_1

    .line 15
    :cond_3
    sget v0, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_canRightSwipe:I

    if-ne p3, v0, :cond_4

    .line 16
    sget p3, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_canRightSwipe:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mCanRightSwipe:Z

    goto :goto_1

    .line 17
    :cond_4
    sget v0, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_fraction:I

    if-ne p3, v0, :cond_5

    .line 18
    sget p3, Lcom/tomatolive/library/R$styleable;->EasySwipeMenuLayout_fraction:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mFraction:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 19
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method private isLeftToRight()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->distanceX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isShouldOpen(I)Lcom/tomatolive/library/ui/view/widget/swipeview/State;
    .locals 2

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScaledTouchSlop:I

    int-to-float p1, p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->finalyDistanceX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 2
    sget-object p1, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mStateCache:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">>>finalyDistanceX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->finalyDistanceX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EasySwipeMenuLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->finalyDistanceX:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mFraction:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 7
    sget-object p1, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->LEFTOPEN:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->CLOSE:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    return-object p1

    :cond_2
    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mFraction:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 12
    sget-object p1, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->RIGHTOPEN:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->CLOSE:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    return-object p1

    .line 15
    :cond_4
    sget-object p1, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->CLOSE:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    return-object p1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLastP:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLastP:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScaledTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    float-to-int v3, v0

    .line 5
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    if-gez v3, :cond_4

    .line 7
    iget-boolean v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mCanRightSwipe:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 9
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    if-lez v3, :cond_7

    .line 12
    iget-boolean v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mCanLeftSwipe:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    if-nez v3, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_7

    .line 14
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 16
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLastP:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mFirstP:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->finalyDistanceX:F

    .line 20
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->finalyDistanceX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 21
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->isSwipeing:Z

    .line 22
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->isShouldOpen(I)Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->result:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->result:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->handlerSwipeMenu(Lcom/tomatolive/library/ui/view/widget/swipeview/State;)V

    goto :goto_3

    .line 24
    :cond_b
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->isSwipeing:Z

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLastP:Landroid/graphics/PointF;

    if-nez v0, :cond_c

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLastP:Landroid/graphics/PointF;

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLastP:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mFirstP:Landroid/graphics/PointF;

    if-nez v0, :cond_d

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mFirstP:Landroid/graphics/PointF;

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mFirstP:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    if-eqz v0, :cond_f

    if-eq v0, p0, :cond_e

    .line 32
    sget-object v2, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->CLOSE:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    invoke-direct {v0, v2}, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->handlerSwipeMenu(Lcom/tomatolive/library/ui/view/widget/swipeview/State;)V

    .line 33
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    :cond_f
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mFraction:F

    return v0
.end method

.method public isCanLeftSwipe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mCanLeftSwipe:Z

    return v0
.end method

.method public isCanRightSwipe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mCanRightSwipe:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object v1, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mStateCache:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->handlerSwipeMenu(Lcom/tomatolive/library/ui/view/widget/swipeview/State;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object v1, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->CLOSE:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->handlerSwipeMenu(Lcom/tomatolive/library/ui/view/widget/swipeview/State;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->finalyDistanceX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->isSwipeing:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->isSwipeing:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->finalyDistanceX:F

    return v1

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    const/4 p3, 0x0

    add-int/2addr p2, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    add-int/2addr p4, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_3

    .line 6
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftViewResID:I

    if-ne v1, v3, :cond_0

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightViewResID:I

    if-ne v1, v3, :cond_1

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentView:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentViewResID:I

    if-ne v1, v3, :cond_2

    .line 14
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p5, p4

    .line 19
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v0, p2, p1

    add-int/2addr p2, p1

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p2, p1

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    .line 22
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0, p5, p2, p1}, Landroid/view/View;->layout(IIII)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    .line 26
    iget-object p5, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    rsub-int/lit8 p5, p5, 0x0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, p1

    sub-int/2addr p3, p1

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 28
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mLeftView:Landroid/view/View;

    invoke-virtual {v0, p5, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p2

    .line 32
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p1

    .line 33
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 34
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p4

    .line 35
    iget-object p5, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mRightView:Landroid/view/View;

    invoke-virtual {p5, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 v9, 0x1

    .line 2
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_1

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 6
    :goto_1
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/4 v3, -0x1

    if-ge v14, v10, :cond_5

    .line 7
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v18, v2

    move/from16 v2, p1

    const/4 v11, -0x1

    move/from16 v3, v16

    move v12, v4

    move/from16 v4, p2

    move v9, v5

    move/from16 v5, v17

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 12
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 14
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v12, v3}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v13, :cond_3

    .line 16
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v4, v11, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_3

    .line 17
    :cond_2
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v1

    move v15, v2

    move v4, v3

    goto :goto_3

    :cond_4
    move v12, v4

    move v9, v5

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move v12, v4

    move v9, v5

    const/4 v11, -0x1

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20
    invoke-static {v1, v7, v12}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v12, 0x10

    .line 21
    invoke-static {v0, v8, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    .line 22
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 23
    iget-object v0, v6, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 24
    iget-object v2, v6, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v11, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    .line 29
    :cond_6
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 30
    :goto_5
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v11, :cond_7

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v3

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 33
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v12

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v10, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 34
    :goto_6
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public resetStatus()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mStateCache:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tomatolive/library/ui/view/widget/swipeview/State;->CLOSE:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sget-object v2, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 4
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mViewCache:Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;

    .line 6
    sput-object v0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mStateCache:Lcom/tomatolive/library/ui/view/widget/swipeview/State;

    :cond_0
    return-void
.end method

.method public setCanLeftSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mCanLeftSwipe:Z

    return-void
.end method

.method public setCanRightSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mCanRightSwipe:Z

    return-void
.end method

.method public setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/swipeview/EasySwipeMenuLayout;->mFraction:F

    return-void
.end method
