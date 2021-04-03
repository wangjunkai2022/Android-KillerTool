.class public Lcom/iboluo/boluovl/activity/VideoCollectMoreActivity;
.super Lcom/iboluo/boluovl/activity/AbsListActivity;
.source "VideoCollectMoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iboluo/boluovl/activity/AbsListActivity<",
        "Lcom/iboluo/boluovl/bean/MainVideoBodySetItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsListActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/iboluo/boluovl/activity/VideoCollectMoreActivity;

    invoke-static {p0, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/MainVideoBodySetItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/iboluo/boluovl/bean/MainVideoBodySetItemBean;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public e(I)Le/k/a/b/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/k/a/b/d<",
            "Lcom/iboluo/boluovl/bean/MainVideoBodySetItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/l/a/e/f0;

    invoke-direct {p1}, Le/l/a/e/f0;-><init>()V

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "/api/topic/list"

    return-object v0
.end method

.method public g()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 7

    .line 1
    new-instance v6, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;-><init>(IIZZZ)V

    return-object v6
.end method

.method public h()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->init(Landroid/os/Bundle;)V

    const p1, 0x7f1006b3

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getVideoCollectMore"

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
