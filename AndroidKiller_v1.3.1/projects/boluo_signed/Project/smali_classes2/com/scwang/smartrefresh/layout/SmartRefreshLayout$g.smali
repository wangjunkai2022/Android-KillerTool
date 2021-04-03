.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0:Le/q/a/a/a/h;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Le/q/a/a/a/e;

    if-eqz v1, :cond_7

    .line 2
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0:Le/q/a/a/a/h;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->a:Z

    invoke-interface {v1, v0, v2}, Le/q/a/a/a/h;->a(Le/q/a/a/a/j;Z)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:Le/q/a/a/d/c;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0:Le/q/a/a/a/h;

    instance-of v3, v1, Le/q/a/a/a/g;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Le/q/a/a/a/g;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->a:Z

    invoke-interface {v2, v1, v3}, Le/q/a/a/d/c;->a(Le/q/a/a/a/g;Z)V

    :cond_0
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_7

    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Z

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:Z

    if-eqz v2, :cond_2

    .line 8
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    iput v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 9
    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 10
    iput-boolean v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:Z

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iget-object v12, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x0

    iget v9, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    iget v4, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    iget v5, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v1

    move-wide v6, v1

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 13
    iget-object v12, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget v9, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    iget v4, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    iget v5, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v1

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 14
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Z

    if-eqz v2, :cond_3

    .line 15
    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:I

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-lez v2, :cond_5

    const/4 v2, 0x0

    .line 17
    iget-object v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/animation/Interpolator;

    iget v5, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    if-eqz v3, :cond_4

    .line 19
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Le/q/a/a/a/e;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    invoke-interface {v2, v1}, Le/q/a/a/a/e;->a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    :cond_4
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_5
    if-gez v2, :cond_6

    .line 21
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/animation/Interpolator;

    iget v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 22
    :cond_6
    iget-object v0, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Le/q/a/a/a/i;

    invoke-interface {v0, v3, v3}, Le/q/a/a/a/i;->a(IZ)Le/q/a/a/a/i;

    .line 23
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g()V

    :cond_7
    :goto_0
    return-void
.end method
