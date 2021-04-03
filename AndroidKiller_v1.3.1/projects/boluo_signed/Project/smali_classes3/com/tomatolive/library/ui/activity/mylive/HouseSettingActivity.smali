.class public Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "HouseSettingActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IHouseSettingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IHouseSettingView;"
    }
.end annotation


# instance fields
.field public atomicIntegerTotalCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public etSearch:Landroid/widget/EditText;

.field public isSearch:Z

.field public keyword:Ljava/lang/String;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/HouseAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mRecyclerViewSearch:Landroid/support/v7/widget/RecyclerView;

.field public mSearchAdapter:Lcom/tomatolive/library/ui/adapter/BannedSearchAdapter;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public tvCancel:Landroid/widget/TextView;

.field public tvCurrentCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->keyword:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->atomicIntegerTotalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerViewSearch:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->getMenuList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;)Lcom/tomatolive/library/ui/adapter/BannedSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mSearchAdapter:Lcom/tomatolive/library/ui/adapter/BannedSearchAdapter;

    return-object p0
.end method

.method private getMenuList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/model/MenuEntity;->setMenuTitle(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_view_divider_color:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HouseAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_house_setting:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/adapter/HouseAdapter;-><init>(IZ)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HouseAdapter;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HouseAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HouseAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HouseAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/16 v3, 0x23

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private initSearchAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerViewSearch:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerViewSearch:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_view_divider_color:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/BannedSearchAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_search_setting:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/BannedSearchAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mSearchAdapter:Lcom/tomatolive/library/ui/adapter/BannedSearchAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerViewSearch:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mSearchAdapter:Lcom/tomatolive/library/ui/adapter/BannedSearchAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mSearchAdapter:Lcom/tomatolive/library/ui/adapter/BannedSearchAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerViewSearch:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private sendRequest(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->keyword:Ljava/lang/String;

    iget v5, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;IZZ)V

    return-void
.end method

.method private setCurrentCount(I)V
    .locals 5

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    const/16 p1, 0xc8

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->tvCurrentCount:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-lez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->tvCurrentCount:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_my_live_current_house_personal:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/BannedEntity;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/tomatolive/library/R$id;->tv_banned:I

    if-ne p2, v0, :cond_4

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/tomatolive/library/model/BannedEntity;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget p1, Lcom/tomatolive/library/R$string;->fq_dont_setting_house_manager_yourself:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/BannedEntity;->isHouseManager()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    sget p2, Lcom/tomatolive/library/R$string;->fq_sure_cancel_house_manager:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Le/t/a/i/a/c/s0;

    invoke-direct {v0, p0, p1, p3}, Le/t/a/i/a/c/s0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;Lcom/tomatolive/library/model/BannedEntity;I)V

    invoke-static {p2, v0}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p2, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;

    iget-object v0, p1, Lcom/tomatolive/library/model/BannedEntity;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/BannedEntity;->isHouseManager()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;->houseSetting(Ljava/lang/String;IILcom/tomatolive/library/model/BannedEntity;)V

    :cond_4
    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/BannedEntity;ILandroid/view/View;)V
    .locals 2

    .line 11
    iget-object p3, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p3, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;

    iget-object v0, p1, Lcom/tomatolive/library/model/BannedEntity;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/BannedEntity;->isHouseManager()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;->houseSetting(Ljava/lang/String;IILcom/tomatolive/library/model/BannedEntity;)V

    return-void
.end method

.method public synthetic a(Le/q/a/a/a/j;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 5
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v1, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "searchResult"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerViewSearch:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/MenuEntity;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/tomatolive/library/model/MenuEntity;->getMenuTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->keyword:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;

    iget-object p2, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->keyword:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;->getSearchUsersList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;Z)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IHouseSettingView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_banned_setting:I

    return v0
.end method

.method public initListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/c/u0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/u0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Le/t/a/i/a/c/x0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/x0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->etSearch:Landroid/widget/EditText;

    invoke-static {v0}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object v0

    sget-object v1, Le/t/a/i/a/c/r2;->a:Le/t/a/i/a/c/r2;

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lf/a/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HouseAdapter;

    new-instance v1, Le/t/a/i/a/c/t0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/t0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mSearchAdapter:Lcom/tomatolive/library/ui/adapter/BannedSearchAdapter;

    new-instance v1, Le/t/a/i/a/c/y0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/y0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->tvCancel:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/w0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/w0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "searchResult"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_house_setting:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_search_gray_dark:I

    new-instance v2, Le/t/a/i/a/c/v0;

    invoke-direct {v2, p0}, Le/t/a/i/a/c/v0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/tomatolive/library/base/BaseActivity;->setActivityRightIconTitle(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->et_search:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->etSearch:Landroid/widget/EditText;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->tvCancel:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_current_count:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->tvCurrentCount:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->recycler_search:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerViewSearch:Landroid/support/v7/widget/RecyclerView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->etSearch:Landroid/widget/EditText;

    sget v1, Lcom/tomatolive/library/R$string;->fq_my_live_house_manager_search_hint:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->tb_prepare_title_bar:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->tvCurrentCount:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget p1, Lcom/tomatolive/library/R$id;->ll_search_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mRecyclerViewSearch:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    sget p1, Lcom/tomatolive/library/R$id;->rl_content:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    goto :goto_3

    :cond_4
    const v1, 0x106000d

    :goto_3
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->initAdapter()V

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->initSearchAdapter()V

    .line 18
    iget-boolean v3, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    if-eqz v3, :cond_5

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showContent()V

    goto :goto_4

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v1, p1

    check-cast v1, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->keyword:Ljava/lang/String;

    iget v5, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;IZZ)V

    :goto_4
    return-void
.end method

.method public injectStateView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isAutoRefreshDataEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAutoRefreshData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onAutoRefreshData()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public onDataListSuccess(ILjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannedEntity;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->atomicIntegerTotalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->setCurrentCount(I)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HouseAdapter;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HouseAdapter;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p3, p4}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of p1, p1, Lcom/tomatolive/library/model/event/BannedEvent;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->keyword:Ljava/lang/String;

    iget v4, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public onHouseSettingSuccess(ILcom/tomatolive/library/model/BannedEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/tomatolive/library/model/BannedEntity;->isHouseManager()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    iput-object v0, p2, Lcom/tomatolive/library/model/BannedEntity;->managerStatus:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HouseAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/model/BannedEntity;->isHouseManager()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tomatolive/library/R$string;->fq_setting_house_manager_suc:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/tomatolive/library/R$string;->fq_cancel_house_manager_suc:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 4
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tomatolive/library/model/BannedEntity;->isHouseManager()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HouseAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->atomicIntegerTotalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->atomicIntegerTotalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->setCurrentCount(I)V

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->isSearch:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/model/event/BannedEvent;

    invoke-direct {p2}, Lcom/tomatolive/library/model/event/BannedEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method

.method public onSearchDataListSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannedEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->etSearch:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HouseAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method
