.class public Lcom/sackcentury/shinebuttonlib/b;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field a:F

.field b:J

.field c:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/b;->a:F

    const-wide/16 v0, 0x5dc

    .line 3
    iput-wide v0, p0, Lcom/sackcentury/shinebuttonlib/b;->b:J

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget v1, p0, Lcom/sackcentury/shinebuttonlib/b;->a:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-wide v0, p0, Lcom/sackcentury/shinebuttonlib/b;->b:J

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    new-instance v0, Lcom/daasuu/ei/b;

    sget-object v1, Lcom/daasuu/ei/Ease;->QUART_OUT:Lcom/daasuu/ei/Ease;

    invoke-direct {v0, v1}, Lcom/daasuu/ei/b;-><init>(Lcom/daasuu/ei/Ease;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method constructor <init>(JFJ)V
    .locals 3

    .line 8
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 9
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/b;->a:F

    const-wide/16 v0, 0x5dc

    .line 10
    iput-wide v0, p0, Lcom/sackcentury/shinebuttonlib/b;->b:J

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 14
    new-instance p1, Lcom/daasuu/ei/b;

    sget-object p2, Lcom/daasuu/ei/Ease;->QUART_OUT:Lcom/daasuu/ei/Ease;

    invoke-direct {p1, p2}, Lcom/daasuu/ei/b;-><init>(Lcom/daasuu/ei/Ease;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/b;->c:Landroid/graphics/Canvas;

    return-void
.end method

.method public a(Lcom/sackcentury/shinebuttonlib/ShineView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
