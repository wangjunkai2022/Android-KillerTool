.class public Le/l/a/e/m0;
.super Le/k/a/b/d;
.source "PayWayVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/PayWayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    .line 2
    iput p1, p0, Le/l/a/e/m0;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901e3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/m0;->f:Landroid/widget/ImageView;

    const v0, 0x7f0906ec

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/m0;->g:Landroid/widget/TextView;

    const v0, 0x7f090099

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/l/a/e/m0;->h:Landroid/widget/ImageView;

    .line 5
    iget p1, p0, Le/l/a/e/m0;->i:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Le/l/a/e/m0;->h:Landroid/widget/ImageView;

    const v0, 0x7f0805b5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Le/l/a/e/m0;->h:Landroid/widget/ImageView;

    const v0, 0x7f0805ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/PayWayBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/m0;->a(Lcom/iboluo/boluovl/bean/PayWayBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/PayWayBean;I)V
    .locals 1

    .line 8
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    iget-object p2, p0, Le/l/a/e/m0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PayWayBean;->getResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p2, p0, Le/l/a/e/m0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PayWayBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Le/l/a/e/m0;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PayWayBean;->isSelected()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01fc

    return v0
.end method
