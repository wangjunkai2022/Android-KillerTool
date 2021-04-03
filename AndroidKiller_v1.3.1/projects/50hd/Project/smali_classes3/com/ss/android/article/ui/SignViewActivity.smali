.class public Lcom/ss/android/article/ui/SignViewActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Ab;


# annotations
.annotation runtime Lcom/youngfeng/snake/annotations/EnableDragToClose;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/gd;",
        ">;",
        "Lcom/ss/android/article/i/Ab;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/SignViewModel;

.field private j:Lcom/ss/android/article/adapter/SIgnGridAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/SignViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/MyAccountActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/SignRuleBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gd;

    iget-object v0, v0, Lcom/ss/android/article/b/gd;->G:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/SignRuleBean;->rule:Ljava/lang/String;

    const-string/jumbo v2, "#"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Lcom/ss/android/article/bean/r;

    const-string/jumbo v2, "\u7d2f\u8ba1\u7b7e\u5230\u5929\u6570"

    invoke-direct {v1, v2}, Lcom/ss/android/article/bean/r;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/ss/android/article/bean/r;

    const-string/jumbo v2, "\u5956\u52b1"

    invoke-direct {v1, v2}, Lcom/ss/android/article/bean/r;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p1, Lcom/ss/android/article/bean/SignRuleBean;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/SignRuleBean$ItemsBean;

    .line 12
    new-instance v2, Lcom/ss/android/article/bean/r;

    iget-object v3, v1, Lcom/ss/android/article/bean/SignRuleBean$ItemsBean;->day:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/article/bean/r;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/ss/android/article/bean/r;

    iget-object v1, v1, Lcom/ss/android/article/bean/SignRuleBean$ItemsBean;->gold:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/ss/android/article/bean/r;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/SignViewActivity;->j:Lcom/ss/android/article/adapter/SIgnGridAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public ga(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/SignViewActivity;->i:Lcom/ss/android/article/viewModel/SignViewModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/SignViewModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c009b

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/SignViewActivity;->i:Lcom/ss/android/article/viewModel/SignViewModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/SignViewModel;->b()V

    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/SignViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SignViewModel;-><init>(Lcom/ss/android/article/i/Ab;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SignViewActivity;->i:Lcom/ss/android/article/viewModel/SignViewModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gd;

    iget-object v1, p0, Lcom/ss/android/article/ui/SignViewActivity;->i:Lcom/ss/android/article/viewModel/SignViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/gd;->a(Lcom/ss/android/article/viewModel/SignViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gd;

    iget-object v0, v0, Lcom/ss/android/article/b/gd;->E:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->H:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7b7e\u5230\u89c4\u5219"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gd;

    iget-object v0, v0, Lcom/ss/android/article/b/gd;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gd;

    iget-object v0, v0, Lcom/ss/android/article/b/gd;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/article/view/divider/GridDivider;

    invoke-virtual {p0}, Lcom/ss/android/article/ui/SignViewActivity;->t()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060086

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Lcom/ss/android/article/view/divider/GridDivider;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance v0, Lcom/ss/android/article/adapter/SIgnGridAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/SIgnGridAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SignViewActivity;->j:Lcom/ss/android/article/adapter/SIgnGridAdapter;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gd;

    iget-object v0, v0, Lcom/ss/android/article/b/gd;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/SignViewActivity;->j:Lcom/ss/android/article/adapter/SIgnGridAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/gd;

    iget-object v0, v0, Lcom/ss/android/article/b/gd;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
