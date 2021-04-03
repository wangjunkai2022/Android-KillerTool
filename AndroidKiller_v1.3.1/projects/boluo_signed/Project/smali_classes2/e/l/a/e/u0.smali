.class public Le/l/a/e/u0;
.super Le/k/a/b/d;
.source "SearchResultUserVHDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/UserBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public f:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/a/e/u0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/l/a/e/u0;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/e/u0;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/UserBean;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/UserBean;I)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3}, Le/k/a/b/d;->a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p2, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result p2

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/u0;->a(Lcom/iboluo/boluovl/bean/UserBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/UserBean;I)V
    .locals 6

    .line 4
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/u0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p2, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Le/l/a/e/u0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Le/l/a/e/u0;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x326cb

    .line 10
    iget-object v1, p0, Le/l/a/e/u0;->l:Ljava/lang/String;

    .line 11
    invoke-static {v0, p2, v1}, Le/l/a/k/w;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 12
    iget-object v0, p0, Le/l/a/e/u0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getPerson_signnatrue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/l/a/k/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v0, p0, Le/l/a/e/u0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Le/l/a/e/u0;->j:Landroid/widget/TextView;

    const-string/jumbo v0, "\u7c89\u7d72\uff1a%s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getFans_count()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Le/l/a/e/u0;->k:Landroid/widget/TextView;

    const-string/jumbo v0, "\u4f5c\u54c1\uff1a%s"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getVideos_count()I

    move-result v3

    invoke-static {v3, v4}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result p2

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    const/16 v2, 0x8

    if-ne p2, v0, :cond_1

    .line 18
    iget-object p1, p0, Le/l/a/e/u0;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Le/l/a/e/u0;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_attention()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 21
    iget-object p1, p0, Le/l/a/e/u0;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Le/l/a/e/u0;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Le/l/a/e/u0;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Le/l/a/e/u0;->m:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0901cd

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/u0;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0906c1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/u0;->g:Landroid/widget/TextView;

    const v0, 0x7f090748

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/u0;->h:Landroid/widget/TextView;

    const v0, 0x7f0901cc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/u0;->i:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Le/l/a/e/u0;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09061d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/u0;->j:Landroid/widget/TextView;

    const v0, 0x7f0907b9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/u0;->k:Landroid/widget/TextView;

    const v0, 0x7f09007c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/l/a/e/u0;->m:Landroid/view/View;

    .line 9
    iget-object p1, p0, Le/l/a/e/u0;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c0202

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/l/a/i/d;->a(ILe/l/a/h/a;)V

    return-void
.end method
