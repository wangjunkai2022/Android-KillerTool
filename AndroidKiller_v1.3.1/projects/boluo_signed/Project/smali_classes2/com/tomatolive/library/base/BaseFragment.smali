.class public abstract Lcom/tomatolive/library/base/BaseFragment;
.super Lcom/trello/rxlifecycle2/components/support/RxFragment;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/t/a/f/a;",
        ">",
        "Lcom/trello/rxlifecycle2/components/support/RxFragment;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public compositeDisposable:Lf/a/b0/a;

.field public isDownRefresh:Z

.field public isLazyLoaded:Z

.field public isLoadingMore:Z

.field public isNoMoreData:Z

.field public isPrepared:Z

.field public mActivity:Landroid/app/Activity;

.field public mContext:Landroid/content/Context;

.field public mFragmentRootView:Landroid/view/View;

.field public mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

.field public mPresenter:Le/t/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

.field public pageNum:I

.field public pageStayTimer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/base/BaseFragment;->isDownRefresh:Z

    return-void
.end method

.method private lazyLoad()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tomatolive/library/base/BaseFragment;->isPrepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tomatolive/library/base/BaseFragment;->isLazyLoaded:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseFragment;->onLazyLoad()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/base/BaseFragment;->isLazyLoaded:Z

    :cond_0
    return-void
.end method

.method private onReleaseDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->compositeDisposable:Lf/a/b0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/b0/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->compositeDisposable:Lf/a/b0/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract createPresenter()Le/t/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract getLayoutId()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleProvider()Lcom/trello/rxlifecycle2/LifecycleProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trello/rxlifecycle2/LifecycleProvider<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getPageStayTimerType()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_hot_list:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract initView(Landroid/view/View;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public injectStateView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isAutoPreLoadingMore(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/base/BaseFragment;->isLoadingMore:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tomatolive/library/base/BaseFragment;->isNoMoreData:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 7
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    sub-int v2, v3, v2

    .line 9
    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v3, v2

    sub-int v0, v3, v0

    if-eq v4, v0, :cond_2

    add-int/lit8 v0, v0, -0x2

    if-eq v4, v0, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    if-lez p1, :cond_3

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public isAutoRefreshDataEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConsumptionPermissionUser()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v0

    return v0
.end method

.method public isConsumptionPermissionUserToLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isEnablePageStayReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLazyLoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoginUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isLogin(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseFragment;->isLazyLoad()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tomatolive/library/base/BaseFragment;->isPrepared:Z

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;->lazyLoad()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->onAttachToContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->onAttachToContext(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachToContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onAutoRefreshData()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseFragment;->createPresenter()Le/t/a/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->getBundle(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseFragment;->getLayoutView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseFragment;->getLayoutView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mFragmentRootView:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mFragmentRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;->onReleaseDisposable()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Le/t/a/f/a;->detachView()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 0
    .annotation runtime Ll/a/a/l;
    .end annotation

    return-void
.end method

.method public onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 0
    .annotation runtime Ll/a/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onFragmentVisible(Z)V
    .locals 0

    return-void
.end method

.method public onLazyLoad()V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseFragment;->isAutoRefreshDataEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;->onReleaseDisposable()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->compositeDisposable:Lf/a/b0/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->compositeDisposable:Lf/a/b0/a;

    .line 6
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v1, v2, v0}, Lf/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/base/BaseFragment$a;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/base/BaseFragment$a;-><init>(Lcom/tomatolive/library/base/BaseFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->compositeDisposable:Lf/a/b0/a;

    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseFragment;->isAutoRefreshDataEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;->onReleaseDisposable()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->injectStateView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->injectStateView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->inject(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/base/BaseFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseFragment;->isEnablePageStayReport()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/LogEventUtils;->startLiveListDuration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageStayTimer:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageStayTimer:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseFragment;->getPageStayTimerType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadLiveListDuration(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseFragment;->isLazyLoad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;->lazyLoad()V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/tomatolive/library/base/BaseFragment;->isLazyLoaded:Z

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->onFragmentVisible(Z)V

    return-void
.end method

.method public showToast(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
