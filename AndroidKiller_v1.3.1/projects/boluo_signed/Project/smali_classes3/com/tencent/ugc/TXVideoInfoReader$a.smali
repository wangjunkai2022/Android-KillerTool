.class public Lcom/tencent/ugc/TXVideoInfoReader$a;
.super Ljava/lang/Thread;
.source "TXVideoInfoReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoInfoReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/g/h;

.field public b:Ljava/lang/String;

.field public c:J

.field public volatile d:Landroid/graphics/Bitmap;

.field public e:I

.field public final synthetic f:Lcom/tencent/ugc/TXVideoInfoReader;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXVideoInfoReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->e:I

    .line 3
    iput-object p2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/TXVideoInfoReader$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/ugc/TXVideoInfoReader$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->e:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tencent/liteav/g/h;

    invoke-direct {v0}, Lcom/tencent/liteav/g/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/liteav/g/h;

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/liteav/g/h;

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/g/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/liteav/g/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:J

    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:J

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "run duration = %s "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v5}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "run count = %s "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v4}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_6

    int-to-long v4, v2

    mul-long v4, v4, v0

    .line 8
    iget-wide v7, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->c:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_0

    move-wide v4, v7

    .line 9
    :cond_0
    iget-object v7, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v7}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "current frame time = %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/liteav/g/h;

    invoke-virtual {v7, v4, v5}, Lcom/tencent/liteav/g/h;->a(J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v5}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    if-nez v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "the %s of bitmap is null ? %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 12
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v5}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getSampleImages failed!!!"

    invoke-static {v5, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retry to get sample images"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$500(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/ugc/TXVideoInfoReader$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXVideoInfoReader$a$a;-><init>(Lcom/tencent/ugc/TXVideoInfoReader$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    iget-object v4, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v4}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "copy last image"

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 19
    :cond_3
    iput-object v4, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:Landroid/graphics/Bitmap;

    .line 20
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v5}, Lcom/tencent/ugc/TXVideoInfoReader;->access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v5}, Lcom/tencent/ugc/TXVideoInfoReader;->access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 22
    :cond_4
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v5}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v5}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v5}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v5}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v7, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->e:I

    if-ne v5, v7, :cond_5

    .line 23
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v5}, Lcom/tencent/ugc/TXVideoInfoReader;->access$500(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;

    move-result-object v5

    new-instance v7, Lcom/tencent/ugc/TXVideoInfoReader$a$b;

    invoke-direct {v7, p0, v2, v4}, Lcom/tencent/ugc/TXVideoInfoReader$a$b;-><init>(Lcom/tencent/ugc/TXVideoInfoReader$a;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->d:Landroid/graphics/Bitmap;

    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a;->a:Lcom/tencent/liteav/g/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/h;->k()V

    return-void
.end method
