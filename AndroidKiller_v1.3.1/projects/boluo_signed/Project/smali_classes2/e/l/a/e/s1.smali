.class public Le/l/a/e/s1;
.super Le/k/a/b/d;
.source "WithdrawRecordVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/WithdrawRecordBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/iboluo/boluovl/view/CustomTextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/iboluo/boluovl/view/CustomTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/l/a/e/s1;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/s1;->a(Lcom/iboluo/boluovl/bean/WithdrawRecordBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/WithdrawRecordBean;I)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->getCreated_at_str()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Le/l/a/e/s1;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->getCreated_at_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/k/a/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Le/l/a/e/s1;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p2, p0, Le/l/a/e/s1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->getStatus_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->getStatus()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Le/l/a/e/s1;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Le/l/a/e/s1;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_1
    iget-object p2, p0, Le/l/a/e/s1;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/WithdrawRecordBean;->getAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0905f7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/s1;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f09074f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/s1;->g:Landroid/widget/TextView;

    const v0, 0x7f0906da

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object p1, p0, Le/l/a/e/s1;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c021d

    return v0
.end method
