.class public Le/l/a/e/i0;
.super Le/k/a/b/d;
.source "MainVideoBodyVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/MainVideoBodyBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/iboluo/boluovl/adapter/MainVideoBodyItemAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f09042b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Le/l/a/e/i0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Le/l/a/e/i0;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Le/l/a/e/i0;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;-><init>(IIZZZ)V

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance p1, Lcom/iboluo/boluovl/adapter/MainVideoBodyItemAdapter;

    invoke-direct {p1}, Lcom/iboluo/boluovl/adapter/MainVideoBodyItemAdapter;-><init>()V

    iput-object p1, p0, Le/l/a/e/i0;->g:Lcom/iboluo/boluovl/adapter/MainVideoBodyItemAdapter;

    .line 7
    iget-object p1, p0, Le/l/a/e/i0;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Le/l/a/e/i0;->g:Lcom/iboluo/boluovl/adapter/MainVideoBodyItemAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/i0;->a(Lcom/iboluo/boluovl/bean/MainVideoBodyBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/MainVideoBodyBean;I)V
    .locals 7

    .line 8
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_9

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getType()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "dou_mai"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "biao_qian"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "he_ji"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "dou_xi_huan"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "mei_ri"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "fa_xian"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const-class p2, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;

    .line 13
    invoke-virtual {v0, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Le/l/a/e/i0;->g:Lcom/iboluo/boluovl/adapter/MainVideoBodyItemAdapter;

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_5

    .line 16
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const-class p2, Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;

    .line 18
    invoke-virtual {v0, v4}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p2, p0, Le/l/a/e/i0;->g:Lcom/iboluo/boluovl/adapter/MainVideoBodyItemAdapter;

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 20
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 21
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const-class p2, Lcom/iboluo/boluovl/bean/MainVideoBodySetItemBean;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/MainVideoBodySetItemBean;

    .line 23
    invoke-virtual {v0, v5}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object p2, p0, Le/l/a/e/i0;->g:Lcom/iboluo/boluovl/adapter/MainVideoBodyItemAdapter;

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 25
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    .line 26
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyBean;->getItem()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const-class p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    .line 28
    invoke-virtual {v0, v6}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_4

    .line 29
    :cond_8
    iget-object p2, p0, Le/l/a/e/i0;->g:Lcom/iboluo/boluovl/adapter/MainVideoBodyItemAdapter;

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 30
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_5
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

.method public e()I
    .locals 1

    const v0, 0x7f0c01f4

    return v0
.end method
