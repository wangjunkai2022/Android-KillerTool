.class public Lcom/tencent/liteav/videoediter/a/c;
.super Ljava/lang/Object;
.source "TXMultiMediaComposer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoediter/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videoediter/a/c$a;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:Ljava/lang/Runnable;


# direct methods
.method public static synthetic a(Lcom/tencent/liteav/videoediter/a/c;)Lcom/tencent/liteav/videoediter/a/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoediter/a/c;->a:Lcom/tencent/liteav/videoediter/a/c$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoediter/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/a/c;->i:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/videoediter/a/c$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/videoediter/a/c$c;-><init>(Lcom/tencent/liteav/videoediter/a/c;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(JJ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/c;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/c;->a:Lcom/tencent/liteav/videoediter/a/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v3, p3, v0

    if-lez v3, :cond_1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    long-to-float p1, p1

    mul-float p1, p1, v2

    long-to-float p2, p3

    div-float v2, p1, p2

    .line 4
    :cond_1
    new-instance p1, Lcom/tencent/liteav/videoediter/a/c$b;

    invoke-direct {p1, p0, v2}, Lcom/tencent/liteav/videoediter/a/c$b;-><init>(Lcom/tencent/liteav/videoediter/a/c;F)V

    iput-object p1, p0, Lcom/tencent/liteav/videoediter/a/c;->i:Ljava/lang/Runnable;

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/a/c;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/liteav/videoediter/a/c;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/a/c;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/c;->c:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/a/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    new-instance v0, Lcom/tencent/liteav/videoediter/a/d;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/a/d;-><init>()V

    .line 5
    new-instance v2, Lcom/tencent/liteav/videoediter/a/a;

    invoke-direct {v2}, Lcom/tencent/liteav/videoediter/a/a;-><init>()V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/c;->c:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/videoediter/a/d;->a(Ljava/util/List;)V

    .line 7
    iget-object v4, p0, Lcom/tencent/liteav/videoediter/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/liteav/videoediter/a/a;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/a/d;->c()J

    move-result-wide v4

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/a/d;->f()I

    .line 10
    new-instance v6, Lcom/tencent/liteav/videoediter/a/b;

    invoke-direct {v6}, Lcom/tencent/liteav/videoediter/a/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v7, p0, Lcom/tencent/liteav/videoediter/a/c;->c:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/liteav/videoediter/a/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v6}, Lcom/tencent/liteav/videoediter/a/b;->a()Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v6}, Lcom/tencent/liteav/videoediter/a/b;->a()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/liteav/videoediter/a/a;->a(Landroid/media/MediaFormat;)V

    .line 14
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/liteav/videoediter/a/b;->b()Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/tencent/liteav/videoediter/a/b;->b()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/liteav/videoediter/a/a;->b(Landroid/media/MediaFormat;)V

    .line 16
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/liteav/videoediter/a/b;->e()V

    .line 17
    invoke-virtual {v2}, Lcom/tencent/liteav/videoediter/a/a;->c()I

    move-result v6

    if-gez v6, :cond_a

    const/4 v2, -0x8

    if-eq v6, v2, :cond_9

    const/4 v2, -0x7

    if-eq v6, v2, :cond_8

    const/4 v2, -0x6

    if-eq v6, v2, :cond_7

    const/4 v2, -0x5

    if-eq v6, v2, :cond_6

    const/4 v2, -0x4

    if-eq v6, v2, :cond_5

    const-string v2, "\u5c01\u88c5\u5668\u542f\u52a8\u5931\u8d25"

    goto :goto_0

    :cond_5
    const-string v2, "\u521b\u5efa\u5c01\u88c5\u5668\u5931\u8d25"

    goto :goto_0

    :cond_6
    const-string v2, "\u4e0d\u652f\u6301\u7684\u89c6\u9891\u683c\u5f0f"

    goto :goto_0

    :cond_7
    const-string v2, "\u5c01\u88c5\u5668AddVideoTrack\u9519\u8bef"

    goto :goto_0

    :cond_8
    const-string v2, "\u4e0d\u652f\u6301\u7684\u97f3\u9891\u683c\u5f0f"

    goto :goto_0

    :cond_9
    const-string v2, "\u5c01\u88c5\u5668AddAudioTrack\u9519\u8bef"

    .line 18
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/videoediter/a/c;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/a/d;->e()V

    .line 20
    iput-boolean v3, p0, Lcom/tencent/liteav/videoediter/a/c;->g:Z

    return-void

    .line 21
    :cond_a
    :try_start_3
    iget-wide v6, p0, Lcom/tencent/liteav/videoediter/a/c;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/liteav/videoediter/a/d;->a(J)V

    .line 22
    new-instance v6, Lcom/tencent/liteav/d/e;

    invoke-direct {v6}, Lcom/tencent/liteav/d/e;-><init>()V

    const v7, 0x7d000

    .line 23
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 25
    :cond_b
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/videoediter/a/d;->a(Lcom/tencent/liteav/d/e;)I

    .line 26
    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->f()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_f

    .line 27
    iget-wide v7, p0, Lcom/tencent/liteav/videoediter/a/c;->f:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_c

    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v7

    iget-wide v11, p0, Lcom/tencent/liteav/videoediter/a/c;->f:J

    cmp-long v13, v7, v11

    if-lez v13, :cond_c

    goto :goto_3

    .line 28
    :cond_c
    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "video"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 29
    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/liteav/videoediter/a/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 30
    iget-wide v7, p0, Lcom/tencent/liteav/videoediter/a/c;->h:J

    const-wide/16 v11, 0x1

    add-long/2addr v7, v11

    iput-wide v7, p0, Lcom/tencent/liteav/videoediter/a/c;->h:J

    .line 31
    iget-wide v7, p0, Lcom/tencent/liteav/videoediter/a/c;->h:J

    const-wide/16 v11, 0x32

    cmp-long v13, v7, v11

    if-ltz v13, :cond_f

    .line 32
    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v7

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, p0, Lcom/tencent/liteav/videoediter/a/c;->e:J

    sub-long/2addr v7, v11

    iget-wide v11, p0, Lcom/tencent/liteav/videoediter/a/c;->f:J

    cmp-long v13, v11, v9

    if-gez v13, :cond_d

    move-wide v11, v4

    goto :goto_1

    :cond_d
    iget-wide v11, p0, Lcom/tencent/liteav/videoediter/a/c;->f:J

    iget-wide v13, p0, Lcom/tencent/liteav/videoediter/a/c;->e:J

    sub-long/2addr v11, v13

    :goto_1
    invoke-direct {p0, v7, v8, v11, v12}, Lcom/tencent/liteav/videoediter/a/c;->a(JJ)V

    .line 33
    iput-wide v9, p0, Lcom/tencent/liteav/videoediter/a/c;->h:J

    goto :goto_2

    .line 34
    :cond_e
    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/liteav/videoediter/a/a;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 35
    :cond_f
    :goto_2
    iget-boolean v7, p0, Lcom/tencent/liteav/videoediter/a/c;->g:Z

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->f()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_b

    .line 36
    :cond_10
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/liteav/videoediter/a/a;->d()I

    move-result v2

    if-gez v2, :cond_11

    const-string v2, "\u505c\u6b62\u5c01\u88c5\u5668\u5931\u8d25"

    .line 37
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/videoediter/a/c;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/liteav/videoediter/a/c;->g:Z

    if-eqz v1, :cond_12

    const-string v1, ""

    .line 39
    invoke-direct {p0, v3, v1}, Lcom/tencent/liteav/videoediter/a/c;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_12
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/a/d;->e()V

    .line 41
    iput-boolean v3, p0, Lcom/tencent/liteav/videoediter/a/c;->g:Z

    return-void

    :catch_0
    move-exception v2

    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const-string v2, "\u83b7\u53d6\u6570\u636e\u683c\u5f0f\u5931\u8d25"

    .line 43
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/videoediter/a/c;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/a/d;->e()V

    .line 45
    iput-boolean v3, p0, Lcom/tencent/liteav/videoediter/a/c;->g:Z

    return-void

    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/a/d;->e()V

    .line 47
    iput-boolean v3, p0, Lcom/tencent/liteav/videoediter/a/c;->g:Z

    throw v1

    :cond_13
    :goto_5
    const-string v0, "\u672a\u8bbe\u7f6e\u8f93\u51fa\u8def\u5f84"

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/videoediter/a/c;->a(ILjava/lang/String;)V

    return-void

    :cond_14
    :goto_6
    const-string v0, "\u672a\u8bbe\u7f6e\u89c6\u9891\u6e90"

    .line 49
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/videoediter/a/c;->a(ILjava/lang/String;)V

    return-void
.end method
