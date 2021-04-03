.class public Le/l/a/e/g0;
.super Le/k/a/b/d;
.source "MainVideoBodyTagItemVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/makeramen/roundedimageview/RoundedImageView;

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

    const v0, 0x7f0901d8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/g0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f090774

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/g0;->g:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/l/a/e/g0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p1, v0}, Le/l/a/k/p;->c(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/e/g0;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;I)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3}, Le/k/a/b/d;->a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/g0;->a(Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;I)V
    .locals 3

    .line 7
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;->getImg_url_full()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/g0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v2, 0x7f0e00bc

    invoke-static {p2, v0, v1, v2}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 9
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Le/l/a/e/g0;->g:Landroid/widget/TextView;

    const-string/jumbo v0, "#%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyTagItemBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Le/l/a/e/g0;->g:Landroid/widget/TextView;

    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01fa

    return v0
.end method
