.class public Le/l/a/e/r0;
.super Le/k/a/b/d;
.source "RechargeCoinVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/CoinPayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/iboluo/boluovl/view/CustomTextView;

.field public g:Lcom/iboluo/boluovl/view/CustomTextView;

.field public h:Lcom/iboluo/boluovl/view/CustomTextView;

.field public i:Landroid/widget/ImageView;


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

    const v0, 0x7f0900ac

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/r0;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0903d9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/r0;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090197

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/r0;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0901d4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/l/a/e/r0;->i:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/CoinPayBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/r0;->a(Lcom/iboluo/boluovl/bean/CoinPayBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/CoinPayBean;I)V
    .locals 6

    .line 7
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_6

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinPayBean;->getCoins()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_0

    .line 9
    :try_start_1
    iget-object p2, p0, Le/l/a/e/r0;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinPayBean;->getCoins()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, "\u947d\u77f3"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Le/l/a/e/r0;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getP()I

    move-result p2

    if-ltz p2, :cond_3

    .line 12
    iget-object p2, p0, Le/l/a/e/r0;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v0, "\u00a5%s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getP()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getP()I

    move-result p2

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_1

    .line 14
    iget-object p2, p0, Le/l/a/e/r0;->i:Landroid/widget/ImageView;

    const v0, 0x7f0e0005

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getP()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_2

    .line 16
    iget-object p2, p0, Le/l/a/e/r0;->i:Landroid/widget/ImageView;

    const v0, 0x7f0e0006

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Le/l/a/e/r0;->i:Landroid/widget/ImageView;

    const v0, 0x7f0e0004

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p2, p0, Le/l/a/e/r0;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 20
    iget-object p2, p0, Le/l/a/e/r0;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p0, Le/l/a/e/r0;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_4
    iget-object p2, p0, Le/l/a/e/r0;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v0, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getDescription()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, p0, Le/l/a/e/r0;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Le/l/a/e/r0;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01e5

    return v0
.end method
