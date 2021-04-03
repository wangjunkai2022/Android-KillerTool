.class public Lcom/ss/android/article/adapter/CommentCommetAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/adapter/VidoCommentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private V:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/adapter/VidoCommentBean;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x7f0c01bb

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    iput p2, p0, Lcom/ss/android/article/adapter/CommentCommetAdapter;->V:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/CommentCommetAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/adapter/CommentCommetAdapter;->V:I

    return p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/adapter/VidoCommentBean;)V
    .locals 4

    .line 3
    iget-boolean v0, p2, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080191

    goto :goto_0

    :cond_0
    const v0, 0x7f080307

    :goto_0
    const v1, 0x7f09017e

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/adapter/VidoCommentBean;->member:Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f090214

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v0, 0x7f09058c

    .line 5
    iget-object v1, p2, Lcom/ss/android/article/adapter/VidoCommentBean;->member:Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f09056b

    iget-object v2, p2, Lcom/ss/android/article/adapter/VidoCommentBean;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f0904dd

    iget-object v2, p2, Lcom/ss/android/article/adapter/VidoCommentBean;->created_at:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f090491

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090294

    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/article/adapter/d;-><init>(Lcom/ss/android/article/adapter/CommentCommetAdapter;Lcom/ss/android/article/adapter/VidoCommentBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090388

    .line 9
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f090240

    .line 10
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/adapter/VidoCommentBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/CommentCommetAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/adapter/VidoCommentBean;)V

    return-void
.end method
