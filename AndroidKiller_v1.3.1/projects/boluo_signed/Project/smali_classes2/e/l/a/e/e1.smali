.class public Le/l/a/e/e1;
.super Le/k/a/b/d;
.source "VideoCommentReplyVHDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/VideoCommentBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public f:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/iboluo/boluovl/adapter/CommentReplyAdapter;

.field public p:Lcom/iboluo/boluovl/bean/VideoBean;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/adapter/CommentReplyAdapter;Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/a/e/e1;->o:Lcom/iboluo/boluovl/adapter/CommentReplyAdapter;

    .line 3
    iput-object p2, p0, Le/l/a/e/e1;->p:Lcom/iboluo/boluovl/bean/VideoBean;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901cd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/e1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0901c2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/e1;->g:Landroid/widget/ImageView;

    const v0, 0x7f0906c1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/e1;->h:Landroid/widget/TextView;

    const v0, 0x7f0901ba

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0901c3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/e1;->i:Landroid/widget/ImageView;

    const v0, 0x7f09076a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/e1;->j:Landroid/widget/TextView;

    const v0, 0x7f0905db

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/e1;->k:Landroid/widget/TextView;

    const v0, 0x7f0901b6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/e1;->l:Landroid/widget/ImageView;

    const v0, 0x7f090546

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/e1;->m:Landroid/widget/TextView;

    const v0, 0x7f09032b

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/l/a/e/e1;->n:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Le/l/a/e/e1;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/e1;->a(Lcom/iboluo/boluovl/bean/VideoCommentBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/VideoCommentBean;I)V
    .locals 3

    .line 13
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_6

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Le/l/a/e/e1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/e1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p2, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    iget-object p2, p0, Le/l/a/e/e1;->p:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 18
    iget-object p2, p0, Le/l/a/e/e1;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Le/l/a/e/e1;->i:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object p2, p0, Le/l/a/e/e1;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-static {p2, v0}, Le/l/a/k/b0;->a(Landroid/widget/ImageView;Lcom/iboluo/boluovl/bean/UserBean;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getComment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, ""

    if-nez p2, :cond_2

    .line 22
    :try_start_1
    iget-object p2, p0, Le/l/a/e/e1;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, p0, Le/l/a/e/e1;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getLikes()I

    move-result p2

    if-lez p2, :cond_3

    .line 25
    iget-object p2, p0, Le/l/a/e/e1;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getLikes()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object p2, p0, Le/l/a/e/e1;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10066e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getCreatedAtStr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 28
    iget-object p2, p0, Le/l/a/e/e1;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getCreatedAtStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object p2, p0, Le/l/a/e/e1;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->isHasLike()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, p0, Le/l/a/e/e1;->l:Landroid/widget/ImageView;

    const p2, 0x7f0e00a9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 32
    :cond_5
    iget-object p1, p0, Le/l/a/e/e1;->l:Landroid/widget/ImageView;

    const p2, 0x7f0e00aa

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c020f

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09032b

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->isHasLike()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->setHasLike(Z)V

    .line 4
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getLikes()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->setLikes(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->setHasLike(Z)V

    .line 7
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getLikes()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->setLikes(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Le/l/a/e/e1;->o:Lcom/iboluo/boluovl/adapter/CommentReplyAdapter;

    invoke-virtual {p0}, Le/k/a/b/d;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getId()I

    move-result p1

    .line 11
    new-instance v0, Le/l/a/i/a;

    invoke-direct {v0}, Le/l/a/i/a;-><init>()V

    invoke-static {p1, v0}, Le/l/a/i/d;->a(ILe/l/a/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
