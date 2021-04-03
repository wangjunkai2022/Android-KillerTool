.class public Lcom/tencent/liteav/videoediter/audio/e;
.super Ljava/lang/Object;
.source "TXChannelResample.java"


# instance fields
.field public a:I

.field public b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/e;->c:Z

    const-string v1, "FaceDetect"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "you must set target channel count first"

    .line 12
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoediter/audio/e;->a:I

    if-lt v0, v2, :cond_2

    const/4 v3, 0x2

    if-gt v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/liteav/videoediter/audio/e;->b:I

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const-string v0, "channel count must between 1 and 2"

    .line 14
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b([S)[S
    .locals 4

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 2
    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 4
    aget-short v3, p1, v1

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget-short v3, p1, v1

    aput-short v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c([S)[S
    .locals 5

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-short v4, p1, v3

    aput-short v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoediter/audio/e;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videoediter/audio/e;->b:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/e;->c:Z

    .line 3
    iput p1, p0, Lcom/tencent/liteav/videoediter/audio/e;->a:I

    .line 4
    iput p2, p0, Lcom/tencent/liteav/videoediter/audio/e;->b:I

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/e;->a()Z

    return-void
.end method

.method public a([S)[S
    .locals 4

    if-nez p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 7
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/videoediter/audio/e;->a:I

    iget v1, p0, Lcom/tencent/liteav/videoediter/audio/e;->b:I

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-ne v1, v2, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoediter/audio/e;->c([S)[S

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/videoediter/audio/e;->a:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/liteav/videoediter/audio/e;->b:I

    if-ne v0, v3, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoediter/audio/e;->b([S)[S

    move-result-object p1

    :cond_4
    return-object p1
.end method
