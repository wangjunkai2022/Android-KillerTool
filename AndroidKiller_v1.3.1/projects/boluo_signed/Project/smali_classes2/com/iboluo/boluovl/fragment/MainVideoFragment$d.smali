.class public Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;
.super Le/l/a/i/a;
.source "MainVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/MainVideoFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 75
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 76
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->b(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->b(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->c(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->b(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->b(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->c(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const-string/jumbo v0, "body"

    const-string/jumbo v1, "icon"

    const-string/jumbo v2, "ranking"

    const-string/jumbo v3, "banner"

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->b(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->b(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->clear()V

    .line 6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 7
    :try_start_1
    new-instance p2, Lcom/iboluo/boluovl/bean/BannerDataBean;

    invoke-direct {p2}, Lcom/iboluo/boluovl/bean/BannerDataBean;-><init>()V

    .line 8
    invoke-virtual {p2, p3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 9
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-class v3, Lcom/iboluo/boluovl/bean/AdBannerBean;

    invoke-static {p4, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p4

    .line 10
    invoke-virtual {p2, p4}, Lcom/iboluo/boluovl/bean/BannerDataBean;->setAdBannerBeans(Ljava/util/List;)V

    .line 11
    iget-object p4, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {p4}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    const/4 p4, 0x4

    if-eqz p2, :cond_2

    .line 14
    :try_start_3
    new-instance p2, Lcom/iboluo/boluovl/bean/VideoRankBean;

    invoke-direct {p2}, Lcom/iboluo/boluovl/bean/VideoRankBean;-><init>()V

    .line 15
    invoke-virtual {p2, p4}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/iboluo/boluovl/bean/VideoRankItemBean;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {p2, v2}, Lcom/iboluo/boluovl/bean/VideoRankBean;->setItemBeans(Ljava/util/List;)V

    .line 18
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v2}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 19
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    .line 21
    :try_start_5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;

    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iboluo/boluovl/bean/MainVideoFunIconBean;

    .line 23
    invoke-virtual {v3, v2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 25
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    if-eqz p2, :cond_14

    .line 27
    :try_start_7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 28
    :goto_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 30
    const-class v3, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;

    .line 31
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v1, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 33
    iget-object v4, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v4}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    .line 34
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 35
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string/jumbo v6, "dou_mai"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :sswitch_1
    const-string/jumbo v6, "biao_qian"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    goto :goto_5

    :sswitch_2
    const-string/jumbo v6, "he_ji"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x4

    goto :goto_5

    :sswitch_3
    const-string/jumbo v6, "dou_xi_huan"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x2

    goto :goto_5

    :sswitch_4
    const-string/jumbo v6, "mei_ri"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :sswitch_5
    const-string/jumbo v6, "fa_xian"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v4, :cond_6

    const/4 v5, 0x5

    :cond_6
    :goto_5
    if-eqz v5, :cond_11

    if-eq v5, p3, :cond_f

    if-eq v5, v2, :cond_d

    if-eq v5, v7, :cond_b

    if-eq v5, p4, :cond_9

    if-eq v5, v3, :cond_7

    goto/16 :goto_c

    .line 36
    :cond_7
    :try_start_8
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-class v3, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;

    const/16 v5, 0x9

    .line 38
    invoke-virtual {v4, v5}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_6

    .line 39
    :cond_8
    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v3}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_c

    :catch_3
    move-exception v1

    .line 40
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_c

    .line 41
    :cond_9
    :try_start_a
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-class v3, Lcom/iboluo/boluovl/bean/MainVideoBodySetItemBean;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iboluo/boluovl/bean/MainVideoBodySetItemBean;

    const/16 v5, 0x8

    .line 43
    invoke-virtual {v4, v5}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_7

    .line 44
    :cond_a
    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v3}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_c

    :catch_4
    move-exception v1

    .line 45
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_c

    .line 46
    :cond_b
    :try_start_c
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-class v3, Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;

    const/4 v5, 0x7

    .line 48
    invoke-virtual {v4, v5}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_8

    .line 49
    :cond_c
    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v3}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_c

    :catch_5
    move-exception v1

    .line 50
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_c

    .line 51
    :cond_d
    :try_start_e
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-class v3, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iboluo/boluovl/bean/VideoBean;

    const/16 v5, 0xa

    .line 53
    invoke-virtual {v4, v5}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_9

    .line 54
    :cond_e
    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v3}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_c

    :catch_6
    move-exception v1

    .line 55
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_c

    .line 56
    :cond_f
    :try_start_10
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-class v3, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iboluo/boluovl/bean/VideoBean;

    const/16 v5, 0xb

    .line 58
    invoke-virtual {v4, v5}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_a

    .line 59
    :cond_10
    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v3}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_c

    :catch_7
    move-exception v1

    .line 60
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_c

    .line 61
    :cond_11
    :try_start_12
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-class v3, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iboluo/boluovl/bean/VideoBean;

    const/4 v5, 0x6

    .line 63
    invoke-virtual {v4, v5}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_b

    .line 64
    :cond_12
    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v3}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_c

    :catch_8
    move-exception v1

    .line 65
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :catch_9
    move-exception p1

    .line 66
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_d

    :catch_a
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    :cond_14
    :goto_d
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_15

    .line 69
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->c(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty()V

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x414b741e -> :sswitch_5
        -0x403f509b -> :sswitch_4
        -0x16775b6d -> :sswitch_3
        0x5e8e7c1 -> :sswitch_2
        0x2ba3f38f -> :sswitch_1
        0x6df6a4e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->b(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->b(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;->a:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->c(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork()V

    :cond_1
    return-void
.end method
