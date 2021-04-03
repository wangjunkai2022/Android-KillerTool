.class public Lcom/ss/android/article/adapter/CoomentReplyAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/CommentChildBean;",
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
            "Lcom/ss/android/article/bean/CommentChildBean;",
            ">;",
            "Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c0138

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/adapter/CoomentReplyAdapter;->V:Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/CoomentReplyAdapter;)Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/CoomentReplyAdapter;->V:Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/CommentChildBean;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/CommentChildBean;->thumb:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/ss/android/article/bean/CommentChildBean;->nickName:Ljava/lang/String;

    const v2, 0x7f09058c

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    iget-object v0, p2, Lcom/ss/android/article/bean/CommentChildBean;->comment:Ljava/lang/String;

    const v2, 0x7f09056b

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    iget-object v0, p2, Lcom/ss/android/article/bean/CommentChildBean;->created_at:Ljava/lang/String;

    const v3, 0x7f090598

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    iget-boolean v0, p2, Lcom/ss/android/article/bean/CommentChildBean;->isLiked:Z

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
    iget-boolean v0, p2, Lcom/ss/android/article/bean/CommentChildBean;->is_vip:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x7f0901e4

    if-eqz v0, :cond_4

    .line 11
    iget v0, p2, Lcom/ss/android/article/bean/CommentChildBean;->vip_level:I

    const v6, 0x7f080301

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    goto :goto_1

    :cond_1
    const v6, 0x7f080304

    goto :goto_1

    :cond_2
    const v6, 0x7f080303

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p1, v5, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    :cond_4
    iget-boolean v0, p2, Lcom/ss/android/article/bean/CommentChildBean;->is_vip:Z

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0901ea

    .line 14
    iget-boolean v5, p2, Lcom/ss/android/article/bean/CommentChildBean;->is_self:Z

    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/n;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/article/adapter/n;-><init>(Lcom/ss/android/article/adapter/CoomentReplyAdapter;Lcom/ss/android/article/bean/CommentChildBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090491

    .line 16
    iget v1, p2, Lcom/ss/android/article/bean/CommentChildBean;->like:I

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p2, Lcom/ss/android/article/bean/CommentChildBean;->like:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "\u70b9\u8d5e"

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090294

    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/o;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/article/adapter/o;-><init>(Lcom/ss/android/article/adapter/CoomentReplyAdapter;Lcom/ss/android/article/bean/CommentChildBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090290

    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/p;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/article/adapter/p;-><init>(Lcom/ss/android/article/adapter/CoomentReplyAdapter;Lcom/ss/android/article/bean/CommentChildBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/q;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/article/adapter/q;-><init>(Lcom/ss/android/article/adapter/CoomentReplyAdapter;Lcom/ss/android/article/bean/CommentChildBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget p2, p2, Lcom/ss/android/article/bean/CommentChildBean;->sexType:I

    const v0, 0x7f0901bd

    if-nez p2, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    if-ne p2, v4, :cond_7

    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f080246

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_3

    :cond_7
    if-ne p2, v3, :cond_8

    .line 24
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f080254

    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_8
    :goto_3
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/CommentChildBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/CoomentReplyAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/CommentChildBean;)V

    return-void
.end method
