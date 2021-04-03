.class public Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;
.super Le/l/a/i/a;
.source "HottestWorkIncomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 27
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V

    .line 28
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->d(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->f(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->d(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->f(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

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
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "list"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    const-class p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->b(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 9
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->d(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->d(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->c(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)I

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->e(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->d(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->f(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->d(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->f(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->d(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/adapter/WorkIncomeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->f(Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork()V

    :cond_0
    return-void
.end method
