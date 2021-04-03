.class public Lcom/ss/android/article/ui/ChooseCodeActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/s;
.implements Lcom/scwang/smartrefresh/layout/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/T;",
        ">;",
        "Lcom/ss/android/article/i/s;",
        "Lcom/scwang/smartrefresh/layout/d/d;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/adapter/PhoneCodeAdapter;

.field private j:Lcom/ss/android/article/viewModel/ChoseCodeModel;

.field private k:Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

.field private l:Landroid/support/v7/widget/LinearLayoutManager;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ChooseCodeActivity;)Lcom/ss/android/article/adapter/PhoneCodeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->i:Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ChooseCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ChooseCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "defultCode"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->C()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->j:Lcom/ss/android/article/viewModel/ChoseCodeModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ChoseCodeModel;->b()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u8acb\u9078\u64c7\u5340\u865f"

    .line 3
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->m:Ljava/lang/String;

    const-string/jumbo v1, "ChooseCode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->j:Lcom/ss/android/article/viewModel/ChoseCodeModel;

    invoke-virtual {p1}, Lcom/ss/android/article/viewModel/ChoseCodeModel;->b()V

    return-void
.end method

.method public ja(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->H()V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/CodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/CodeBean;

    .line 3
    iget-object v2, v1, Lcom/ss/android/article/bean/CodeBean;->code:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/ss/android/article/bean/CodeBean;->isChecked:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lcom/ss/android/article/bean/CodeBean;->isChecked:Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->i:Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/T;

    iget-object p1, p1, Lcom/ss/android/article/b/T;->F:Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    iget-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->i:Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;->setmSourceDatas(Ljava/util/List;)Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->k:Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    iget-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->i:Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->setmDatas(Ljava/util/List;)Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->j:Lcom/ss/android/article/viewModel/ChoseCodeModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ChoseCodeModel;->a()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0040

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->F()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->j:Lcom/ss/android/article/viewModel/ChoseCodeModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ChoseCodeModel;->b()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "defultCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->m:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/ChoseCodeModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChoseCodeModel;-><init>(Lcom/ss/android/article/i/s;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->j:Lcom/ss/android/article/viewModel/ChoseCodeModel;

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/PhoneCodeAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->i:Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9078\u64c7\u5340\u865f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "\u78ba\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v2, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->j:Lcom/ss/android/article/viewModel/ChoseCodeModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/b/T;->a(Lcom/ss/android/article/viewModel/ChoseCodeModel;)V

    .line 8
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->i:Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    new-instance v2, Lcom/ss/android/article/ui/v;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/v;-><init>(Lcom/ss/android/article/ui/ChooseCodeActivity;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    iget-object v3, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->i:Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->k:Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/ss/android/article/view/divider/DividerItemDecoration;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/view/divider/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->i:Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->i:Lcom/ss/android/article/adapter/PhoneCodeAdapter;

    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/T;

    iget-object v2, v2, Lcom/ss/android/article/b/T;->G:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/T;

    iget-object v1, v1, Lcom/ss/android/article/b/T;->F:Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    check-cast v0, Lcom/ss/android/article/b/T;

    iget-object v0, v0, Lcom/ss/android/article/b/T;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;->setmPressedShowTextView(Landroid/widget/TextView;)Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;->setNeedRealIndex(Z)Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/ChooseCodeActivity;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {v0, v1}, Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;->setmLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)Lcom/mcxtzhang/indexlib/indexbar/widget/IndexBar;

    return-void
.end method
