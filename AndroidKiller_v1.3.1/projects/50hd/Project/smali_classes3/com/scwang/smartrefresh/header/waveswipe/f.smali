.class Lcom/scwang/smartrefresh/header/waveswipe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->b(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->b(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {v2}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->c(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {v3}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->c(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eaa7efa    # 0.333f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, p1, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->b(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {v2}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->c(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    const v3, 0x3fb33333    # 1.4f

    mul-float p1, p1, v3

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {v3}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->c(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f2a7efa    # 0.666f

    mul-float v3, v3, v4

    invoke-virtual {v0, v2, p1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->b(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->c(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {v2}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->c(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/f;->a:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
