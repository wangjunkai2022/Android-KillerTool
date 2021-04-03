.class Lcom/ss/android/article/listplayer/adapter/w;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/w;->a:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/w;->a:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->b(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->c(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/ss/android/article/listplayer/adapter/w;->a:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-static {p2}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->b(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)I

    move-result p2

    if-ltz p2, :cond_0

    if-gtz p1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->G()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onScrollStateChanged stop itemVisibleRectHeight = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/d;->stop()V

    .line 6
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/F;->j()V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/w;->a:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->b(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/w;->a:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->b(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;I)I

    :cond_0
    return-void
.end method
