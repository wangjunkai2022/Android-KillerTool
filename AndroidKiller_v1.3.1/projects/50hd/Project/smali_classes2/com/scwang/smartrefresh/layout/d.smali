.class Lcom/scwang/smartrefresh/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/d;->a:Z

    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/d;->a:Z

    invoke-interface {v1, v0, v2}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/l;Z)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/d;->a:Z

    invoke-interface {v2, v1, v4}, Lcom/scwang/smartrefresh/layout/d/c;->a(Lcom/scwang/smartrefresh/layout/a/h;Z)V

    :cond_0
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_6

    .line 6
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/d;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v4, :cond_1

    iget v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v4, :cond_1

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/g;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz v3, :cond_2

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    neg-int v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v4, v1

    .line 8
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-eqz v3, :cond_3

    .line 9
    iget v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 10
    iget v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 11
    iput-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v9, 0x0

    iget v10, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    int-to-float v13, v4

    add-float/2addr v5, v13

    iget v6, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float v11, v5, v6

    const/4 v12, 0x0

    move-wide v5, v1

    move-wide v7, v1

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 14
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v9, 0x2

    iget v10, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    add-float v11, v5, v13

    move-wide v5, v1

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v2, Lcom/scwang/smartrefresh/layout/c;

    invoke-direct {v2, p0, v4}, Lcom/scwang/smartrefresh/layout/c;-><init>(Lcom/scwang/smartrefresh/layout/d;I)V

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v3, :cond_4

    int-to-long v3, v0

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/d;->b:Z

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/d;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_6
    :goto_3
    return-void
.end method
