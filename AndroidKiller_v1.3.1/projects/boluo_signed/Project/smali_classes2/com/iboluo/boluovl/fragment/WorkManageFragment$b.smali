.class public Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;
.super Le/l/a/i/a;
.source "WorkManageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 24
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 25
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->c(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)V

    .line 26
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->a(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->g(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->c(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)V

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->a(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->g(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->c(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    const-class p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->d(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 7
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->a(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->a(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->e(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->f(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->a(Lcom/iboluo/boluovl/fragment/WorkManageFragment;Z)Z

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->a(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->g(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->a(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->g(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->c(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->a(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$b;->a:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->g(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork()V

    :cond_0
    return-void
.end method
