.class Lcom/ss/android/article/videoplayer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/DetailVideoPlayer;->resolveUIState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/DetailVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/r;->a:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/r;->a:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/DetailVideoPlayer;->a(Lcom/ss/android/article/videoplayer/DetailVideoPlayer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/r;->a:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void
.end method
