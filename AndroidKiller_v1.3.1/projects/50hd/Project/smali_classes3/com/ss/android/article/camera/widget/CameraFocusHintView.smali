.class public Lcom/ss/android/article/camera/widget/CameraFocusHintView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:F

.field private c:F

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x65

    .line 2
    iput p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->a:I

    .line 3
    new-instance p1, Lcom/ss/android/article/camera/widget/a;

    invoke-direct {p1, p0}, Lcom/ss/android/article/camera/widget/a;-><init>(Lcom/ss/android/article/camera/widget/CameraFocusHintView;)V

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x65

    .line 5
    iput p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->a:I

    .line 6
    new-instance p1, Lcom/ss/android/article/camera/widget/a;

    invoke-direct {p1, p0}, Lcom/ss/android/article/camera/widget/a;-><init>(Lcom/ss/android/article/camera/widget/CameraFocusHintView;)V

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x65

    .line 8
    iput p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->a:I

    .line 9
    new-instance p1, Lcom/ss/android/article/camera/widget/a;

    invoke-direct {p1, p0}, Lcom/ss/android/article/camera/widget/a;-><init>(Lcom/ss/android/article/camera/widget/CameraFocusHintView;)V

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/camera/widget/CameraFocusHintView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->b:F

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/camera/widget/CameraFocusHintView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->b:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->c:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->d:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v1

    int-to-float v7, v1

    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v1

    int-to-float v8, v1

    .line 10
    iget v1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->b:F

    sub-float v2, v1, v7

    iget v3, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->c:F

    sub-float v4, v3, v7

    add-float v5, v1, v7

    add-float v6, v3, v7

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v4, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->b:F

    iget v1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->c:F

    sub-float v3, v1, v7

    sub-float/2addr v1, v7

    add-float v5, v1, v8

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->b:F

    sub-float v2, v1, v7

    iget v5, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->c:F

    sub-float/2addr v1, v7

    add-float v4, v1, v8

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v4, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->b:F

    iget v1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->c:F

    add-float v2, v1, v7

    sub-float v3, v2, v8

    add-float v5, v1, v7

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v1, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->b:F

    add-float v2, v1, v7

    sub-float/2addr v2, v8

    iget v5, p0, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->c:F

    add-float v4, v1, v7

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
