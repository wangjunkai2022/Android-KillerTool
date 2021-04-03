.class public Le/l/a/e/b0;
.super Le/k/a/b/d;
.source "IncomeDetailVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/iboluo/boluovl/view/CustomTextView;


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
    invoke-virtual {p0, p1}, Le/l/a/e/b0;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/b0;->a(Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;I)V
    .locals 5

    .line 3
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    iget-object p2, p0, Le/l/a/e/b0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;->getAdd_time_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;->getWith_user()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;->getWith_user()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/b0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p2, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    :cond_0
    iget-object p2, p0, Le/l/a/e/b0;->i:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v0, "+%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;->getTotalcoin()I

    move-result v2

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

    .line 8
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;->getWith_user()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, ""

    if-eqz p2, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "buymv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Le/l/a/e/b0;->g:Landroid/widget/TextView;

    const-string/jumbo v0, "%s\u00b7\u8cfc\u8cb7\u4e86\u8996\u983b"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoIncomeDetailBean;->getWith_user()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Le/l/a/e/b0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Le/l/a/e/b0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901cd

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/b0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f09065a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/b0;->g:Landroid/widget/TextView;

    const v0, 0x7f0905f7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/b0;->h:Landroid/widget/TextView;

    const v0, 0x7f0906da

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object p1, p0, Le/l/a/e/b0;->i:Lcom/iboluo/boluovl/view/CustomTextView;

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01f0

    return v0
.end method
