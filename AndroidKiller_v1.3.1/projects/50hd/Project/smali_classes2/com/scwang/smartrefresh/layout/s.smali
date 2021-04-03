.class Lcom/scwang/smartrefresh/layout/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/s;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/s;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:J

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/s;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/s;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smartrefresh/layout/d/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/d/d;->b(Lcom/scwang/smartrefresh/layout/a/l;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/s;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    invoke-interface {v0, p1, v1, v2}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/l;II)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/s;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/d/d;->b(Lcom/scwang/smartrefresh/layout/a/l;)V

    .line 9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/s;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    iget-object v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    iget v2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/d/c;->b(Lcom/scwang/smartrefresh/layout/a/i;II)V

    :cond_2
    return-void
.end method
