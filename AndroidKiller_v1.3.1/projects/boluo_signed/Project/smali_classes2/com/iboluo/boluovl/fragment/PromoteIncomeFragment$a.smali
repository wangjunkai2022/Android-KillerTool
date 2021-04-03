.class public Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;
.super Le/l/a/i/a;
.source "PromoteIncomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 37
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)V

    .line 38
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->h(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->j(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)V

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->h(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->j(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

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
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo p2, "income"

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    const-class p4, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    invoke-static {p2, p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    invoke-static {p3, p2}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;)Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->b(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->b(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;->getTui_coins()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->c(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;

    move-result-object p2

    iget-object p3, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p3}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->b(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;->getTui_coins()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->b(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;->getTotal_tui_coins()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->d(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;

    move-result-object p2

    iget-object p3, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p3}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->b(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;->getTotal_tui_coins()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->e(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;

    move-result-object p2

    iget-object p3, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p3}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->b(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;->getToday_tui_coins()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string/jumbo p2, "list"

    .line 14
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    const-class p2, Lcom/iboluo/boluovl/bean/PromoteIncomeListBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 18
    iget-object p3, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p3}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->f(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)I

    move-result p3

    if-ne p3, p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->h(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->h(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->g(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)I

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->i(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 23
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->i(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 24
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p1, p3}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;Z)Z

    .line 25
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->h(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->j(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->h(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->j(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->h(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/adapter/PromoteIncomeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;->j(Lcom/iboluo/boluovl/fragment/PromoteIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork()V

    :cond_0
    return-void
.end method
