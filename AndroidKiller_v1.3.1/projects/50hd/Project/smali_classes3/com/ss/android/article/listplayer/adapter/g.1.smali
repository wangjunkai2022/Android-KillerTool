.class Lcom/ss/android/article/listplayer/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field final synthetic c:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/g;->c:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iput-object p2, p0, Lcom/ss/android/article/listplayer/adapter/g;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/ss/android/article/listplayer/adapter/g;->b:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/g;->c:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->b(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/g;->c:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->b(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/g;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f09033e

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/g;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f090539

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/g;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0904f9

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/g;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0904da

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/g;->c:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/g;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->b(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;I)I

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/g;->c:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->c(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/g;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f090223

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/adapter/g;->b:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, p0, Lcom/ss/android/article/listplayer/adapter/g;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;->a(Landroid/widget/FrameLayout;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;I)V

    return-void
.end method
