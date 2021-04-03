.class Lq/rorbin/verticaltablayout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;


# direct methods
.method constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/n;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    iput p2, p0, Lq/rorbin/verticaltablayout/n;->a:I

    iput p3, p0, Lq/rorbin/verticaltablayout/n;->b:F

    iput p4, p0, Lq/rorbin/verticaltablayout/n;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lq/rorbin/verticaltablayout/n;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lez v0, :cond_0

    .line 2
    new-array v0, v6, [F

    iget-object v1, p0, Lq/rorbin/verticaltablayout/n;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->b(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;)F

    move-result v1

    aput v1, v0, v5

    iget v1, p0, Lq/rorbin/verticaltablayout/n;->b:F

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    new-instance v0, Lq/rorbin/verticaltablayout/j;

    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/j;-><init>(Lq/rorbin/verticaltablayout/n;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-array v0, v6, [F

    iget-object v6, p0, Lq/rorbin/verticaltablayout/n;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v6}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->c(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;)F

    move-result v6

    aput v6, v0, v5

    iget v5, p0, Lq/rorbin/verticaltablayout/n;->c:F

    aput v5, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    new-instance v2, Lq/rorbin/verticaltablayout/k;

    invoke-direct {v2, p0}, Lq/rorbin/verticaltablayout/k;-><init>(Lq/rorbin/verticaltablayout/n;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 7
    new-array v0, v6, [F

    iget-object v1, p0, Lq/rorbin/verticaltablayout/n;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->c(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;)F

    move-result v1

    aput v1, v0, v5

    iget v1, p0, Lq/rorbin/verticaltablayout/n;->c:F

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 8
    new-instance v0, Lq/rorbin/verticaltablayout/l;

    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/l;-><init>(Lq/rorbin/verticaltablayout/n;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-array v0, v6, [F

    iget-object v6, p0, Lq/rorbin/verticaltablayout/n;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v6}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->b(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;)F

    move-result v6

    aput v6, v0, v5

    iget v5, p0, Lq/rorbin/verticaltablayout/n;->b:F

    aput v5, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 10
    new-instance v2, Lq/rorbin/verticaltablayout/m;

    invoke-direct {v2, p0}, Lq/rorbin/verticaltablayout/m;-><init>(Lq/rorbin/verticaltablayout/n;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    iget-object v2, p0, Lq/rorbin/verticaltablayout/n;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v2, v3}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 12
    iget-object v2, p0, Lq/rorbin/verticaltablayout/n;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    iget-object v0, p0, Lq/rorbin/verticaltablayout/n;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method
