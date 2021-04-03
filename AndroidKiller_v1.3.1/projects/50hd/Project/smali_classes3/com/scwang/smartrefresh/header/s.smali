.class Lcom/scwang/smartrefresh/header/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b(Lcom/scwang/smartrefresh/layout/a/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/s;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/s;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    move-result-object p1

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/s;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    .line 2
    invoke-static {v0}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->a(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->getCurrentCircleCenterY()F

    move-result v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/s;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    invoke-static {v1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method
