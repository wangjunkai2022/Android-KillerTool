.class public Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;
.super Landroid/view/View;
.source "TXCFocusIndicatorView.java"


# static fields
.field public static final FOCUS_AREA_STROKE:I = 0x1


# instance fields
.field public mFocusAreaStroke:I

.field public mHideRunnable:Ljava/lang/Runnable;

.field public mPaint:Landroid/graphics/Paint;

.field public mScaleAnimation:Landroid/view/animation/ScaleAnimation;

.field public mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mSize:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mFocusAreaStroke:I

    .line 4
    new-instance v0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$a;-><init>(Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mHideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mSize:I

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mFocusAreaStroke:I

    .line 9
    new-instance v0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$a;-><init>(Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mHideRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mSize:I

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mFocusAreaStroke:I

    .line 14
    new-instance p1, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$a;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$a;-><init>(Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mHideRunnable:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mFocusAreaStroke:I

    .line 3
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3fa66666    # 1.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fa66666    # 1.3f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mScaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mScaleAnimation:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mSize:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mFocusAreaStroke:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public show(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mScaleAnimation:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 3
    iput p3, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mSize:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, p1, p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mSize:I

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mScaleAnimation:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1}, Landroid/view/animation/ScaleAnimation;->reset()V

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mScaleAnimation:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->mHideRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
