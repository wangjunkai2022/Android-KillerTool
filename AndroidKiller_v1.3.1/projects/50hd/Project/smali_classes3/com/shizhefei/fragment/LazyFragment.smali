.class public Lcom/shizhefei/fragment/LazyFragment;
.super Lcom/shizhefei/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "intent_boolean_lazyLoad"

.field private static final f:I = -0x1

.field private static final g:I = 0x1

.field private static final h:I


# instance fields
.field private i:Z

.field private j:Landroid/os/Bundle;

.field private k:Z

.field private l:Landroid/widget/FrameLayout;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/shizhefei/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/shizhefei/fragment/LazyFragment;->k:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/shizhefei/fragment/LazyFragment;->m:I

    .line 5
    iput-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->n:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/shizhefei/fragment/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/shizhefei/fragment/LazyFragment;->j:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/shizhefei/fragment/LazyFragment;->k:Z

    const-string/jumbo v2, "intent_boolean_lazyLoad"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->k:Z

    .line 5
    :cond_0
    iget v0, p0, Lcom/shizhefei/fragment/LazyFragment;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean v3, p0, Lcom/shizhefei/fragment/LazyFragment;->k:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    if-nez v0, :cond_3

    .line 9
    iput-boolean v2, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/shizhefei/fragment/LazyFragment;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/shizhefei/fragment/BaseFragment;->a:Landroid/view/LayoutInflater;

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/shizhefei/fragment/BaseFragment;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 13
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shizhefei/fragment/LazyFragment;->l:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p0, Lcom/shizhefei/fragment/LazyFragment;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/shizhefei/fragment/LazyFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/shizhefei/fragment/LazyFragment;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/shizhefei/fragment/LazyFragment;->l:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/shizhefei/fragment/LazyFragment;->l:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Lcom/shizhefei/fragment/BaseFragment;->a(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_6
    iput-boolean v2, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/shizhefei/fragment/LazyFragment;->b(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shizhefei/fragment/BaseFragment;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shizhefei/fragment/BaseFragment;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/shizhefei/fragment/LazyFragment;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lcom/shizhefei/fragment/LazyFragment;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/shizhefei/fragment/BaseFragment;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shizhefei/fragment/BaseFragment;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shizhefei/fragment/BaseFragment;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shizhefei/fragment/LazyFragment;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/shizhefei/fragment/BaseFragment;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/shizhefei/fragment/LazyFragment;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/shizhefei/fragment/LazyFragment;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/shizhefei/fragment/BaseFragment;->d(I)V

    :goto_0
    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/shizhefei/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shizhefei/fragment/LazyFragment;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shizhefei/fragment/LazyFragment;->p()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shizhefei/fragment/LazyFragment;->q()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->n:Z

    .line 4
    invoke-virtual {p0}, Lcom/shizhefei/fragment/LazyFragment;->n()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->n:Z

    .line 4
    invoke-virtual {p0}, Lcom/shizhefei/fragment/LazyFragment;->o()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput p1, p0, Lcom/shizhefei/fragment/LazyFragment;->m:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/shizhefei/fragment/BaseFragment;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    .line 5
    iget-object v1, p0, Lcom/shizhefei/fragment/LazyFragment;->j:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lcom/shizhefei/fragment/LazyFragment;->b(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/shizhefei/fragment/LazyFragment;->q()V

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/shizhefei/fragment/LazyFragment;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/shizhefei/fragment/BaseFragment;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/shizhefei/fragment/LazyFragment;->n:Z

    .line 9
    invoke-virtual {p0}, Lcom/shizhefei/fragment/LazyFragment;->n()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/shizhefei/fragment/LazyFragment;->n:Z

    .line 11
    invoke-virtual {p0}, Lcom/shizhefei/fragment/LazyFragment;->o()V

    :cond_2
    :goto_0
    return-void
.end method
