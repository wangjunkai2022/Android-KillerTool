.class Lcom/scwang/smartrefresh/header/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->a(Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic b:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/j;->b:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/j;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/j;->b:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/j;->b:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/l;->s(Z)Lcom/scwang/smartrefresh/layout/a/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/j;->a:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/j;->b:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->a(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/j;->b:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->a(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-void
.end method
