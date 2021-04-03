.class public Lcom/iboluo/boluovl/activity/SystemNoticeActivity;
.super Lcom/iboluo/boluovl/activity/AbsListActivity;
.source "SystemNoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iboluo/boluovl/activity/AbsListActivity<",
        "Lcom/iboluo/boluovl/bean/SystemNoticeBean;",
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
    const-class v0, Lcom/iboluo/boluovl/activity/SystemNoticeActivity;

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
            "Lcom/iboluo/boluovl/bean/SystemNoticeBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/iboluo/boluovl/bean/SystemNoticeBean;

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
            "Lcom/iboluo/boluovl/bean/SystemNoticeBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/l/a/e/z0;

    invoke-direct {p1}, Le/l/a/e/z0;-><init>()V

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "/api/message/list"

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->init(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1006c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const-string/jumbo p1, "BL_SYSTEM_NOTICE_PAGE"

    .line 4
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getSystemNoticeList"

    return-object v0
.end method
