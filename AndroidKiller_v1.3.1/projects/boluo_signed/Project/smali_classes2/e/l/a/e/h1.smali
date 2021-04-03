.class public Le/l/a/e/h1;
.super Le/k/a/b/d;
.source "VideoCreatorRankVHDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/VideoCreatorBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public f:Lcom/iboluo/boluovl/view/CustomTextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:I

.field public l:Landroid/widget/TextView;

.field public m:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/a/e/h1;->m:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    .line 3
    iput p2, p0, Le/l/a/e/h1;->k:I

    return-void
.end method

.method public static synthetic a(Le/l/a/e/h1;)Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/e/h1;->m:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090714

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/h1;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0901e8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/h1;->g:Landroid/widget/ImageView;

    const v0, 0x7f0901cd

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/h1;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0906c1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/h1;->i:Landroid/widget/TextView;

    const v0, 0x7f09064a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/h1;->j:Landroid/widget/TextView;

    const v0, 0x7f0901df

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f09007c

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/e/h1;->l:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Le/l/a/e/h1;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 3
    check-cast p2, Lcom/iboluo/boluovl/bean/VideoCreatorBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/e/h1;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoCreatorBean;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoCreatorBean;I)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Le/k/a/b/d;->a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->getUid()I

    move-result p2

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCreatorBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/h1;->a(Lcom/iboluo/boluovl/bean/VideoCreatorBean;I)V

    return-void
.end method

.method public final a(Lcom/iboluo/boluovl/bean/VideoCreatorBean;)V
    .locals 3

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->isIs_attention()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Le/l/a/e/h1;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100078

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Le/l/a/e/h1;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060051

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p1, p0, Le/l/a/e/h1;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Le/l/a/e/h1;->l:Landroid/widget/TextView;

    const v0, 0x7f080098

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Le/l/a/e/h1;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10064b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Le/l/a/e/h1;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Le/l/a/e/h1;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e005f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Le/l/a/e/h1;->l:Landroid/widget/TextView;

    const v0, 0x7f08009c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/VideoCreatorBean;I)V
    .locals 6

    .line 12
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p2, v1, :cond_0

    .line 13
    :try_start_0
    iget-object v4, p0, Le/l/a/e/h1;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v4, p0, Le/l/a/e/h1;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Le/l/a/e/h1;->g:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Le/l/a/k/t;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Le/l/a/e/h1;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Le/l/a/e/h1;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Le/l/a/e/h1;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    add-int/2addr p2, v2

    invoke-static {p2}, Le/k/a/d/r;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    iget-object p2, p0, Le/l/a/e/h1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p2, p0, Le/l/a/e/h1;->i:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Le/l/a/e/h1;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p2, v0, v4}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 23
    iget p2, p0, Le/l/a/e/h1;->k:I

    const/4 v0, 0x2

    if-ne p2, v2, :cond_2

    .line 24
    iget-object p2, p0, Le/l/a/e/h1;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7372\u5f97\u9ede\u8d0a\u6578\uff1a%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->getLikes_count()I

    move-result v4

    invoke-static {v4, v0}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_2
    iget p2, p0, Le/l/a/e/h1;->k:I

    if-ne p2, v0, :cond_3

    .line 26
    iget-object p2, p0, Le/l/a/e/h1;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0a\u50b3\u8996\u983b\u6578\uff1a%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->getVideos_count()I

    move-result v4

    invoke-static {v4, v0}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_3
    iget p2, p0, Le/l/a/e/h1;->k:I

    if-ne p2, v1, :cond_4

    .line 28
    iget-object p2, p0, Le/l/a/e/h1;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7372\u5f97%s\u6578\uff1a%s"

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "\u83e0\u863f\u5e63"

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->getVotes()I

    move-result v3

    invoke-static {v3, v0}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Le/l/a/e/h1;->a(Lcom/iboluo/boluovl/bean/VideoCreatorBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c0212

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCreatorBean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->getUid()I

    move-result v0

    new-instance v1, Le/l/a/e/h1$a;

    invoke-direct {v1, p0, p1}, Le/l/a/e/h1$a;-><init>(Le/l/a/e/h1;Lcom/iboluo/boluovl/bean/VideoCreatorBean;)V

    invoke-static {v0, v1}, Le/l/a/i/d;->a(ILe/l/a/h/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
