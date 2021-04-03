.class public Lcom/tencent/liteav/a;
.super Ljava/lang/Object;
.source "TXCBackgroundPusher.java"

# interfaces
.implements Lcom/tencent/liteav/beauty/e;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/a$a;,
        Lcom/tencent/liteav/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public b:I

.field public c:J

.field public d:Lcom/tencent/liteav/a$a;

.field public e:Landroid/os/HandlerThread;

.field public f:Z

.field public g:Lcom/tencent/liteav/videoencoder/b;

.field public h:Lcom/tencent/liteav/basic/g/b;

.field public i:Lcom/tencent/liteav/beauty/d;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lcom/tencent/liteav/a;->b:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/a;->c:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/d;

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;

    .line 8
    iput v0, p0, Lcom/tencent/liteav/a;->l:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/a;->m:I

    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/a;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/a;->f:Z

    return p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/liteav/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(II)V
    .locals 4

    if-lez p1, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-lt p1, v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    if-gt p1, v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    :goto_0
    const/16 v0, 0x3e8

    .line 3
    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/liteav/a;->b:I

    goto :goto_1

    :cond_2
    const/16 p1, 0xc8

    .line 4
    iput p1, p0, Lcom/tencent/liteav/a;->b:I

    :goto_1
    int-to-long v0, p2

    if-lez p2, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/liteav/a;->c:J

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x493e0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/liteav/a;->c:J

    :goto_2
    return-void
.end method

.method private c()V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/a;->d()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TXImageCapturer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/tencent/liteav/a$a;

    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/a;->b:I

    iget-wide v5, p0, Lcom/tencent/liteav/a;->c:J

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/a$a;-><init>(Lcom/tencent/liteav/a;Landroid/os/Looper;IJ)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->f:Z

    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/a$b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    iput-object v2, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 11
    iget v3, p0, Lcom/tencent/liteav/a;->l:I

    iget v4, p0, Lcom/tencent/liteav/a;->m:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/a$b;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;

    .line 27
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string v1, "bkgpush: stop background publish"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/liteav/a;->d()V

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string p2, "bkgpush: start background publish return when started"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/a;->b(II)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/a;->c()V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    if-eqz p1, :cond_1

    const/16 p2, 0x3e9

    .line 9
    iget v0, p0, Lcom/tencent/liteav/a;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    :cond_1
    sget-object p1, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bkgpush: start background publish with time:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interval:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/a;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;II)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string p2, "bkgpush: start background publish return when started"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 13
    :try_start_0
    sget-object p3, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string v0, "bkgpush: background publish img is empty, add default img"

    invoke-static {p3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object p3, v0

    .line 18
    :cond_1
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string v1, "bkgpush: generate bitmap"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p3, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :catch_1
    :goto_0
    iput p4, p0, Lcom/tencent/liteav/a;->l:I

    .line 22
    iput p5, p0, Lcom/tencent/liteav/a;->m:I

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/a;->a(II)V

    return-void
.end method

.method public didProcessFrame(IIIJ)V
    .locals 6

    .line 1
    sget-object p4, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string p5, "bkgpush: got texture"

    invoke-static {p4, p5}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    :cond_0
    return-void
.end method

.method public didProcessFrame([BIIIJ)V
    .locals 0

    return-void
.end method

.method public onEncodeFormat(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public onEncodeNAL(Lcom/tencent/liteav/basic/g/b;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/a;->h:Lcom/tencent/liteav/basic/g/b;

    .line 2
    sget-object p2, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bkgpush: got nal type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/a$b;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, p1}, Lcom/tencent/liteav/a$b;->a(Lcom/tencent/liteav/videoencoder/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public willAddWatermark(III)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
