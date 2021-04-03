.class public Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;
.super Le/l/a/i/a;
.source "CustomerServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 49
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 50
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->e(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->e(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->e(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V

    .line 3
    const-class p2, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;

    .line 7
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getReply_content()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;-><init>()V

    .line 9
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getAddtime_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setAddtime_str(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setContent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getCreated_at_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setCreated_at_str(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setId(I)V

    .line 13
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getReply_content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setReply_content(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setStatus(I)V

    .line 15
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getThumb_full()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setThumb_full(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getUptime_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setUptime_str(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;-><init>()V

    .line 21
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getAddtime_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setAddtime_str(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setContent(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getCreated_at_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setCreated_at_str(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setId(I)V

    .line 25
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getReply_content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setReply_content(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setStatus(I)V

    .line 27
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getThumb_full()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setThumb_full(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getUptime_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setUptime_str(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getThumb_full()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;-><init>()V

    .line 33
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getAddtime_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setAddtime_str(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setContent(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getCreated_at_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setCreated_at_str(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setId(I)V

    .line 37
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getReply_content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setReply_content(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setStatus(I)V

    .line 39
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getThumb_full()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setThumb_full(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getUptime_str()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->setUptime_str(Ljava/lang/String;)V

    const/4 p4, 0x3

    .line 41
    invoke-virtual {v0, p4}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->f(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)I

    move-result p1

    if-ne p1, p3, :cond_4

    .line 45
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->h(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)Lcom/iboluo/boluovl/adapter/FeedbackListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    goto :goto_1

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->h(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)Lcom/iboluo/boluovl/adapter/FeedbackListAdapter;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(ILjava/util/List;)V

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->g(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CustomerServiceActivity$c;->a:Lcom/iboluo/boluovl/activity/CustomerServiceActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->e(Lcom/iboluo/boluovl/activity/CustomerServiceActivity;)V

    return-void
.end method
