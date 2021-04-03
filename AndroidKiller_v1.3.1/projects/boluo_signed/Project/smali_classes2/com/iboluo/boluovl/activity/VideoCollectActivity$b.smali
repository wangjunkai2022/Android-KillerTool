.class public Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;
.super Le/l/a/i/a;
.source "VideoCollectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/VideoCollectActivity;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->j(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->j(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)V

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->j(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    const-class p2, Lcom/iboluo/boluovl/bean/VideoCollectBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCollectBean;

    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCollectBean;->getInfo()Lcom/iboluo/boluovl/bean/VideoCollectInfoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoCollectInfoBean;->getImage()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCollectBean;->getInfo()Lcom/iboluo/boluovl/bean/VideoCollectInfoBean;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p4, p2}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a(Lcom/iboluo/boluovl/activity/VideoCollectActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    const-string/jumbo p4, ""

    invoke-static {p2, p4}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a(Lcom/iboluo/boluovl/activity/VideoCollectActivity;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCollectBean;->getList()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCollectBean;->getList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCollectBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I

    move-result p1

    if-ne p1, p3, :cond_2

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->c(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->c(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->l(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->d(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->d(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a(Lcom/iboluo/boluovl/activity/VideoCollectActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->j(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
