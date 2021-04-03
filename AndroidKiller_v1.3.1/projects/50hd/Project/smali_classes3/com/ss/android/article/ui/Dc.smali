.class Lcom/ss/android/article/ui/Dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingmouren/layoutmanagergroup/viewpager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Dc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Dc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->e(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;I)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/Dc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->f(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/bean/PlayStatusBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/listplayer/F;->a(Lcom/ss/android/article/bean/PlayStatusBean;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/Dc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->g(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/Dc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/Dc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->b(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;I)I

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/Dc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->J()V

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/Dc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->g(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/Dc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->h(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/view/ShortVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 5
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/Dc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->f(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/bean/PlayStatusBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/article/listplayer/F;->a(Lcom/ss/android/article/bean/PlayStatusBean;)V

    :cond_0
    return-void
.end method
