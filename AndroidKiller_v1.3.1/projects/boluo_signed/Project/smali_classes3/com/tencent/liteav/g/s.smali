.class public Lcom/tencent/liteav/g/s;
.super Lcom/tencent/liteav/c/i;
.source "VideoOutputListConfig.java"


# static fields
.field public static v:Lcom/tencent/liteav/g/s;


# instance fields
.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/c/i;-><init>()V

    return-void
.end method

.method private f(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;
    .locals 2

    .line 1
    iget v0, p1, Lcom/tencent/liteav/d/g;->b:I

    .line 2
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    iput v1, p1, Lcom/tencent/liteav/d/g;->b:I

    .line 3
    iput v0, p1, Lcom/tencent/liteav/d/g;->a:I

    return-object p1
.end method

.method public static r()Lcom/tencent/liteav/g/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/g/s;->v:Lcom/tencent/liteav/g/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/s;

    invoke-direct {v0}, Lcom/tencent/liteav/g/s;-><init>()V

    sput-object v0, Lcom/tencent/liteav/g/s;->v:Lcom/tencent/liteav/g/s;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/g/s;->v:Lcom/tencent/liteav/g/s;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/tencent/liteav/d/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/tencent/liteav/d/g;->c:I

    .line 3
    iget v1, p0, Lcom/tencent/liteav/g/s;->u:I

    const/16 v2, 0x280

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d0

    .line 4
    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    const/16 v1, 0x500

    .line 5
    iput v1, v0, Lcom/tencent/liteav/d/g;->b:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x21c

    .line 6
    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    const/16 v1, 0x3c0

    .line 7
    iput v1, v0, Lcom/tencent/liteav/d/g;->b:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e0

    .line 8
    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 9
    iput v2, v0, Lcom/tencent/liteav/d/g;->b:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x168

    .line 10
    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 11
    iput v2, v0, Lcom/tencent/liteav/d/g;->b:I

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/s;->f(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public d(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string v0, "sample-rate"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/c/i;->a:I

    const-string v0, "channel-count"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/c/i;->b:I

    :cond_0
    return-void
.end method
