.class public abstract Lc/c/a/a/e/b;
.super Lc/c/a/a/e/e;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field protected i:Landroid/animation/ObjectAnimator;

.field protected j:F

.field protected k:F

.field protected l:F


# direct methods
.method public constructor <init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;FFJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc/c/a/a/e/e;-><init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)V

    .line 2
    iput p6, p0, Lc/c/a/a/e/b;->k:F

    .line 3
    iput p7, p0, Lc/c/a/a/e/b;->l:F

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string/jumbo p2, "phase"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p1, p0, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p8, p9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p1, p0, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/c/a/a/e/b;->j:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/e/b;->j:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/e/b;->k:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/e/b;->l:F

    return v0
.end method

.method public abstract g()V
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 2
    iget-object v0, p0, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 3
    iget-object v0, p0, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 4
    iget-object v0, p0, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/e/b;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/e/b;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/a/e/b;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
