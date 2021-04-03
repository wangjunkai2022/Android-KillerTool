.class public Lcom/ss/android/article/uitls/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    const p0, 0xac44

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    .line 2
    new-instance p0, Landroid/media/AudioRecord;

    const/4 v3, 0x1

    const v4, 0xac44

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v2, :cond_0

    return v3

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    const/16 v0, 0x400

    .line 8
    new-array v1, v0, [B

    .line 9
    invoke-virtual {p0, v1, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    .line 11
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    return v2

    :cond_3
    :goto_1
    return v3
.end method
