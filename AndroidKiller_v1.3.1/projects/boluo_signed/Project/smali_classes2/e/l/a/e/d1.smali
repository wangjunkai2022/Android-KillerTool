.class public Le/l/a/e/d1;
.super Le/k/a/b/d;
.source "VideoCollectVHDelegate.java"


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

.field public g:Landroid/widget/TextView;

.field public h:Lcom/iboluo/boluovl/view/CustomTextView;

.field public i:Lcom/iboluo/boluovl/view/CustomTextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:I

.field public l:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    .line 2
    iput p2, p0, Le/l/a/e/d1;->k:I

    .line 3
    iput-object p1, p0, Le/l/a/e/d1;->l:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

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

    iput-object v0, p0, Le/l/a/e/d1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f090774

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/d1;->g:Landroid/widget/TextView;

    const v0, 0x7f09066c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/d1;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090670

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/d1;->i:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090309

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/l/a/e/d1;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/e/d1;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 1

    .line 24
    invoke-super {p0, p1, p2, p3}, Le/k/a/b/d;->a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    .line 25
    :try_start_0
    iget-object p1, p0, Le/l/a/e/d1;->l:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Le/l/a/e/d1;->l:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 28
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x11

    invoke-static {p2, p1, p3, v0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Landroid/content/Context;Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/d1;->a(Lcom/iboluo/boluovl/bean/VideoBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 5

    .line 8
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    .line 9
    :try_start_0
    iget-object v0, p0, Le/l/a/e/d1;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 10
    iget v1, p0, Le/l/a/e/d1;->k:I

    const/4 v2, 0x0

    const v3, 0x7f0601d2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Le/l/a/e/d1;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0800b9

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x64

    invoke-static {p2, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Le/l/a/e/d1;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 15
    :cond_1
    iget p2, p0, Le/l/a/e/d1;->k:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 16
    iget-object p2, p0, Le/l/a/e/d1;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    :cond_2
    :goto_0
    iget-object p2, p0, Le/l/a/e/d1;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getY_cover_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCover_thumb_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/l/a/k/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/d1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v2, 0x7f0e00bc

    invoke-static {p2, v0, v1, v2}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 20
    iget-object p2, p0, Le/l/a/e/d1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Le/l/a/e/d1;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getDuration_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p0, Le/l/a/e/d1;->i:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result p1

    invoke-static {p1, v4}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c020d

    return v0
.end method
