.class public Le/l/a/e/z0;
.super Le/k/a/b/d;
.source "SystemNoticeVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/SystemNoticeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/makeramen/roundedimageview/RoundedImageView;


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

    const v0, 0x7f09076a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/z0;->f:Landroid/widget/TextView;

    const v0, 0x7f0901cd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0901d8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/z0;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0905d9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/e/z0;->g:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Le/l/a/e/z0;->g:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/SystemNoticeBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/z0;->a(Lcom/iboluo/boluovl/bean/SystemNoticeBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/SystemNoticeBean;I)V
    .locals 4

    .line 7
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    iget-object p2, p0, Le/l/a/e/z0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->getCreated_at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SystemNoticeBean;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Le/l/a/e/z0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Le/l/a/e/z0;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Le/l/a/e/z0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object p2, p0, Le/l/a/e/z0;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Le/l/a/e/z0;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Le/l/a/e/z0;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 19
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Le/l/a/e/z0;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p2, p1, v0}, Le/l/a/k/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Le/l/a/e/z0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Le/l/a/e/z0;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Le/l/a/e/z0;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(FFFF)V

    .line 24
    iget-object v0, p0, Le/l/a/e/z0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Le/l/a/e/z0;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p2, p1, v0}, Le/l/a/k/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Le/l/a/e/z0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Le/l/a/e/z0;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c0207

    return v0
.end method
