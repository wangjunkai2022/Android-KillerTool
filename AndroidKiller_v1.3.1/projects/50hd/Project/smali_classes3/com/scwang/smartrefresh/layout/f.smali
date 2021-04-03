.class Lcom/scwang/smartrefresh/layout/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/g;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/f;->a:Lcom/scwang/smartrefresh/layout/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/f;->a:Lcom/scwang/smartrefresh/layout/g;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/g;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/f;->a:Lcom/scwang/smartrefresh/layout/g;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/g;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/f;->a:Lcom/scwang/smartrefresh/layout/g;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/g;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/f;->a:Lcom/scwang/smartrefresh/layout/g;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/g;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    return-void
.end method
