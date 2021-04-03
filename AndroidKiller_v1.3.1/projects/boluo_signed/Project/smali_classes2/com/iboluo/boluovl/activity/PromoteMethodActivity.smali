.class public Lcom/iboluo/boluovl/activity/PromoteMethodActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "PromoteMethodActivity.java"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/PromoteMethodActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c003e

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final e()V
    .locals 8

    const v0, 0x7f09042b

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteMethodActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09050a

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/PromoteMethodActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/iboluo/boluovl/adapter/PromoteMethodAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/PromoteMethodAdapter;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/PromoteMethodActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_5

    .line 9
    new-instance v4, Lcom/iboluo/boluovl/bean/PromoteMethodItem;

    invoke-direct {v4}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;-><init>()V

    const v5, 0x7f0e0094

    if-nez v3, :cond_0

    const-string/jumbo v6, "\u901a\u904e\u5fae\u4fe1\u7fa4\u5206\u4eab"

    .line 10
    invoke-virtual {v4, v6}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v6, "\u628a\u63a8\u5ee3\u4e8c\u7dad\u78bc\u6216\u8005\u9080\u8acb\u93c8\u63a5\u5206\u4eab\u5230\u5fae\u4fe1\u57fa\u53cb\u7fa4\u901a\u904e\u5fae\u4fe1\u7fa4\u5206\u4eab"

    .line 11
    invoke-virtual {v4, v6}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setDesc(Ljava/lang/String;)V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4, v6}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setIcons(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_0
    const v6, 0x7f0e0062

    if-ne v3, v1, :cond_1

    const-string/jumbo v5, "\u901a\u904eQQ\u7fa4\u5206\u4eab"

    .line 15
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v5, "\u628a\u63a8\u5ee3\u4e8c\u7dad\u78bc\u6216\u8005\u9080\u8acb\u93c8\u63a5\u5206\u4eab\u5230QQ\u57fa\u53cb\u7fa4"

    .line 16
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setDesc(Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setIcons(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    const-string/jumbo v7, "\u901a\u904e\u5fae\u4fe1\u3001QQ\u597d\u53cb\u5206\u4eab"

    .line 20
    invoke-virtual {v4, v7}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v7, "\u628a\u63a8\u5ee3\u4e8c\u7dad\u78bc\u6216\u8005\u9080\u8acb\u93c8\u63a5\u767c\u9001\u7d66\u597d\u57fa\u53cb\u5206\u4eab"

    .line 21
    invoke-virtual {v4, v7}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setDesc(Ljava/lang/String;)V

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4, v7}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setIcons(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    const-string/jumbo v5, "\u901a\u904e\u9644\u8fd1\u7684\u4eba\u5206\u4eab"

    .line 26
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v5, "\u53ef\u4ee5\u901a\u904eQQ\u9644\u8fd1\u7684\u4eba\u3001\u964c\u964c\u3001\u63a2\u63a2\u3001Soul\u7b49\u63a8\u5ee3"

    .line 27
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setDesc(Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f0e0071

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x7f0e0059

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x7f0e0078

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setIcons(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    const-string/jumbo v5, "\u901a\u904e\u767e\u5ea6\u8cbc\u5427\u3001\u5404\u5927\u8ad6\u58c7\u63a8\u5ee3"

    .line 34
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v5, "\u628a\u4e8c\u7dad\u78bc\u5716\u7247\u5206\u4eab\u5230\u8cbc\u5427\u53ca\u5404\u5927\u8ad6\u58c7\u793e\u5340"

    .line 35
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setDesc(Ljava/lang/String;)V

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v6, 0x7f0e0079

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setIcons(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "\u901a\u904e\u65b0\u805eAPP\u63a8\u5ee3"

    .line 39
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v5, "\u53ef\u4ee5\u901a\u904e\u7db2\u6613\u65b0\u805e\u3001\u4eca\u65e5\u982d\u689d\u3001\u76ae\u76ae\u8766\u7b49\u65b0\u805eAPP\u8a55\u8ad6\u5340\u63a8\u5ee3\u60a8\u7684\u4e8c\u7dad\u78bc\u6216\u93c8\u63a5"

    .line 40
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setDesc(Ljava/lang/String;)V

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v6, 0x7f0e0093

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v4, v5}, Lcom/iboluo/boluovl/bean/PromoteMethodItem;->setIcons(Ljava/util/List;)V

    .line 44
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 45
    :cond_5
    invoke-virtual {v0, v2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    const v0, 0x7f0901d1

    .line 46
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f090774

    .line 47
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0902f7

    .line 48
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteMethodActivity;->b:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteMethodActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Le/l/a/c/h0;

    invoke-direct {v1, p0}, Le/l/a/c/h0;-><init>(Lcom/iboluo/boluovl/activity/PromoteMethodActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "BL_PROMOTE_METHOD_PAGE"

    .line 50
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PromoteMethodActivity;->e()V

    return-void
.end method
