.class public Lcom/iboluo/boluovl/activity/AppCenterActivity$a;
.super Le/l/a/i/a;
.source "AppCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/AppCenterActivity;->onRefresh(Le/q/a/a/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/AppCenterActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/AppCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;->a:Lcom/iboluo/boluovl/activity/AppCenterActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 24
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;->a:Lcom/iboluo/boluovl/activity/AppCenterActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/AppCenterActivity;->a(Lcom/iboluo/boluovl/activity/AppCenterActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;->a:Lcom/iboluo/boluovl/activity/AppCenterActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/AppCenterActivity;->a(Lcom/iboluo/boluovl/activity/AppCenterActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;->a:Lcom/iboluo/boluovl/activity/AppCenterActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;->a:Lcom/iboluo/boluovl/activity/AppCenterActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/AppCenterActivity;->a(Lcom/iboluo/boluovl/activity/AppCenterActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;->a:Lcom/iboluo/boluovl/activity/AppCenterActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/AppCenterActivity;->b(Lcom/iboluo/boluovl/activity/AppCenterActivity;)Lcom/iboluo/boluovl/adapter/AppCenterAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->clear()V

    .line 4
    const-class p2, Lcom/iboluo/boluovl/bean/AppCenterBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/AppCenterBean;

    .line 5
    new-instance p2, Lcom/iboluo/boluovl/bean/BannerDataBean;

    invoke-direct {p2}, Lcom/iboluo/boluovl/bean/BannerDataBean;-><init>()V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 7
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppCenterBean;->getBanner()Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Lcom/iboluo/boluovl/bean/BannerDataBean;->setAdBannerBeans(Ljava/util/List;)V

    .line 9
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;->a:Lcom/iboluo/boluovl/activity/AppCenterActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/AppCenterActivity;->b(Lcom/iboluo/boluovl/activity/AppCenterActivity;)Lcom/iboluo/boluovl/adapter/AppCenterAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    .line 10
    new-instance p2, Lcom/iboluo/boluovl/bean/AppCenterTitleBean;

    invoke-direct {p2}, Lcom/iboluo/boluovl/bean/AppCenterTitleBean;-><init>()V

    .line 11
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;->a:Lcom/iboluo/boluovl/activity/AppCenterActivity;

    const p4, 0x7f100646

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/iboluo/boluovl/bean/AppCenterTitleBean;->setName(Ljava/lang/String;)V

    const/4 p3, 0x2

    .line 12
    invoke-virtual {p2, p3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 13
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;->a:Lcom/iboluo/boluovl/activity/AppCenterActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/AppCenterActivity;->b(Lcom/iboluo/boluovl/activity/AppCenterActivity;)Lcom/iboluo/boluovl/adapter/AppCenterAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    .line 14
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppCenterBean;->getApps()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iboluo/boluovl/bean/AppCenterItemBean;

    const/4 p4, 0x3

    .line 16
    invoke-virtual {p3, p4}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;->a:Lcom/iboluo/boluovl/activity/AppCenterActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/AppCenterActivity;->b(Lcom/iboluo/boluovl/activity/AppCenterActivity;)Lcom/iboluo/boluovl/adapter/AppCenterAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/AppCenterActivity$a;->a:Lcom/iboluo/boluovl/activity/AppCenterActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/AppCenterActivity;->a(Lcom/iboluo/boluovl/activity/AppCenterActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
