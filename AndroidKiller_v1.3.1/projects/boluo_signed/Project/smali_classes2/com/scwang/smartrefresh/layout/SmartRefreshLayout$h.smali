.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->a:Z

    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:Le/q/a/a/a/h;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Le/q/a/a/a/e;

    if-eqz v2, :cond_7

    .line 2
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:Le/q/a/a/a/h;

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->a:Z

    invoke-interface {v2, v1, v3}, Le/q/a/a/a/h;->a(Le/q/a/a/a/j;Z)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:Le/q/a/a/d/c;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:Le/q/a/a/a/h;

    instance-of v5, v2, Le/q/a/a/a/f;

    if-eqz v5, :cond_0

    .line 5
    check-cast v2, Le/q/a/a/a/f;

    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->a:Z

    invoke-interface {v3, v2, v5}, Le/q/a/a/d/c;->a(Le/q/a/a/a/f;Z)V

    :cond_0
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_8

    .line 6
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v5, :cond_1

    iget v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v5, :cond_1

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Le/q/a/a/a/e;

    invoke-interface {v2}, Le/q/a/a/a/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz v4, :cond_2

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    neg-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v5, v2

    .line 8
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:Z

    if-nez v4, :cond_3

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Z

    if-eqz v2, :cond_5

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:Z

    if-eqz v4, :cond_4

    .line 10
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    iput v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 11
    iput-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:Z

    .line 12
    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 14
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v10, 0x0

    iget v11, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    int-to-float v13, v5

    add-float/2addr v4, v13

    iget v6, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float v12, v4, v6

    const/4 v4, 0x0

    move-wide v6, v14

    move-wide v8, v14

    move/from16 v16, v13

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 15
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v10, 0x2

    iget v11, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    add-float v12, v4, v16

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 16
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Z

    if-eqz v4, :cond_5

    .line 17
    iput v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:I

    .line 18
    :cond_5
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    invoke-direct {v3, v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;I)V

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v4, :cond_6

    int-to-long v4, v1

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 19
    :cond_7
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->b:Z

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_8
    :goto_3
    return-void
.end method
