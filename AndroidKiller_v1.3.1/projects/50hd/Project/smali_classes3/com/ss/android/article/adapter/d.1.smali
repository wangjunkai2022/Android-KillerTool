.class Lcom/ss/android/article/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/CommentCommetAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/adapter/VidoCommentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/VidoCommentBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/CommentCommetAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/CommentCommetAdapter;Lcom/ss/android/article/adapter/VidoCommentBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/d;->c:Lcom/ss/android/article/adapter/CommentCommetAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/d;->a:Lcom/ss/android/article/adapter/VidoCommentBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/d;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/d;->a:Lcom/ss/android/article/adapter/VidoCommentBean;

    iget-boolean v0, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    .line 2
    iget-boolean v0, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/d;->c:Lcom/ss/android/article/adapter/CommentCommetAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/CommentCommetAdapter;->a(Lcom/ss/android/article/adapter/CommentCommetAdapter;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/d;->a:Lcom/ss/android/article/adapter/VidoCommentBean;

    iget v0, v0, Lcom/ss/android/article/adapter/VidoCommentBean;->id:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/F;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/d;->a:Lcom/ss/android/article/adapter/VidoCommentBean;

    iget v1, v0, Lcom/ss/android/article/adapter/VidoCommentBean;->id:I

    iget-boolean v0, v0, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/h/F;->b(IZ)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/adapter/d;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f09017e

    iget-object v1, p0, Lcom/ss/android/article/adapter/d;->a:Lcom/ss/android/article/adapter/VidoCommentBean;

    iget-boolean v1, v1, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    if-eqz v1, :cond_2

    const v1, 0x7f080191

    goto :goto_2

    :cond_2
    const v1, 0x7f080307

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/adapter/d;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090491

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/adapter/d;->a:Lcom/ss/android/article/adapter/VidoCommentBean;

    iget v2, v2, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method
