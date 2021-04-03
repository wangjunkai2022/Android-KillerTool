.class public Le/l/a/e/b1;
.super Le/k/a/b/d;
.source "UploadRuleAnswerOptionVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/CheckBox;


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
    invoke-virtual {p0, p1}, Le/l/a/e/b1;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/b1;->a(Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;I)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Le/l/a/e/b1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isAnswerCorrect()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Le/l/a/e/b1;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060081

    invoke-static {p2, v0}, Le/k/a/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Le/l/a/e/b1;->g:Landroid/widget/CheckBox;

    const p2, 0x7f0800e3

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Le/l/a/e/b1;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060048

    invoke-static {v0, v1}, Le/k/a/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p2, p0, Le/l/a/e/b1;->g:Landroid/widget/CheckBox;

    const v0, 0x7f080571

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 10
    iget-object p2, p0, Le/l/a/e/b1;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadRuleAnswerOptionBean;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0906e4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/b1;->f:Landroid/widget/TextView;

    const v0, 0x7f0900a4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Le/l/a/e/b1;->g:Landroid/widget/CheckBox;

    .line 3
    iget-object p1, p0, Le/l/a/e/b1;->g:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Le/l/a/e/b1;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setFocusable(Z)V

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c020c

    return v0
.end method
