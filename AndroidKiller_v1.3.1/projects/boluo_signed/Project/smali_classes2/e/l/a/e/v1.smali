.class public Le/l/a/e/v1;
.super Le/k/a/b/d;
.source "WorkManageVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/VideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public g:Lcom/iboluo/boluovl/view/CustomTextView;

.field public h:Lcom/iboluo/boluovl/view/CustomTextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/iboluo/boluovl/adapter/WorkManageAdapter$a;


# direct methods
.method public constructor <init>(ILcom/iboluo/boluovl/adapter/WorkManageAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    .line 2
    iput-object p2, p0, Le/l/a/e/v1;->n:Lcom/iboluo/boluovl/adapter/WorkManageAdapter$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/l/a/e/v1;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/v1;->a(Lcom/iboluo/boluovl/bean/VideoBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 6

    .line 3
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_5

    .line 4
    :try_start_0
    iget-object p2, p0, Le/l/a/e/v1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Le/l/a/e/v1;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getDuration_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCoins()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 7
    iget-object p2, p0, Le/l/a/e/v1;->j:Landroid/widget/TextView;

    const-string/jumbo v3, "%s%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCoins()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, "\u947d\u77f3"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Le/l/a/e/v1;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060063

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Le/l/a/e/v1;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10064c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Le/l/a/e/v1;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_0
    iget-object p2, p0, Le/l/a/e/v1;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v3, "%s\u6b21\u64ad\u653e"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getRating()I

    move-result v5

    invoke-static {v5, v2}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCover_thumb_url()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/l/a/e/v1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v5, 0x7f0e00bc

    invoke-static {p2, v3, v4, v5}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 13
    iget-object p2, p0, Le/l/a/e/v1;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCreated_str()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_hide()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 15
    iget-object p1, p0, Le/l/a/e/v1;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getStatus()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_top()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 18
    iget-object p1, p0, Le/l/a/e/v1;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1006cb

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Le/l/a/e/v1;->m:Landroid/widget/TextView;

    const p2, 0x7f08008b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Le/l/a/e/v1;->m:Landroid/widget/TextView;

    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Le/l/a/e/v1;->m:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_1
    iget-object p1, p0, Le/l/a/e/v1;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getStatus()I

    move-result p2

    const/16 v1, 0x8

    if-ne p2, v0, :cond_4

    .line 24
    iget-object p1, p0, Le/l/a/e/v1;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getStatus()I

    move-result p1

    if-nez p1, :cond_5

    .line 26
    iget-object p1, p0, Le/l/a/e/v1;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0901d8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/v1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0906f6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/v1;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f09079d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/v1;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090774

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/v1;->i:Landroid/widget/TextView;

    const v0, 0x7f0906da

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/v1;->j:Landroid/widget/TextView;

    const v0, 0x7f090771

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/v1;->k:Landroid/widget/TextView;

    const v0, 0x7f0901e1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/v1;->l:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Le/l/a/e/v1;->l:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/e/l;

    invoke-direct {v1, p0}, Le/l/a/e/l;-><init>(Le/l/a/e/v1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Le/l/a/e/v1;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09074f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/e/v1;->m:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Le/l/a/e/v1;->m:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Le/l/a/e/v1;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l/a/e/v1;->n:Lcom/iboluo/boluovl/adapter/WorkManageAdapter$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p0}, Le/k/a/b/d;->d()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/iboluo/boluovl/adapter/WorkManageAdapter$a;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c021f

    return v0
.end method
