.class public Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "DedicateTopActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IDedicateTopView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IDedicateTopView;"
    }
.end annotation


# static fields
.field public static final ALL_TOP_VALUE:I = 0x2

.field public static final DAY_TOP_VALUE:I = 0x1

.field public static final MONTH_TOP_VALUE:I = 0x4

.field public static final WEEK_TOP_VALUE:I = 0x3


# instance fields
.field public final CHARM_All_KEY:I

.field public final CHARM_DAY_KEY:I

.field public final CHARM_MONTH_KEY:I

.field public final CHARM_WEEK_KEY:I

.field public dayTagValue:I

.field public listMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public tvAllTop:Landroid/widget/TextView;

.field public tvDayTop:Landroid/widget/TextView;

.field public tvMonthTop:Landroid/widget/TextView;

.field public tvWeekTop:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->dayTagValue:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xb

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->CHARM_DAY_KEY:I

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->CHARM_WEEK_KEY:I

    const/16 v0, 0xd

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->CHARM_All_KEY:I

    const/16 v0, 0xe

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->CHARM_MONTH_KEY:I

    return-void
.end method

.method private formatList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p1
.end method

.method private getCharmDataList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    const/16 p1, 0xe

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    const/16 p1, 0xc

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_3
    const/16 p1, 0xd

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    const/16 p1, 0xb

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private getDateType()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->dayTagValue:I

    const/4 v1, 0x1

    const-string v2, "day"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "month"

    return-object v0

    :cond_1
    const-string v0, "week"

    return-object v0

    :cond_2
    const-string v0, "all"

    return-object v0

    :cond_3
    return-object v2
.end method

.method private hideTopTagView(IZZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->dayTagValue:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvDayTop:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvWeekTop:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvMonthTop:Landroid/widget/TextView;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvAllTop:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->setTextViewDrawable(I)V

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->sendRequest(ZZ)V

    return-void
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_dedicate_top:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/16 v3, 0x21

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private putCharmDataList(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xe

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->formatList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xc

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->formatList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xd

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->formatList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xb

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->formatList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private removeData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->dayTagValue:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    .line 3
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method

.method private sendRequest(ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->dayTagValue:I

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->getCharmDataList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->getDateType()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    return-void
.end method

.method private setTextViewDrawable(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_top_tag_red_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvDayTop:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvMonthTop:Landroid/widget/TextView;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvWeekTop:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvAllTop:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1, p1, p1}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->hideTopTagView(IZZ)V

    return-void
.end method

.method public synthetic a(Le/q/a/a/a/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->removeData()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->sendRequest(ZZ)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1, p1}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->hideTopTagView(IZZ)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p1}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->hideTopTagView(IZZ)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IDedicateTopView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p1}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->hideTopTagView(IZZ)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_dedicate_top:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvDayTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/m0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/m0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvMonthTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/p0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/p0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvWeekTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/q0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/q0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvAllTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/n0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/n0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/c/o0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/o0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Le/t/a/i/a/c/r0;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/r0;-><init>(Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_dedicate:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_day_top:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvDayTop:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_week_top:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvWeekTop:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_month_top:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvMonthTop:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_all_top:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->tvAllTop:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->initAdapter()V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p1, p1}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->hideTopTagView(IZZ)V

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

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->removeData()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public onDataListSuccess(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->dayTagValue:I

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->putCharmDataList(Ljava/util/List;I)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;->listMap:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
