.class public Lcom/tencent/liteav/videodecoder/b;
.super Ljava/lang/Object;
.source "TXCVideoDecoder.java"

# interfaces
.implements Lcom/tencent/liteav/basic/d/a;
.implements Lcom/tencent/liteav/videodecoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videodecoder/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:Lcom/tencent/liteav/videodecoder/d;

.field public g:I

.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:Z

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/tencent/liteav/videodecoder/b$a;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->c:Z

    .line 6
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    return-void
.end method

.method private b(Lcom/tencent/liteav/basic/g/b;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "iframe"

    .line 3
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    const-string v3, "nal"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    iget-wide v3, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    const-string v0, "pts"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-wide v3, p1, Lcom/tencent/liteav/basic/g/b;->dts:J

    const-string v0, "dts"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget p1, p1, Lcom/tencent/liteav/basic/g/b;->codecId:I

    const-string v0, "codecId"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x65

    .line 9
    iput v0, p1, Landroid/os/Message;->what:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 1

    .line 5
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/b;->a(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/b;->h:Ljava/nio/ByteBuffer;

    .line 8
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/b;->i:Ljava/nio/ByteBuffer;

    .line 9
    iput-boolean p4, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    const/4 p1, 0x0

    return p1
.end method

.method public a(II)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videodecoder/d;->a(II)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/videodecoder/b;->j:J

    return-void
.end method

.method public a(JIIJJ)V
    .locals 10

    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 41
    invoke-interface/range {v1 .. v9}, Lcom/tencent/liteav/videodecoder/d;->a(JIIJJ)V

    .line 42
    :cond_0
    iget v1, v0, Lcom/tencent/liteav/videodecoder/b;->g:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/liteav/videodecoder/b;->g:I

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;IIJJ)V
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 38
    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/d;->a(Landroid/graphics/SurfaceTexture;IIJJ)V

    .line 39
    :cond_0
    iget p1, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/g/b;)V
    .locals 5

    .line 11
    :try_start_0
    iget v0, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "TXCVideoDecoder"

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    :try_start_1
    const-string p1, "play:decode: push nal ignore p frame when not got i frame"

    .line 13
    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const-string v2, "play:decode: push first i frame"

    .line 15
    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 17
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    if-nez v2, :cond_3

    iget v2, p1, Lcom/tencent/liteav/basic/g/b;->codecId:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-nez v2, :cond_3

    const-string v2, "play:decode: hevc decode error  "

    .line 18
    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    const/16 v3, -0x900

    const-string v4, "h265\u89e3\u7801\u5931\u8d25"

    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 20
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v1, :cond_5

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/g/b;

    .line 24
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videodecoder/b;->b(Lcom/tencent/liteav/basic/g/b;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/b;->b(Lcom/tencent/liteav/basic/g/b;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    if-nez p1, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/tencent/liteav/videodecoder/b;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lcom/tencent/liteav/videodecoder/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    return-void
.end method

.method public a([BJI)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_0

    .line 34
    iget-boolean v1, v0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    .line 35
    check-cast v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->loadNativeData([BJI)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    return v0
.end method

.method public b()I
    .locals 11

    .line 14
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    const-string v0, "TXCVideoDecoder"

    const-string v2, "play:decode: start decoder error when not setup surface"

    .line 15
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_1

    const-string v0, "TXCVideoDecoder"

    const-string v2, "play:decode: start decoder error when decoder is started"

    .line 18
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    .line 21
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    .line 22
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VDecoder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VDecoder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/tencent/liteav/videodecoder/b$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/liteav/videodecoder/b$a;-><init>(Landroid/os/Looper;)V

    .line 26
    iget-boolean v4, p0, Lcom/tencent/liteav/videodecoder/b;->c:Z

    iget-boolean v5, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    iget-object v6, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    iget-object v7, p0, Lcom/tencent/liteav/videodecoder/b;->h:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcom/tencent/liteav/videodecoder/b;->i:Ljava/nio/ByteBuffer;

    move-object v3, v2

    move-object v9, p0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/liteav/videodecoder/b$a;->a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/d;Lcom/tencent/liteav/basic/d/a;)V

    const-string v1, "TXCVideoDecoder"

    const-string v3, "play:decode: start decode thread"

    .line 27
    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x64

    .line 29
    iput v3, v1, Landroid/os/Message;->what:I

    .line 30
    iget-boolean v3, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x7d8

    const-string v3, "EVT_ID"

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    const-string v5, "EVT_TIME"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    iget-boolean v3, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "\u542f\u52a8\u786c\u89e3"

    goto :goto_0

    :cond_2
    const-string v3, "\u542f\u52a8\u8f6f\u89e3"

    :goto_0
    const-string v4, "EVT_MSG"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    iget-boolean v3, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_1
    const-string v4, "EVT_PARAM1"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/b;->j:J

    invoke-static {v3, v4, v5, v2, v1}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V

    return v0

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 3

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    .line 43
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 45
    iput p1, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x67

    .line 47
    iput v1, v0, Landroid/os/Message;->what:I

    .line 48
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 49
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 50
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 8
    iput v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    iget-wide v1, p0, Lcom/tencent/liteav/videodecoder/b;->j:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V

    return-void
.end method
