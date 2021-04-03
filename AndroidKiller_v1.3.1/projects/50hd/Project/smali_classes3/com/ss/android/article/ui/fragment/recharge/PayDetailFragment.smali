.class public Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;
.super Lcom/ss/android/article/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/bb;
.implements Lcom/scwang/smartrefresh/layout/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseLazyFragment<",
        "Lcom/ss/android/article/b/Ze;",
        ">;",
        "Lcom/ss/android/article/i/bb;",
        "Lcom/scwang/smartrefresh/layout/d/d;"
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/viewModel/PayDetailModel;

.field private p:Lcom/ss/android/article/adapter/MoneyDetailAdapter;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseLazyFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->r:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->q:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->r:I

    return p1
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lcom/ss/android/article/b/Ze;

    iget-object v0, v0, Lcom/ss/android/article/b/Ze;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    .line 6
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ze;

    iget-object p1, p1, Lcom/ss/android/article/b/Ze;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MoneyDetailBean$ItemsBean;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->s()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ze;

    iget-object v0, v0, Lcom/ss/android/article/b/Ze;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 11
    iget v0, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->p:Lcom/ss/android/article/adapter/MoneyDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->p:Lcom/ss/android/article/adapter/MoneyDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xc

    if-ge p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ze;

    iget-object p1, p1, Lcom/ss/android/article/b/Ze;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ze;

    iget-object p1, p1, Lcom/ss/android/article/b/Ze;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget p1, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->r:I

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->r:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->o:Lcom/ss/android/article/viewModel/PayDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->q:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->r:I

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/PayDetailModel;->a(III)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0108

    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->t()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->r:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->o:Lcom/ss/android/article/viewModel/PayDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->q:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->r:I

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/PayDetailModel;->a(III)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/PayDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/PayDetailModel;-><init>(Lcom/ss/android/article/i/bb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->o:Lcom/ss/android/article/viewModel/PayDetailModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ze;

    iget-object v0, v0, Lcom/ss/android/article/b/Ze;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/MoneyDetailAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/MoneyDetailAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->p:Lcom/ss/android/article/adapter/MoneyDetailAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->p:Lcom/ss/android/article/adapter/MoneyDetailAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ze;

    iget-object v1, v1, Lcom/ss/android/article/b/Ze;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ze;

    iget-object v0, v0, Lcom/ss/android/article/b/Ze;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->p:Lcom/ss/android/article/adapter/MoneyDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ze;

    iget-object v0, v0, Lcom/ss/android/article/b/Ze;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ze;

    iget-object v0, v0, Lcom/ss/android/article/b/Ze;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ze;

    iget-object v0, v0, Lcom/ss/android/article/b/Ze;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/ui/fragment/recharge/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/recharge/c;-><init>(Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->u()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/fragment/recharge/PayDetailFragment;->r:I

    return-void
.end method
