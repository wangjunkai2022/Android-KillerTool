.class public Le/l/a/e/f1;
.super Le/k/a/b/d;
.source "VideoCommentVHDelegate.java"

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

.field public o:Landroid/support/v7/widget/RecyclerView;

.field public p:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

.field public q:Lcom/iboluo/boluovl/bean/VideoBean;

.field public r:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;Lcom/iboluo/boluovl/bean/VideoBean;Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/a/e/f1;->p:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    .line 3
    iput-object p2, p0, Le/l/a/e/f1;->q:Lcom/iboluo/boluovl/bean/VideoBean;

    .line 4
    iput-object p3, p0, Le/l/a/e/f1;->r:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;

    return-void
.end method

.method public static synthetic a(Le/l/a/e/f1;)Landroid/content/Context;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/l/a/e/f1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/l/a/e/f1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Le/l/a/e/f1;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le/l/a/e/f1;)Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/e/f1;->r:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;

    return-object p0
.end method

.method public static synthetic d(Le/l/a/e/f1;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901cd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/f1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0901c2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/f1;->g:Landroid/widget/ImageView;

    const v0, 0x7f0906c1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/f1;->h:Landroid/widget/TextView;

    const v0, 0x7f0901ba

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0901c3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/f1;->i:Landroid/widget/ImageView;

    const v0, 0x7f09076a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/f1;->j:Landroid/widget/TextView;

    const v0, 0x7f0905db

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/f1;->k:Landroid/widget/TextView;

    const v0, 0x7f0901b6

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/l/a/e/f1;->l:Landroid/widget/ImageView;

    const v0, 0x7f090546

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/f1;->m:Landroid/widget/TextView;

    const v0, 0x7f09032b

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/l/a/e/f1;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f09043d

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Le/l/a/e/f1;->o:Landroid/support/v7/widget/RecyclerView;

    .line 15
    iget-object p1, p0, Le/l/a/e/f1;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Le/l/a/e/f1;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/f1;->a(Lcom/iboluo/boluovl/bean/VideoCommentBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/VideoCommentBean;I)V
    .locals 4

    .line 17
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Le/l/a/e/f1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/l/a/e/f1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p2, v1, v2}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 21
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result p2

    iget-object v1, p0, Le/l/a/e/f1;->q:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 22
    iget-object p2, p0, Le/l/a/e/f1;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Le/l/a/e/f1;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object p2, p0, Le/l/a/e/f1;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-static {p2, v1}, Le/l/a/k/b0;->a(Landroid/widget/ImageView;Lcom/iboluo/boluovl/bean/UserBean;)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getComment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    iget-object p2, p0, Le/l/a/e/f1;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, p0, Le/l/a/e/f1;->k:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getLikes()I

    move-result p2

    if-lez p2, :cond_3

    .line 29
    iget-object p2, p0, Le/l/a/e/f1;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getLikes()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object p2, p0, Le/l/a/e/f1;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10066e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
    iget-object p2, p0, Le/l/a/e/f1;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getCreatedAtStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->isHasLike()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    iget-object p2, p0, Le/l/a/e/f1;->l:Landroid/widget/ImageView;

    const v1, 0x7f0e00a9

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 34
    :cond_4
    iget-object p2, p0, Le/l/a/e/f1;->l:Landroid/widget/ImageView;

    const v1, 0x7f0e00aa

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :goto_3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getChild()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getChild()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 36
    iget-object p2, p0, Le/l/a/e/f1;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    new-instance p2, Lcom/iboluo/boluovl/adapter/CommentReplyAdapter;

    iget-object v1, p0, Le/l/a/e/f1;->q:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-direct {p2, v1}, Lcom/iboluo/boluovl/adapter/CommentReplyAdapter;-><init>(Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 38
    iget-object v1, p0, Le/l/a/e/f1;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 39
    iget-object v1, p0, Le/l/a/e/f1;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 40
    iget-object v1, p0, Le/l/a/e/f1;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 41
    iget-object v0, p0, Le/l/a/e/f1;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 42
    iget-object v0, p0, Le/l/a/e/f1;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 43
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getChild()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    goto :goto_4

    .line 44
    :cond_5
    iget-object p1, p0, Le/l/a/e/f1;->o:Landroid/support/v7/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getMvID()I

    move-result v0

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getId()I

    move-result v1

    new-instance v2, Le/l/a/e/f1$b;

    invoke-direct {v2, p0}, Le/l/a/e/f1$b;-><init>(Le/l/a/e/f1;)V

    invoke-static {v0, p1, v1, p2, v2}, Le/l/a/i/d;->a(ILjava/lang/String;IILe/l/a/i/a;)V

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c020e

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09032b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->isHasLike()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->setHasLike(Z)V

    .line 4
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getLikes()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->setLikes(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p1, v1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->setHasLike(Z)V

    .line 7
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getLikes()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->setLikes(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Le/l/a/e/f1;->p:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    const v0, 0x7f0905db

    if-ne p1, v0, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Le/l/a/e/f1$a;

    invoke-direct {v3, p0}, Le/l/a/e/f1$a;-><init>(Le/l/a/e/f1;)V

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;)V

    .line 15
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v1, "dialog"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
