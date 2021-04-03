.class public Lcom/ss/android/article/adapter/VideoCommetAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/VideoCommentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/VideoCommentBean;",
            ">;",
            "Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c01bc

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/adapter/VideoCommetAdapter;->V:Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/VideoCommetAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/VideoCommentBean;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/VideoCommentBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f090214

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4
    iget-object v0, p2, Lcom/ss/android/article/bean/VideoCommentBean;->nickName:Ljava/lang/String;

    const v2, 0x7f09058c

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    iget-object v0, p2, Lcom/ss/android/article/bean/VideoCommentBean;->comment:Ljava/lang/String;

    const v2, 0x7f09056b

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    iget-object v0, p2, Lcom/ss/android/article/bean/VideoCommentBean;->created_at:Ljava/lang/String;

    const v3, 0x7f090598

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    iget-boolean v0, p2, Lcom/ss/android/article/bean/VideoCommentBean;->isLiked:Z

    const v3, 0x7f09017e

    if-eqz v0, :cond_0

    const v0, 0x7f080342

    .line 8
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_0
    const v0, 0x7f080344

    .line 9
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/lb;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/article/adapter/lb;-><init>(Lcom/ss/android/article/adapter/VideoCommetAdapter;Lcom/ss/android/article/bean/VideoCommentBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-boolean v0, p2, Lcom/ss/android/article/bean/VideoCommentBean;->is_vip:Z

    const/4 v1, 0x2

    const/4 v3, 0x1

    const v4, 0x7f0901e4

    if-eqz v0, :cond_4

    .line 12
    iget v0, p2, Lcom/ss/android/article/bean/VideoCommentBean;->vip_level:I

    const v5, 0x7f080301

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x7f080304

    goto :goto_1

    :cond_2
    const v5, 0x7f080303

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    :cond_4
    iget-boolean v0, p2, Lcom/ss/android/article/bean/VideoCommentBean;->is_vip:Z

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0901ea

    .line 15
    iget-boolean v4, p2, Lcom/ss/android/article/bean/VideoCommentBean;->is_self:Z

    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090491

    .line 16
    iget v4, p2, Lcom/ss/android/article/bean/VideoCommentBean;->like:I

    if-lez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p2, Lcom/ss/android/article/bean/VideoCommentBean;->like:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string/jumbo v4, "\u70b9\u8d5e"

    :goto_2
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090294

    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090290

    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    iget-object v0, p2, Lcom/ss/android/article/bean/VideoCommentBean;->child:Ljava/util/List;

    const/16 v2, 0x8

    const v4, 0x7f090368

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 21
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_6

    .line 25
    new-instance v4, Lcom/ss/android/article/adapter/CoomentReplyAdapter;

    iget-object v6, p2, Lcom/ss/android/article/bean/VideoCommentBean;->child:Ljava/util/List;

    iget-object v7, p0, Lcom/ss/android/article/adapter/VideoCommetAdapter;->V:Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;

    invoke-direct {v4, v6, v7}, Lcom/ss/android/article/adapter/CoomentReplyAdapter;-><init>(Ljava/util/List;Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;)V

    .line 26
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 27
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 30
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v4, v4, Lcom/ss/android/article/adapter/CoomentReplyAdapter;

    if-eqz v4, :cond_8

    .line 32
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/adapter/CoomentReplyAdapter;

    iget-object v4, p2, Lcom/ss/android/article/bean/VideoCommentBean;->child:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_8
    :goto_3
    iget p2, p2, Lcom/ss/android/article/bean/VideoCommentBean;->sexType:I

    const v0, 0x7f0901bd

    if-nez p2, :cond_9

    .line 35
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    if-ne p2, v3, :cond_a

    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f080246

    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    .line 38
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f080254

    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_b
    :goto_4
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/VideoCommentBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/VideoCommetAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/VideoCommentBean;)V

    return-void
.end method
