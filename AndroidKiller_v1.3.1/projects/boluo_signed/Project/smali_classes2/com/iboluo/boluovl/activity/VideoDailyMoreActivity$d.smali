.class public Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;
.super Le/l/a/i/a;
.source "VideoDailyMoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 31
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 32
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->d(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V

    .line 33
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->i(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->d(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V

    .line 37
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->i(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->d(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V

    .line 3
    const-class p2, Lcom/iboluo/boluovl/bean/VideoDailyMoreBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoDailyMoreBean;

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->e(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshClearItems()V

    .line 6
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo p4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoDailyMoreBean;->getInfo()Lcom/iboluo/boluovl/bean/VideoDailyMoreInfoBean;

    move-result-object p4

    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/VideoDailyMoreInfoBean;->getDay()Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-virtual {p2, p4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 9
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {p4, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p4, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p4}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->g(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoDailyMoreBean;->getInfo()Lcom/iboluo/boluovl/bean/VideoDailyMoreInfoBean;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 14
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    .line 15
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p2

    .line 16
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoDailyMoreBean;->getList()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/iboluo/boluovl/bean/VideoBean;

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p4, v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 19
    invoke-virtual {p4, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setStartPosition(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    .line 21
    new-instance p1, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    invoke-direct {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 23
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    .line 24
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->f(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)I

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->h(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 26
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->h(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 27
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;Z)Z

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->i(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
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
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->d(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->a(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$d;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->i(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork()V

    :cond_0
    return-void
.end method
