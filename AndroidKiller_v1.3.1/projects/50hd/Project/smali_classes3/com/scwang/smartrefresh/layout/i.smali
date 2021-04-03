.class Lcom/scwang/smartrefresh/layout/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/j;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/i;->a:Lcom/scwang/smartrefresh/layout/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/i;->a:Lcom/scwang/smartrefresh/layout/j;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/j;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/i;->a:Lcom/scwang/smartrefresh/layout/j;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/j;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 6
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q()V

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/i;->a:Lcom/scwang/smartrefresh/layout/j;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/j;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/i;->a:Lcom/scwang/smartrefresh/layout/j;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/j;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/i;->a:Lcom/scwang/smartrefresh/layout/j;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/j;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    return-void
.end method
