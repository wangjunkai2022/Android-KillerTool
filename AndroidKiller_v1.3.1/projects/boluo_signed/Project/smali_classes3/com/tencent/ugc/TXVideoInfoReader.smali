.class public Lcom/tencent/ugc/TXVideoInfoReader;
.super Ljava/lang/Object;
.source "TXVideoInfoReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;,
        Lcom/tencent/ugc/TXVideoInfoReader$a;
    }
.end annotation


# static fields
.field public static final RETRY_MAX_COUNT:I = 0x3

.field public static sInstance:Lcom/tencent/ugc/TXVideoInfoReader;


# instance fields
.field public TAG:Ljava/lang/String;

.field public mCount:I

.field public mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

.field public mHandler:Landroid/os/Handler;

.field public mImageVideoDuration:J

.field public volatile mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;",
            ">;"
        }
    .end annotation
.end field

.field public mRetryGeneThreadTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryGeneThreadTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryGeneThreadTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private cancelThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    const-string v1, "cancelThread: thread cancel"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/ugc/TXVideoInfoReader;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoInfoReader;-><init>()V

    sput-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->cancelThread()V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public getDuration(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/tencent/liteav/g/h;

    invoke-direct {v2}, Lcom/tencent/liteav/g/h;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    .line 3
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {v2, p1}, Lcom/tencent/liteav/g/h;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->a()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-wide v0
.end method

.method public getSampleImage(JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    const-string p2, "videoPath is null"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    const-string p2, "videoPath is not exist"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lcom/tencent/liteav/g/h;

    invoke-direct {v0}, Lcom/tencent/liteav/g/h;-><init>()V

    .line 7
    invoke-virtual {v0, p3}, Lcom/tencent/liteav/g/h;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/g/h;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mImageVideoDuration:J

    mul-long p1, p1, v4

    .line 9
    iget-wide v2, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mImageVideoDuration:J

    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    move-wide p1, v2

    .line 10
    :cond_2
    iget-wide v2, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mImageVideoDuration:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-gtz p3, :cond_3

    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    const-string p2, "video duration is 0"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/g/h;->k()V

    return-object v1

    .line 13
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/g/h;->a(J)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_4

    .line 14
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    const-string p2, "getSampleImages failed!!!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/g/h;->k()V

    return-object p3

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSampleImages bmp  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",duration="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mImageVideoDuration:J

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/tencent/liteav/g/h;->k()V

    return-object p3
.end method

.method public getSampleImages(ILjava/lang/String;Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->cancelThread()V

    .line 7
    new-instance p1, Lcom/tencent/ugc/TXVideoInfoReader$a;

    invoke-direct {p1, p0, p2}, Lcom/tencent/ugc/TXVideoInfoReader$a;-><init>(Lcom/tencent/ugc/TXVideoInfoReader;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    const-string p2, "getSampleImages: thread start"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getVideoFileInfo(Ljava/lang/String;)Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    invoke-direct {v1}, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;-><init>()V

    .line 5
    new-instance v2, Lcom/tencent/liteav/g/h;

    invoke-direct {v2}, Lcom/tencent/liteav/g/h;-><init>()V

    .line 6
    invoke-virtual {v2, p1}, Lcom/tencent/liteav/g/h;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->a()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoFileInfo: duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->coverImage:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->g()F

    move-result p1

    iput p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fps:F

    .line 11
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    long-to-int p1, v3

    iput p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->bitrate:I

    .line 12
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->i()I

    move-result p1

    iput p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->audioSampleRate:I

    .line 13
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->d()I

    move-result p1

    .line 14
    iget-object v3, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rotation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_3

    const/16 v3, 0x10e

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->f()I

    move-result p1

    iput p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 16
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->e()I

    move-result p1

    iput p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->e()I

    move-result p1

    iput p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 18
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->f()I

    move-result p1

    iput p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 19
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/liteav/g/h;->k()V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fileSize:J

    return-object v1
.end method
