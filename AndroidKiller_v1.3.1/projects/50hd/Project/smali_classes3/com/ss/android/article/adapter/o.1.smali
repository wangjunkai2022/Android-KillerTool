.class Lcom/ss/android/article/adapter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/CoomentReplyAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/CommentChildBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/CommentChildBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/CoomentReplyAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/CoomentReplyAdapter;Lcom/ss/android/article/bean/CommentChildBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/o;->c:Lcom/ss/android/article/adapter/CoomentReplyAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/o;->a:Lcom/ss/android/article/bean/CommentChildBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/o;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/o;->a:Lcom/ss/android/article/bean/CommentChildBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/CommentChildBean;->isLiked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/CommentChildBean;->isLiked:Z

    .line 2
    iget-boolean v0, p1, Lcom/ss/android/article/bean/CommentChildBean;->isLiked:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Lcom/ss/android/article/bean/CommentChildBean;->like:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/bean/CommentChildBean;->like:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lcom/ss/android/article/bean/CommentChildBean;->like:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/ss/android/article/bean/CommentChildBean;->like:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/o;->c:Lcom/ss/android/article/adapter/CoomentReplyAdapter;

    iget-object v0, p0, Lcom/ss/android/article/adapter/o;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/adapter/o;->c:Lcom/ss/android/article/adapter/CoomentReplyAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/CoomentReplyAdapter;->a(Lcom/ss/android/article/adapter/CoomentReplyAdapter;)Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/adapter/o;->c:Lcom/ss/android/article/adapter/CoomentReplyAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/CoomentReplyAdapter;->a(Lcom/ss/android/article/adapter/CoomentReplyAdapter;)Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/o;->a:Lcom/ss/android/article/bean/CommentChildBean;

    iget-object v1, p0, Lcom/ss/android/article/adapter/o;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;->b(Lcom/ss/android/article/bean/CommentChildBean;I)V

    :cond_1
    return-void
.end method
