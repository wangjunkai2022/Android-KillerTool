.class Lcom/ss/android/article/ui/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/Jc;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/ui/Jc;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/Jc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Hc;->b:Lcom/ss/android/article/ui/Jc;

    iput-object p2, p0, Lcom/ss/android/article/ui/Hc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Hc;->b:Lcom/ss/android/article/ui/Jc;

    iget-object v0, v0, Lcom/ss/android/article/ui/Jc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/Hc;->b:Lcom/ss/android/article/ui/Jc;

    iget-object v0, v0, Lcom/ss/android/article/ui/Jc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/ui/Hc;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/Hc;->b:Lcom/ss/android/article/ui/Jc;

    iget-object v0, v0, Lcom/ss/android/article/ui/Jc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->h(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/view/ShortVideoPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/ui/Hc;->b:Lcom/ss/android/article/ui/Jc;

    iget-object v2, v2, Lcom/ss/android/article/ui/Jc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/Hc;->b:Lcom/ss/android/article/ui/Jc;

    iget-object v0, v0, Lcom/ss/android/article/ui/Jc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->h(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/view/ShortVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void
.end method
