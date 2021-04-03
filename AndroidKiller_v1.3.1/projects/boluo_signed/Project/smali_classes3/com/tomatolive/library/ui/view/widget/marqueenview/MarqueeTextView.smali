.class public Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "MarqueeTextView.java"


# static fields
.field public static final FIRST_SCROLL_DELAY_DEFAULT:I = 0x3e8

.field public static final ONE:I = 0x1

.field public static final ROLLING_INTERVAL_DEFAULT:I = 0xbb8

.field public static final SCROLL_FOREVER:I = 0x64

.field public static final SCROLL_ONCE:I = 0x65

.field public static final TWO:I = 0x2


# instance fields
.field public distance:I

.field public duration:I

.field public mFirstScrollDelay:I

.field public mPaused:Z

.field public mRollingInterval:I

.field public mScrollMode:I

.field public mScroller:Landroid/widget/Scroller;

.field public mXPaused:I

.field public status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mXPaused:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mPaused:Z

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->status:I

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private calculateScrollingLen()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    sget-object p3, Lcom/tomatolive/library/R$styleable;->MarqueeTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/tomatolive/library/R$styleable;->MarqueeTextView_scroll_interval:I

    const/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mRollingInterval:I

    .line 3
    sget p2, Lcom/tomatolive/library/R$styleable;->MarqueeTextView_scroll_mode:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScrollMode:I

    .line 4
    sget p2, Lcom/tomatolive/library/R$styleable;->MarqueeTextView_scroll_first_delay:I

    const/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mFirstScrollDelay:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mPaused:Z

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScrollMode:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->stopScroll()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mPaused:Z

    .line 7
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->status:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mXPaused:I

    .line 9
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView$1;-><init>(Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->resumeScroll()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getRndDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mRollingInterval:I

    return v0
.end method

.method public getScrollFirstDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mFirstScrollDelay:I

    return v0
.end method

.method public getScrollMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScrollMode:I

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mPaused:Z

    return v0
.end method

.method public pauseScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mPaused:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mPaused:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mXPaused:I

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method

.method public resumeScroll()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mPaused:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->calculateScrollingLen()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->status:I

    const/4 v3, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->distance:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mXPaused:I

    .line 10
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->status:I

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mXPaused:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->distance:I

    .line 12
    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->status:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mRollingInterval:I

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->distance:I

    mul-int v0, v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->duration:I

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mXPaused:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->distance:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->duration:I

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mPaused:Z

    return-void
.end method

.method public setRndDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mRollingInterval:I

    return-void
.end method

.method public setScrollFirstDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mFirstScrollDelay:I

    return-void
.end method

.method public setScrollMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScrollMode:I

    return-void
.end method

.method public startScroll()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mPaused:Z

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->calculateScrollingLen()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void

    :cond_1
    const v1, 0x800033

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mXPaused:I

    .line 9
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->status:I

    .line 10
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->resumeScroll()V

    return-void
.end method

.method public startWithText(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView$2;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView$2;-><init>(Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopScroll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->mPaused:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
