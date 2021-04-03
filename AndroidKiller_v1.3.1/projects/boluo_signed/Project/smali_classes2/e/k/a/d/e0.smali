.class public Le/k/a/d/e0;
.super Ljava/lang/Object;
.source "VideoExtractFrameAsyncUtils.java"


# instance fields
.field public a:Landroid/os/Handler;

.field public volatile b:Z


# direct methods
.method public constructor <init>(IILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Le/k/a/d/e0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaMetadataRetriever;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p2

    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ".jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4, p2}, Le/k/a/d/s;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Le/k/a/d/e0;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 13
    new-instance v0, Lcom/ibase/baselibrary/bean/VideoEditInfo;

    invoke-direct {v0}, Lcom/ibase/baselibrary/bean/VideoEditInfo;-><init>()V

    .line 14
    iput-object p1, v0, Lcom/ibase/baselibrary/bean/VideoEditInfo;->path:Ljava/lang/String;

    .line 15
    iput-wide p2, v0, Lcom/ibase/baselibrary/bean/VideoEditInfo;->time:J

    .line 16
    iget-object p1, p0, Le/k/a/d/e0;->a:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 17
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Le/k/a/d/e0;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 7

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sub-long v1, p5, p3

    add-int/lit8 p1, p7, -0x1

    int-to-long v3, p1

    .line 3
    div-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p7, :cond_3

    .line 4
    iget-boolean v4, p0, Le/k/a/d/e0;->b:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :cond_0
    int-to-long v4, v3

    mul-long v4, v4, v1

    add-long/2addr v4, p3

    if-ne v3, p1, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    const-wide/16 v4, 0x320

    sub-long v4, p5, v4

    .line 6
    invoke-virtual {p0, v0, v4, v5, p2}, Le/k/a/d/e0;->a(Landroid/media/MediaMetadataRetriever;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v6, v4, v5}, Le/k/a/d/e0;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v0, p5, p6, p2}, Le/k/a/d/e0;->a(Landroid/media/MediaMetadataRetriever;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0, v4, p5, p6}, Le/k/a/d/e0;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v4, v5, p2}, Le/k/a/d/e0;->a(Landroid/media/MediaMetadataRetriever;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p0, v6, v4, v5}, Le/k/a/d/e0;->a(Ljava/lang/String;J)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void
.end method
