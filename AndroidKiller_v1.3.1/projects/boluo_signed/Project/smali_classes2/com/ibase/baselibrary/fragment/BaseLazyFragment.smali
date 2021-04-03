.class public abstract Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.super Lcom/ibase/baselibrary/fragment/BaseFragment;
.source "BaseLazyFragment.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->b:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->onLazyLoad()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->a:Z

    :cond_0
    return-void
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public abstract onLazyLoad()V
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;->d()V

    return-void
.end method
