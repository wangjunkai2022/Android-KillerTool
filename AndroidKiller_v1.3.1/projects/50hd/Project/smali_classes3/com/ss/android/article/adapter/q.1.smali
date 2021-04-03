.class Lcom/ss/android/article/adapter/q;
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
    iput-object p1, p0, Lcom/ss/android/article/adapter/q;->c:Lcom/ss/android/article/adapter/CoomentReplyAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/q;->a:Lcom/ss/android/article/bean/CommentChildBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/q;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/q;->c:Lcom/ss/android/article/adapter/CoomentReplyAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/CoomentReplyAdapter;->a(Lcom/ss/android/article/adapter/CoomentReplyAdapter;)Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/q;->c:Lcom/ss/android/article/adapter/CoomentReplyAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/CoomentReplyAdapter;->a(Lcom/ss/android/article/adapter/CoomentReplyAdapter;)Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/q;->a:Lcom/ss/android/article/bean/CommentChildBean;

    iget-object v1, p0, Lcom/ss/android/article/adapter/q;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;->a(Lcom/ss/android/article/bean/CommentChildBean;I)V

    :cond_0
    return-void
.end method
