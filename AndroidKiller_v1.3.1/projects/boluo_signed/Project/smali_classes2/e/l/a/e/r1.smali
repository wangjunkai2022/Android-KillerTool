.class public Le/l/a/e/r1;
.super Le/k/a/b/d;
.source "WithdrawAccountVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/WithdrawAccountBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:I

.field public k:Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;


# direct methods
.method public constructor <init>(ILcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    .line 2
    iput p1, p0, Le/l/a/e/r1;->j:I

    .line 3
    iput-object p2, p0, Le/l/a/e/r1;->k:Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/l/a/e/r1;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/r1;->a(Lcom/iboluo/boluovl/bean/WithdrawAccountBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/WithdrawAccountBean;I)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Le/l/a/e/r1;->g:Landroid/widget/ImageView;

    const v0, 0x7f0e009c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p0, Le/l/a/e/r1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Le/l/a/e/r1;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->getId()I

    move-result p1

    iget v0, p0, Le/l/a/e/r1;->j:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090426

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Le/l/a/e/r1;->f:Landroid/widget/RadioButton;

    const v0, 0x7f0901ac

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/r1;->g:Landroid/widget/ImageView;

    const v0, 0x7f090017

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/r1;->h:Landroid/widget/TextView;

    const v0, 0x7f09007a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/l/a/e/r1;->i:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Le/l/a/e/r1;->i:Landroid/widget/ImageView;

    new-instance v0, Le/l/a/e/j;

    invoke-direct {v0, p0}, Le/l/a/e/j;-><init>(Le/l/a/e/r1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/l/a/e/r1;->k:Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    invoke-virtual {p0}, Le/k/a/b/d;->d()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;->a(Lcom/iboluo/boluovl/bean/WithdrawAccountBean;I)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c021c

    return v0
.end method
