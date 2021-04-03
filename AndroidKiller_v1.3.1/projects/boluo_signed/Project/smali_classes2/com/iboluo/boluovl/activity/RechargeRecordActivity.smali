.class public Lcom/iboluo/boluovl/activity/RechargeRecordActivity;
.super Lcom/iboluo/boluovl/activity/AbsListActivity;
.source "RechargeRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iboluo/boluovl/activity/AbsListActivity<",
        "Lcom/iboluo/boluovl/bean/RechargeRecordBean;",
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
    const-class v0, Lcom/iboluo/boluovl/activity/RechargeRecordActivity;

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
            "Lcom/iboluo/boluovl/bean/RechargeRecordBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/iboluo/boluovl/bean/RechargeRecordDataBean;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/RechargeRecordDataBean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordDataBean;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordDataBean;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordDataBean;->getList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
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
            "Lcom/iboluo/boluovl/bean/RechargeRecordBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/l/a/e/s0;

    invoke-direct {p1}, Le/l/a/e/s0;-><init>()V

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "/api/users/orders"

    return-object v0
.end method

.method public g()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 3

    .line 1
    new-instance v0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ibase/baselibrary/util/SpacesItemDecoration;-><init>(II)V

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f1006a1

    .line 1
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->init(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f060072

    invoke-static {p0, v0}, Le/k/a/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const-string/jumbo p1, "BL_RECHARGE_RECORD_PAGE"

    .line 4
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getRechargeRecord"

    return-object v0
.end method
