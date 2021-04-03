.class public Lcom/tencent/liteav/network/k;
.super Ljava/lang/Object;
.source "TXRTMPAccUrlFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/network/k;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/network/k;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tencent/liteav/network/k;->c:I

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/network/k;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/k;->e:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/network/k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/network/k;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/network/k;)J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/network/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/liteav/network/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/network/k;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[?&]"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 26
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    const-string v4, "="

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const-string v4, "[=]"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 29
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 30
    aget-object v4, v3, v1

    const/4 v5, 0x1

    .line 31
    aget-object v3, v3, v5

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/k$a;)V
    .locals 10

    .line 21
    new-instance v9, Lcom/tencent/liteav/network/k$c;

    const-string v2, "getRTMPAccUrl"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/network/k$c;-><init>(Lcom/tencent/liteav/network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/k$a;)V

    .line 22
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/network/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/network/k;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic b(Lcom/tencent/liteav/network/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/k;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/network/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/network/k;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/network/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/k;->d:Ljava/lang/String;

    return-object p1
.end method

.method private e()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    const-string v1, "Network"

    const-string v2, "AccRetryCountWithoutSecret"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/tencent/liteav/network/k$a;)I
    .locals 12

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/network/k;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/network/k;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/liteav/network/k;->c:I

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/network/k;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "bizid"

    .line 13
    invoke-direct {p0, v2, p1}, Lcom/tencent/liteav/network/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "txSecret"

    .line 14
    invoke-direct {p0, v2, p1}, Lcom/tencent/liteav/network/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "txTime"

    .line 15
    invoke-direct {p0, v2, p1}, Lcom/tencent/liteav/network/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v9, p1, v10}, Lcom/tencent/liteav/network/k;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, -0x3

    return p1

    .line 17
    :cond_2
    new-instance v11, Lcom/tencent/liteav/network/k$b;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v0

    move-object v5, v9

    move-object v6, v10

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/liteav/network/k$b;-><init>(Lcom/tencent/liteav/network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/network/k$a;)V

    move-object v2, p0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, p1

    move v7, p2

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/tencent/liteav/network/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/k$a;)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/network/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/liteav/network/k;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/k;->d:Ljava/lang/String;

    return-object v0
.end method
