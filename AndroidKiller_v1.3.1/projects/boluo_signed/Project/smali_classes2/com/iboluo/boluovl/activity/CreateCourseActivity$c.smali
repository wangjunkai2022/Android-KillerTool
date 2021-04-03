.class public Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;
.super Le/l/a/i/a;
.source "CreateCourseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/CreateCourseActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->c(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->b(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->b(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->c(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    .line 20
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->b(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->clear()V

    .line 4
    const-class p2, Lcom/iboluo/boluovl/bean/CreateCourseBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iboluo/boluovl/bean/CreateCourseBean;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 7
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    .line 8
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/CreateCourseBean;->getItem()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/iboluo/boluovl/bean/CreateCourseItemBean;

    .line 9
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/CreateCourseBean;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "raiders"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p4, v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p4, v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->c(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->a(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->c(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$c;->a:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CreateCourseActivity;->b(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
