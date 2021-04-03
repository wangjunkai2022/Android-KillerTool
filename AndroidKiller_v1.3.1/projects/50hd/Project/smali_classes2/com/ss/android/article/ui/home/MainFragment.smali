.class public Lcom/ss/android/article/ui/home/MainFragment;
.super Lcom/ss/android/article/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseFragment<",
        "Lcom/ss/android/article/b/de;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/ui/home/HomePagerAdapter;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/MainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/MainFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/MainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/home/MainFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/home/MainFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/MainFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/home/RecommendFragment;->A()V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/home/ShareFragment;->newInstance()Lcom/ss/android/article/ui/home/ShareFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/home/RecommendFragment;->newInstance()Lcom/ss/android/article/ui/home/RecommendFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/home/DetailFragment;->newInstance()Lcom/ss/android/article/ui/home/DetailFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/ss/android/article/ui/home/HomePagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/ui/home/HomePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->n:Lcom/ss/android/article/ui/home/HomePagerAdapter;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/de;

    iget-object v0, v0, Lcom/ss/android/article/b/de;->D:Lcom/ss/android/article/view/NoScrollViewPager;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/MainFragment;->n:Lcom/ss/android/article/ui/home/HomePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/de;

    iget-object v0, v0, Lcom/ss/android/article/b/de;->D:Lcom/ss/android/article/view/NoScrollViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/de;

    iget-object v0, v0, Lcom/ss/android/article/b/de;->D:Lcom/ss/android/article/view/NoScrollViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/de;

    iget-object v0, v0, Lcom/ss/android/article/b/de;->D:Lcom/ss/android/article/view/NoScrollViewPager;

    new-instance v1, Lcom/ss/android/article/ui/home/M;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/M;-><init>(Lcom/ss/android/article/ui/home/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public C()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/home/RecommendFragment;->D()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public D()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/home/RecommendFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/home/RecommendFragment;->r()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/de;

    iget-object v0, v0, Lcom/ss/android/article/b/de;->D:Lcom/ss/android/article/view/NoScrollViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->o:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/home/RecommendFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public changePlayStatus(Lcom/ss/android/article/e/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lcom/ss/android/article/e/d;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/de;

    iget-object p1, p1, Lcom/ss/android/article/b/de;->D:Lcom/ss/android/article/view/NoScrollViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/de;

    iget-object p1, p1, Lcom/ss/android/article/b/de;->D:Lcom/ss/android/article/view/NoScrollViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/de;

    iget-object p1, p1, Lcom/ss/android/article/b/de;->D:Lcom/ss/android/article/view/NoScrollViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00f0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/MainFragment;->B()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseFragment;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/MainFragment;->E()V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/home/MainFragment;->p:I

    return v0
.end method
