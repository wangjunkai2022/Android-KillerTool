.class public Le/l/a/e/o1;
.super Le/k/a/b/d;
.source "VideoMakerConditionsVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/VideoMakerConditionsBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901f0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/o1;->f:Landroid/widget/ImageView;

    const v0, 0x7f090774

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/e/o1;->g:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/VideoMakerConditionsBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/o1;->a(Lcom/iboluo/boluovl/bean/VideoMakerConditionsBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/VideoMakerConditionsBean;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerConditionsBean;->getReached()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Le/l/a/e/o1;->f:Landroid/widget/ImageView;

    const v0, 0x7f0e0048

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p2, p0, Le/l/a/e/o1;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Le/l/a/e/o1;->f:Landroid/widget/ImageView;

    const v0, 0x7f0e0036

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p2, p0, Le/l/a/e/o1;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_0
    iget-object p2, p0, Le/l/a/e/o1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerConditionsBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c0218

    return v0
.end method
