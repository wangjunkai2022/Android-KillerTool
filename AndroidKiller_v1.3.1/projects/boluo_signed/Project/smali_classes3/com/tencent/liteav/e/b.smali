.class public Lcom/tencent/liteav/e/b;
.super Ljava/lang/Object;
.source "AudioTrackRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/e/b$b;,
        Lcom/tencent/liteav/e/b$a;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/media/AudioTrack;

.field public volatile b:Lcom/tencent/liteav/d/e;

.field public c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/liteav/e/b$b;

.field public volatile e:Lcom/tencent/liteav/e/b$a;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/b;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/b;Lcom/tencent/liteav/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/b;->b(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method private a(II)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v9, p2

    const-string v10, ", minBufferLen: "

    const-string v11, ", channelType: "

    const-string v12, ", sampleRate: "

    const-string v13, "new AudioTrack IllegalArgumentException: "

    const-string v14, "AudioTrackRender"

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    const/4 v7, 0x4

    goto :goto_3

    :cond_0
    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    const/16 v0, 0x18fc

    const/16 v7, 0x18fc

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_0
    const/16 v0, 0xfc

    const/16 v7, 0xfc

    goto :goto_3

    :cond_6
    :goto_1
    const/16 v0, 0xcc

    const/16 v7, 0xcc

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v0, 0xc

    const/16 v7, 0xc

    .line 22
    :goto_3
    iget-object v0, v1, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    if-nez v0, :cond_9

    .line 23
    invoke-static {v9, v7, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    const/4 v5, 0x0

    .line 24
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    move-object v2, v0

    move/from16 v4, p2

    move-object v15, v5

    move v5, v7

    move/from16 p1, v6

    move/from16 v6, v16

    move v15, v7

    move/from16 v7, p1

    const/16 v18, 0x1

    move/from16 v8, v17

    :try_start_1
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    .line 25
    iget-object v0, v1, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v3, p1

    goto :goto_5

    :catch_2
    move-exception v0

    move/from16 p1, v6

    move v15, v7

    const/16 v18, 0x1

    .line 26
    :goto_4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v1, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_8
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    return v18

    :catch_3
    move-exception v0

    move v3, v6

    move v15, v7

    const/16 v18, 0x1

    .line 31
    :goto_5
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    return v18

    :cond_9
    :goto_6
    const/4 v0, 0x0

    return v0
.end method

.method private b(Lcom/tencent/liteav/d/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->b:Lcom/tencent/liteav/d/e;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/e/b;->b:Lcom/tencent/liteav/d/e;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/e/b;->e()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->e:Lcom/tencent/liteav/e/b$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->e:Lcom/tencent/liteav/e/b$a;

    iget-object v1, p0, Lcom/tencent/liteav/e/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/e/b$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/e/b;->b:Lcom/tencent/liteav/d/e;

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio track stop exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioTrackRender"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 3

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/e/b;->e()V

    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    const-string v0, "sample-rate"

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    .line 10
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget v1, p0, Lcom/tencent/liteav/e/b;->f:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/tencent/liteav/e/b;->g:I

    if-eq v1, p1, :cond_2

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/e/b;->e()V

    .line 13
    :cond_2
    iput v0, p0, Lcom/tencent/liteav/e/b;->f:I

    .line 14
    iput p1, p0, Lcom/tencent/liteav/e/b;->g:I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioFormat sampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",channelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioTrackRender"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->d:Lcom/tencent/liteav/e/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/e/b;->d:Lcom/tencent/liteav/e/b$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/liteav/e/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/b$b;-><init>(Lcom/tencent/liteav/e/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/b;->d:Lcom/tencent/liteav/e/b$b;

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->d:Lcom/tencent/liteav/e/b$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/e/b;->e:Lcom/tencent/liteav/e/b$a;

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/e/b;->e:Lcom/tencent/liteav/e/b$a;

    iget-object v0, p0, Lcom/tencent/liteav/e/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/liteav/e/b$a;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/liteav/e/b$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/e/b;->e:Lcom/tencent/liteav/e/b$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/e/b;->g:I

    iget v1, p0, Lcom/tencent/liteav/e/b;->f:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/e/b;->a(II)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/b;->d:Lcom/tencent/liteav/e/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/e/b$b;->a()V

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/e/b;->d:Lcom/tencent/liteav/e/b$b;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPlayPCMThread:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/e/b;->d:Lcom/tencent/liteav/e/b$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioTrackRender"

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/e/b;->b:Lcom/tencent/liteav/d/e;

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/e/b;->e()V

    return-void
.end method
