.class public Lcom/iboluo/boluovl/activity/HelpCenterActivity;
.super Lcom/iboluo/boluovl/activity/AbsListActivity;
.source "HelpCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iboluo/boluovl/activity/AbsListActivity<",
        "Lcom/iboluo/boluovl/bean/CommonProblemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Landroid/widget/TextView;


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
    const-class v0, Lcom/iboluo/boluovl/activity/HelpCenterActivity;

    invoke-static {p0, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0c0031

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/CustomerServiceActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/CommonProblemBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/iboluo/boluovl/bean/CommonProblemBean;

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
            "Lcom/iboluo/boluovl/bean/CommonProblemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/l/a/e/z;

    invoke-direct {p1}, Le/l/a/e/z;-><init>()V

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "/api/helper/list"

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f10068a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    const v0, 0x7f090077

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HelpCenterActivity;->j:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HelpCenterActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HelpCenterActivity;->j:Landroid/widget/TextView;

    new-instance v1, Le/l/a/c/o;

    invoke-direct {v1, p0}, Le/l/a/c/o;-><init>(Lcom/iboluo/boluovl/activity/HelpCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->init(Landroid/os/Bundle;)V

    const-string/jumbo p1, "BL_HELP_CENTER_PAGE"

    .line 6
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getHelpData"

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsListActivity;->t()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HelpCenterActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HelpCenterActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
