.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroid/animation/ValueAnimator;

    .line 2
    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Le/q/a/a/a/i;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Le/q/a/a/a/i;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Le/q/a/a/a/i;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v1, :cond_1

    .line 6
    iget-object p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Le/q/a/a/a/i;

    invoke-interface {p1, v1}, Le/q/a/a/a/i;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Le/q/a/a/a/i;

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Le/q/a/a/a/i;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Le/q/a/a/a/i;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Le/q/a/a/a/i;

    return-void
.end method
