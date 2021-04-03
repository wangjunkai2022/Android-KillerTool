.class Lcom/ss/android/article/view/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/ShortVideoPlayer;->resolveUIState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/view/ShortVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/ShortVideoPlayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/W;->b:Lcom/ss/android/article/view/ShortVideoPlayer;

    iput p2, p0, Lcom/ss/android/article/view/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/W;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/W;->b:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/view/ShortVideoPlayer;->e(Lcom/ss/android/article/view/ShortVideoPlayer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/W;->b:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :cond_0
    return-void
.end method
