.class public Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/De;",
        ">;",
        "Lcom/ss/android/article/i/p;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/adapter/ChoiceRuleAdapter;

.field private o:Lcom/ss/android/article/viewModel/ChoiceTypeModel;

.field private p:Lcom/ss/android/article/adapter/ChoiceShareAdapter;

.field private q:Lcom/ss/android/article/bean/ChoiceTypeBean;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;)Lcom/ss/android/article/bean/ChoiceTypeBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->q:Lcom/ss/android/article/bean/ChoiceTypeBean;

    return-object p0
.end method

.method public static d(I)Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ChoiceTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/ChoiceTypeBean;

    .line 4
    iget v1, v0, Lcom/ss/android/article/bean/ChoiceTypeBean;->type:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->r:I

    if-ne v1, v2, :cond_0

    .line 5
    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->q:Lcom/ss/android/article/bean/ChoiceTypeBean;

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->n:Lcom/ss/android/article/adapter/ChoiceRuleAdapter;

    iget-object v2, v0, Lcom/ss/android/article/bean/ChoiceTypeBean;->rule:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/De;

    iget-object v1, v1, Lcom/ss/android/article/b/De;->M:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/bean/ChoiceTypeBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/De;

    iget-object v1, v1, Lcom/ss/android/article/b/De;->N:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/bean/ChoiceTypeBean;->share_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->p:Lcom/ss/android/article/adapter/ChoiceShareAdapter;

    iget-object v0, v0, Lcom/ss/android/article/bean/ChoiceTypeBean;->share:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->r:I

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00fd

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->o:Lcom/ss/android/article/viewModel/ChoiceTypeModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ChoiceTypeModel;->b()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ChoiceTypeModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChoiceTypeModel;-><init>(Lcom/ss/android/article/i/p;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->o:Lcom/ss/android/article/viewModel/ChoiceTypeModel;

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/ChoiceRuleAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ChoiceRuleAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->n:Lcom/ss/android/article/adapter/ChoiceRuleAdapter;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->K:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->K:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->n:Lcom/ss/android/article/adapter/ChoiceRuleAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Lcom/ss/android/article/adapter/ChoiceShareAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/ss/android/article/adapter/ChoiceShareAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->p:Lcom/ss/android/article/adapter/ChoiceShareAdapter;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->J:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->p:Lcom/ss/android/article/adapter/ChoiceShareAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget v0, p0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->r:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/fragment/recharge/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/recharge/a;-><init>(Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
