.class Lcom/ss/android/article/adapter/video/a;
.super Lcom/shuyu/gsyvideoplayer/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->a(ILcom/ss/android/article/bean/HomeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/video/a;->a:Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;

    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/c/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/o;->l()Lcom/shuyu/gsyvideoplayer/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/n;->a(Z)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/video/a;->a:Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;

    iget-object p1, p1, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->d:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/o;->l()Lcom/shuyu/gsyvideoplayer/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/n;->a(Z)V

    :cond_0
    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/c/b;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/o;->l()Lcom/shuyu/gsyvideoplayer/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/n;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/video/a;->a:Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;

    iget-object p1, p1, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->d:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
