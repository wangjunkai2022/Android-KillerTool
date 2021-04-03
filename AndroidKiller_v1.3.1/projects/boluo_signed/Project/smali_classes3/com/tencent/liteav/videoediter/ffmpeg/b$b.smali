.class public Lcom/tencent/liteav/videoediter/ffmpeg/b$b;
.super Ljava/lang/Object;
.source "TXQuickJoiner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoediter/ffmpeg/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoediter/ffmpeg/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoediter/ffmpeg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$b;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$b;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$b;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$b;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->b(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$b;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b;Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method
