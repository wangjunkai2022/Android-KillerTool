.class public Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;
.super Le/l/a/i/a;
.source "SelectCountryCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    const-class p2, Lcom/iboluo/boluovl/bean/CountryCodeBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iboluo/boluovl/bean/CountryCodeBean;

    .line 6
    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/CountryCodeBean;->getValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->b(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p3, p4}, Lcom/iboluo/boluovl/bean/CountryCodeBean;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p3, p4}, Lcom/iboluo/boluovl/bean/CountryCodeBean;->setSelected(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->c(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->d(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->c(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->setmSourceDatas(Ljava/util/List;)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->e(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/iboluo/boluovl/view/suspension/SuspensionDecoration;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->c(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/view/suspension/SuspensionDecoration;->setmDatas(Ljava/util/List;)Lcom/iboluo/boluovl/view/suspension/SuspensionDecoration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;->a:Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
