.class public Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;
.super Lcom/ss/android/article/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/cb;
.implements Lcom/scwang/smartrefresh/layout/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseLazyFragment<",
        "Lcom/ss/android/article/b/af;",
        ">;",
        "Lcom/ss/android/article/i/cb;",
        "Lcom/scwang/smartrefresh/layout/d/d;"
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/adapter/PayFriendAdapter;

.field private p:Lcom/ss/android/article/viewModel/PayFriendModel;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseLazyFragment;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "pay_type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/af;

    iget-object v0, v0, Lcom/ss/android/article/b/af;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/af;

    iget-object v0, v0, Lcom/ss/android/article/b/af;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/af;

    iget-object v0, v0, Lcom/ss/android/article/b/af;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/af;

    iget-object v0, v0, Lcom/ss/android/article/b/af;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/PayBean;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    const-string/jumbo p1, "Pay_Vip_Order_Success_Event"

    .line 10
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/PayFriendBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->s()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->o:Lcom/ss/android/article/adapter/PayFriendAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f090562

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/PayFriendBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->o:Lcom/ss/android/article/adapter/PayFriendAdapter;

    iget-object p1, p1, Lcom/ss/android/article/bean/PayFriendBean;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->p:Lcom/ss/android/article/viewModel/PayFriendModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/PayFriendModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pay_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0109

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->t()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->p:Lcom/ss/android/article/viewModel/PayFriendModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/PayFriendModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/af;

    iget-object v0, v0, Lcom/ss/android/article/b/af;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ss/android/article/adapter/PayFriendAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/ss/android/article/adapter/PayFriendAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->o:Lcom/ss/android/article/adapter/PayFriendAdapter;

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->o:Lcom/ss/android/article/adapter/PayFriendAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/view/View;)I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/af;

    iget-object v0, v0, Lcom/ss/android/article/b/af;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->o:Lcom/ss/android/article/adapter/PayFriendAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/af;

    iget-object v0, v0, Lcom/ss/android/article/b/af;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/af;

    iget-object v0, v0, Lcom/ss/android/article/b/af;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->o:Lcom/ss/android/article/adapter/PayFriendAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/af;

    iget-object v1, v1, Lcom/ss/android/article/b/af;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 9
    new-instance v0, Lcom/ss/android/article/viewModel/PayFriendModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/PayFriendModel;-><init>(Lcom/ss/android/article/i/cb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;->p:Lcom/ss/android/article/viewModel/PayFriendModel;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/af;

    iget-object v0, v0, Lcom/ss/android/article/b/af;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/fragment/pay/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/pay/g;-><init>(Lcom/ss/android/article/ui/fragment/pay/PayFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u83b7\u53d6\u5145\u503c\u6570\u636e\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
