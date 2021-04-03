.class public Le/l/a/e/s0;
.super Le/k/a/b/d;
.source "RechargeRecordVHDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/RechargeRecordBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public f:Lcom/iboluo/boluovl/view/CustomTextView;

.field public g:Lcom/iboluo/boluovl/view/CustomTextView;

.field public h:Lcom/iboluo/boluovl/view/CustomTextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/iboluo/boluovl/view/CustomTextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iboluo/boluovl/bean/RechargeRecordBean;)Ljava/lang/String;
    .locals 4

    .line 24
    :try_start_0
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppConfig;->getInstance()Lcom/iboluo/boluovl/bean/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppConfig;->getPaySortList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/PaySortBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/PaySortBean;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordBean;->getPay_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/PaySortBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PaySortBean;->getValue()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0906e5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/s0;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f09078a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/s0;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0906fd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/s0;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0906f0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/s0;->i:Landroid/widget/TextView;

    const v0, 0x7f0906ee

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/s0;->j:Landroid/widget/TextView;

    const v0, 0x7f0905f7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/s0;->k:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0902f0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/l/a/e/s0;->l:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Le/l/a/e/s0;->l:Landroid/widget/LinearLayout;

    new-instance v1, Le/l/a/e/b;

    invoke-direct {v1, p0}, Le/l/a/e/b;-><init>(Le/l/a/e/s0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905e6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/e/s0;->m:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Le/l/a/e/s0;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/RechargeRecordBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/s0;->a(Lcom/iboluo/boluovl/bean/RechargeRecordBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/RechargeRecordBean;I)V
    .locals 5

    .line 12
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    iget-object p2, p0, Le/l/a/e/s0;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v0, "\u8a02\u55ae\u7de8\u865f:%s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordBean;->getOrder_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Le/l/a/e/s0;->k:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordBean;->getCreated_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Le/l/a/e/s0;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v0, "\u00a5%s"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordBean;->getAmount_rmb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordBean;->getDescp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Le/l/a/e/s0;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordBean;->getDescp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordBean;->getStatus()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Le/l/a/e/s0;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06003e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Le/l/a/e/s0;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060081

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :goto_0
    iget-object p2, p0, Le/l/a/e/s0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordBean;->getStatus()I

    move-result v0

    invoke-static {v0}, Le/l/a/k/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p0, Le/l/a/e/s0;->i:Landroid/widget/TextView;

    const-string/jumbo v0, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/l/a/e/s0;->a(Lcom/iboluo/boluovl/bean/RechargeRecordBean;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/RechargeRecordBean;->getPayway()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/HelpCenterActivity;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c0200

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string/jumbo v1, "boluo_order_num"

    .line 2
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/RechargeRecordBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/RechargeRecordBean;->getOrder_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/e/s0;->f()V

    return-void
.end method
