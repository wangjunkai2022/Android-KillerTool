.class public Le/l/a/e/e0;
.super Le/k/a/b/d;
.source "MainVideoBodyDiscoverItemVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/iboluo/boluovl/view/CustomTextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0901d8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/e0;->f:Landroid/widget/ImageView;

    const v0, 0x7f090774

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/e0;->g:Landroid/widget/TextView;

    const v0, 0x7f0906da

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/e0;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090302

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f09075b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/e0;->i:Landroid/widget/TextView;

    const v0, 0x7f090314

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/l/a/e/e0;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f090310

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/l/a/e/e0;->k:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Le/l/a/e/e0;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Le/l/a/e/e0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09069b

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/e/e0;->l:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/l/a/e/e0;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Le/l/a/k/p;->c(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/e/e0;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;I)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3}, Le/k/a/b/d;->a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    .line 33
    :try_start_0
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "tag"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getFlag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getFlag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "topic"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getFlag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/e0;->a(Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;I)V
    .locals 4

    .line 14
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_3

    .line 15
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getBgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/e0;->f:Landroid/widget/ImageView;

    const v2, 0x7f0e00bc

    invoke-static {p2, v0, v1, v2}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 16
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getType()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Le/l/a/e/e0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Le/l/a/e/e0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 20
    iget-object p2, p0, Le/l/a/e/e0;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "#%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getFlag()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    iget-object p1, p0, Le/l/a/e/e0;->l:Landroid/widget/TextView;

    const p2, 0x7f0800c8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    iget-object p1, p0, Le/l/a/e/e0;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1006c1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getType()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "topic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    iget-object p2, p0, Le/l/a/e/e0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Le/l/a/e/e0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Le/l/a/e/e0;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v1, "%s\u90e8\u8996\u983b"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getExp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 28
    iget-object p2, p0, Le/l/a/e/e0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MainVideoBodyDiscoverItemBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    iget-object p1, p0, Le/l/a/e/e0;->l:Landroid/widget/TextView;

    const p2, 0x7f0800c5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 30
    iget-object p1, p0, Le/l/a/e/e0;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1006b3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01f7

    return v0
.end method
