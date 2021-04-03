.class Lcom/scwang/smartrefresh/layout/header/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b(Lcom/scwang/smartrefresh/layout/a/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/a/l;

.field final synthetic b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/c;->b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/header/c;->a:Lcom/scwang/smartrefresh/layout/a/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/c;->b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/c;->b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/c;->b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/c;->a:Lcom/scwang/smartrefresh/layout/a/l;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/l;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/scwang/smartrefresh/layout/header/b;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/header/b;-><init>(Lcom/scwang/smartrefresh/layout/header/c;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
