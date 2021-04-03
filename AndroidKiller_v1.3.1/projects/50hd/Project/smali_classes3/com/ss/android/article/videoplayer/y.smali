.class Lcom/ss/android/article/videoplayer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/y;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/y;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->b(Lcom/ss/android/article/videoplayer/NormalVideoPlayer;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/h/M;->c(I)V

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/M;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/M;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/y;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    iget-object v0, v0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/M;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/y;->a:Lcom/ss/android/article/videoplayer/NormalVideoPlayer;

    iget-object v0, v0, Lcom/ss/android/article/videoplayer/NormalVideoPlayer;->r:Landroid/widget/ImageView;

    const v1, 0x7f080339

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
