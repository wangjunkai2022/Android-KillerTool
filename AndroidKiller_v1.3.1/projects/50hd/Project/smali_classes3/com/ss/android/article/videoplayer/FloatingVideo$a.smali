.class Lcom/ss/android/article/videoplayer/FloatingVideo$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/videoplayer/FloatingVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/videoplayer/FloatingVideo;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/videoplayer/FloatingVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/videoplayer/FloatingVideo;Lcom/ss/android/article/videoplayer/t;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/videoplayer/FloatingVideo$a;-><init>(Lcom/ss/android/article/videoplayer/FloatingVideo;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/FloatingVideo;->d(Lcom/ss/android/article/videoplayer/FloatingVideo;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    .line 2
    invoke-static {v0}, Lcom/ss/android/article/videoplayer/FloatingVideo;->e(Lcom/ss/android/article/videoplayer/FloatingVideo;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    .line 3
    invoke-static {v0}, Lcom/ss/android/article/videoplayer/FloatingVideo;->f(Lcom/ss/android/article/videoplayer/FloatingVideo;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    invoke-virtual {v0}, Lcom/ss/android/article/videoplayer/FloatingVideo;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/FloatingVideo$a;->a:Lcom/ss/android/article/videoplayer/FloatingVideo;

    new-instance v1, Lcom/ss/android/article/videoplayer/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/videoplayer/u;-><init>(Lcom/ss/android/article/videoplayer/FloatingVideo$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
