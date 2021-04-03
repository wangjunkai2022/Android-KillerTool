.class public Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "MyClanActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IMyClanView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/MyClanPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IMyClanView;"
    }
.end annotation


# static fields
.field public static final LIVE_STATUS_ALL:I = -0x1

.field public static final LIVE_STATUS_ALREADY:I = 0x1

.field public static final LIVE_STATUS_NOT:I


# instance fields
.field public liveStatus:I

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/MyClanAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public tvAllRecord:Landroid/widget/TextView;

.field public tvAlreadyRecord:Landroid/widget/TextView;

.field public tvNotRecord:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->liveStatus:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvAllRecord:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->initRecordStatus(IZZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvAlreadyRecord:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvNotRecord:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_view_divider_color:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/MyClanAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_my_clan:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/MyClanAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyClanAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyClanAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyClanAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyClanAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyClanAdapter;

    iget v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->liveStatus:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/adapter/MyClanAdapter;->setLiveStatus(I)V

    return-void
.end method

.method private initRecordStatus(IZZ)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->liveStatus:I

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyClanAdapter;

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/adapter/MyClanAdapter;->setLiveStatus(I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvAllRecord:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvAlreadyRecord:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvNotRecord:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->sendRequest(ZZ)V

    return-void
.end method

.method private sendRequest(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/MyClanPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v3, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->liveStatus:I

    iget v4, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/MyClanPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IIZZ)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/MyClanPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/MyClanPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/MyClanPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IMyClanView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/MyClanPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_my_clan:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/c/m1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/m1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvAllRecord:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvAlreadyRecord:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvNotRecord:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$4;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyClanAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$5;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_clan:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_all_record:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvAllRecord:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_already_record:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvAlreadyRecord:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_not_record:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvNotRecord:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_status_menu:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvAllRecord:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvAlreadyRecord:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->tvNotRecord:Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->initAdapter()V

    const/4 p1, -0x1

    .line 12
    invoke-direct {p0, p1, v1, v1}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->initRecordStatus(IZZ)V

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

.method public onDataListFail(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public onDataListSuccess(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MyClanEntity;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyClanAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/MyClanAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
