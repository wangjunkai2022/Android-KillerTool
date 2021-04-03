.class Lcom/scwang/smartrefresh/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/v;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/v;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/v;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/v;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/v;->a:Z

    invoke-interface {v1, v0, v2}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/l;Z)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/v;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/v;->a:Z

    invoke-interface {v2, v1, v3}, Lcom/scwang/smartrefresh/layout/d/c;->a(Lcom/scwang/smartrefresh/layout/a/i;Z)V

    :cond_0
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/v;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 8
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    iput v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 9
    iput-boolean v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    iget-object v12, p0, Lcom/scwang/smartrefresh/layout/v;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x0

    iget v9, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    iget v4, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    iget v5, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v1

    move-wide v6, v1

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 12
    iget-object v12, p0, Lcom/scwang/smartrefresh/layout/v;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget v9, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    iget v4, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    iget v5, v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v1

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/v;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 14
    iget-object v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/animation/Interpolator;

    iget v5, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/v;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    if-eqz v3, :cond_2

    .line 16
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    invoke-interface {v2, v1}, Lcom/scwang/smartrefresh/layout/a/g;->b(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_3
    if-gez v2, :cond_4

    .line 18
    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/animation/Interpolator;

    iget v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v3, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)V

    .line 20
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/v;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r()V

    :cond_5
    :goto_0
    return-void
.end method
