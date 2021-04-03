.class public Le/l/a/e/t1;
.super Le/k/a/b/d;
.source "WorkIncomeVHDelegate.java"


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
    invoke-virtual {p0, p1}, Le/l/a/e/t1;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/t1;->a(Lcom/iboluo/boluovl/bean/VideoBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 5

    .line 3
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Le/l/a/e/t1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Le/l/a/e/t1;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getDuration_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Le/l/a/e/t1;->k:Landroid/widget/TextView;

    const-string/jumbo v0, "\u7e3d\u6536\u76ca\uff1a%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCoins()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCount_pay()I

    move-result v3

    mul-int v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u83e0\u863f\u5e63"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Le/l/a/e/t1;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v0, "%s\u6b21\u64ad\u653e"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getRating()I

    move-result v2

    invoke-static {v2, v4}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCover_thumb_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/l/a/e/t1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v1, 0x7f0e00bc

    invoke-static {p2, p1, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0901d8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/t1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0906f6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/t1;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f09079d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/t1;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090774

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/t1;->i:Landroid/widget/TextView;

    const v0, 0x7f0907a1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/t1;->j:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Le/l/a/e/t1;->j:Landroid/widget/TextView;

    new-instance v1, Le/l/a/e/k;

    invoke-direct {v1, p0}, Le/l/a/e/k;-><init>(Le/l/a/e/t1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090783

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/e/t1;->k:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->a(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c021e

    return v0
.end method
