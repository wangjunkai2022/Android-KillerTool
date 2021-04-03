.class public Lcom/tencent/liteav/m;
.super Ljava/lang/Object;
.source "TXCTimeShiftUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/m;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/m;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/m;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/m;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/m;->e:J

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/m;->f:J

    .line 8
    iput-wide v0, p0, Lcom/tencent/liteav/m;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/m;->f:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/m;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/m;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "#EXT-TX-TS-START-TIME"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#EXT-TX-TS-START-TIME:"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/m;->e:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/m;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/m;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/m;->g:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/m;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/m;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/tencent/liteav/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/m;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/tencent/liteav/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/m;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/m$a;)I
    .locals 7

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/m;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x2

    return p1

    .line 12
    :cond_1
    new-instance v6, Lcom/tencent/liteav/m$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/m$b;-><init>(Lcom/tencent/liteav/m;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/m$a;)V

    invoke-static {v6}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a()J
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/m;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/m;->g:J

    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/m;->g:J

    return-wide v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 6

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/liteav/m;->e:J

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/liteav/m;->c:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/liteav/m;->b:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/tencent/liteav/m;->d:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object p1, p2, v0

    const-string p1, "http://%s/%s/%s/timeshift.m3u8?starttime=%s&appid=%s&txKbps=0"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
