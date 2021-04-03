.class public Le/l/a/e/s;
.super Le/k/a/b/d;
.source "ComplaintOptionsVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/RadioButton;


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
    invoke-virtual {p0, p1}, Le/l/a/e/s;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/s;->a(Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;I)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Le/l/a/e/s;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Le/l/a/e/s;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ComplaintOptionsBean;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090774

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/s;->f:Landroid/widget/TextView;

    const v0, 0x7f090426

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Le/l/a/e/s;->g:Landroid/widget/RadioButton;

    .line 3
    iget-object p1, p0, Le/l/a/e/s;->g:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Le/l/a/e/s;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setFocusable(Z)V

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c0226

    return v0
.end method
