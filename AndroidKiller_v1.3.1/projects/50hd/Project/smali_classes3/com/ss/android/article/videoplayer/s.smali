.class Lcom/ss/android/article/videoplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/DetailVideoPlayer;->onSurfaceUpdated(Landroid/view/Surface;)V
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
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/s;->a:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/s;->a:Lcom/ss/android/article/videoplayer/DetailVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/DetailVideoPlayer;->b(Lcom/ss/android/article/videoplayer/DetailVideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
