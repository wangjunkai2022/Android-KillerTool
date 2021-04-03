.class public final Lcom/tencent/qcloud/core/http/o;
.super Lc/h/b/a/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/h/b/a/b/f<",
        "Lcom/tencent/qcloud/core/http/l<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static w:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected A:Lcom/tencent/qcloud/core/http/p;

.field private B:Lcom/tencent/qcloud/core/http/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private C:Lcom/tencent/qcloud/core/common/b;

.field protected final x:Lcom/tencent/qcloud/core/http/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final y:Lcom/tencent/qcloud/core/auth/k;

.field protected z:Lcom/tencent/qcloud/core/http/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qcloud/core/http/o;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/tencent/qcloud/core/http/j;Lcom/tencent/qcloud/core/auth/k;Lcom/tencent/qcloud/core/http/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/k;",
            "Lcom/tencent/qcloud/core/http/t;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpTask-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/j;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/qcloud/core/http/o;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/j;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc/h/b/a/b/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/n;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/n;-><init>(Lcom/tencent/qcloud/core/http/o;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/o;->C:Lcom/tencent/qcloud/core/common/b;

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/o;->y:Lcom/tencent/qcloud/core/auth/k;

    .line 5
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/http/t;->a()Lcom/tencent/qcloud/core/http/u;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/o;->B:Lcom/tencent/qcloud/core/http/u;

    .line 6
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/o;->B:Lcom/tencent/qcloud/core/http/u;

    invoke-virtual {p0}, Lc/h/b/a/b/f;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qcloud/core/http/u;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/o;->B:Lcom/tencent/qcloud/core/http/u;

    iget-object p2, p0, Lcom/tencent/qcloud/core/http/o;->C:Lcom/tencent/qcloud/core/common/b;

    iput-object p2, p1, Lcom/tencent/qcloud/core/http/u;->c:Lcom/tencent/qcloud/core/common/b;

    return-void
.end method

.method private A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/a;

    const-string/jumbo v2, "Content-MD5"

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/s;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/s;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/s;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    check-cast v0, Lcom/tencent/qcloud/core/common/a;

    invoke-interface {v0}, Lcom/tencent/qcloud/core/common/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qcloud/core/http/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "calculate md5 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 8
    :try_start_1
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->md5()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/qcloud/core/http/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lokio/Buffer;->close()V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    const-string/jumbo v2, "calculate md5 error"

    invoke-direct {v1, v2, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_2
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "get md5 canceled, request body is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Lcom/tencent/qcloud/core/auth/p;Lcom/tencent/qcloud/core/http/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->y:Lcom/tencent/qcloud/core/auth/k;

    if-eqz v0, :cond_1

    .line 14
    instance-of v1, v0, Lcom/tencent/qcloud/core/auth/s;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/tencent/qcloud/core/auth/s;

    .line 16
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/E;->o()[Lcom/tencent/qcloud/core/auth/q;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/tencent/qcloud/core/auth/s;->a([Lcom/tencent/qcloud/core/auth/q;)Lcom/tencent/qcloud/core/auth/t;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/k;->a()Lcom/tencent/qcloud/core/auth/l;

    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/tencent/qcloud/core/auth/p;->a(Lcom/tencent/qcloud/core/http/E;Lcom/tencent/qcloud/core/auth/l;)V

    return-void

    .line 20
    :cond_1
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    const-string/jumbo v0, "no credentials provider"

    invoke-direct {p2, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic a(Lcom/tencent/qcloud/core/http/o;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/h/b/a/b/f;->a(JJ)V

    return-void
.end method

.method private a(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Z
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RequestIsExpired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "RequestTimeTooSkewed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(J)D
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/z;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/z;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->g()Lcom/tencent/qcloud/core/http/K;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/z;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->g()Lcom/tencent/qcloud/core/http/K;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/z;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/z;->getBytesTransferred()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    long-to-double p1, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    div-double/2addr v0, p1

    return-wide v0

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Lcom/tencent/qcloud/core/http/p;)Lcom/tencent/qcloud/core/http/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/p;",
            ")",
            "Lcom/tencent/qcloud/core/http/o<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "I)",
            "Lcom/tencent/qcloud/core/http/o<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbolts/h;

    invoke-direct {v0}, Lbolts/h;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lc/h/b/a/b/f;->a(Ljava/util/concurrent/Executor;Lbolts/h;I)Lc/h/b/a/b/f;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->B:Lcom/tencent/qcloud/core/http/u;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/u;->a()V

    .line 10
    invoke-super {p0}, Lc/h/b/a/b/f;->a()V

    return-void
.end method

.method public a(Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->B:Lcom/tencent/qcloud/core/http/u;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qcloud/core/http/u;->a(Lcom/tencent/qcloud/core/http/j;Lokhttp3/Response;)Lcom/tencent/qcloud/core/http/l;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/o;->z:Lcom/tencent/qcloud/core/http/l;

    return-void
.end method

.method public b(I)Lcom/tencent/qcloud/core/http/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/qcloud/core/http/o<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/z;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lc/h/b/a/b/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/o;->a(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/o;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->g()Lcom/tencent/qcloud/core/http/K;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/z;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lc/h/b/a/b/i;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/o;->a(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/o;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lc/h/b/a/b/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/o;->a(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/o;

    :goto_0
    return-object p0
.end method

.method public b(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/http/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tencent/qcloud/core/http/o<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/core/http/o;->a(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/o;

    return-object p0
.end method

.method protected c()Lcom/tencent/qcloud/core/http/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/qcloud/core/http/p;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->B:Lcom/tencent/qcloud/core/http/u;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    iput-object v1, v0, Lcom/tencent/qcloud/core/http/u;->a:Lcom/tencent/qcloud/core/http/p;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/p;->m()V

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/p;->h()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/o;->A()V

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/p;->g()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/H;

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/H;

    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/H;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->e()Lcom/tencent/qcloud/core/auth/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/p;->k()V

    .line 15
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    check-cast v1, Lcom/tencent/qcloud/core/http/E;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/o;->a(Lcom/tencent/qcloud/core/auth/p;Lcom/tencent/qcloud/core/http/E;)V

    .line 16
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/p;->j()V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/z;

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/z;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/o;->C:Lcom/tencent/qcloud/core/common/b;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/z;->a(Lcom/tencent/qcloud/core/common/b;)V

    .line 19
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->B:Lcom/tencent/qcloud/core/http/u;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/http/u;->a(Lcom/tencent/qcloud/core/http/j;)Lcom/tencent/qcloud/core/http/l;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/o;->z:Lcom/tencent/qcloud/core/http/l;

    .line 20
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->z:Lcom/tencent/qcloud/core/http/l;
    :try_end_1
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/H;

    if-eqz v1, :cond_5

    .line 22
    :try_start_2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/H;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/o;->z:Lcom/tencent/qcloud/core/http/l;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/H;->a(Lcom/tencent/qcloud/core/http/l;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 23
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/p;->l()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    .line 25
    :try_start_3
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/http/o;->a(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    .line 26
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/p;->k()V

    .line 27
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    check-cast v1, Lcom/tencent/qcloud/core/http/E;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/o;->a(Lcom/tencent/qcloud/core/auth/p;Lcom/tencent/qcloud/core/http/E;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/p;->j()V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->B:Lcom/tencent/qcloud/core/http/u;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/u;->a(Lcom/tencent/qcloud/core/http/j;)Lcom/tencent/qcloud/core/http/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/o;->z:Lcom/tencent/qcloud/core/http/l;

    .line 30
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->z:Lcom/tencent/qcloud/core/http/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/H;

    if-eqz v1, :cond_5

    .line 32
    :try_start_4
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/H;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/o;->z:Lcom/tencent/qcloud/core/http/l;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/H;->a(Lcom/tencent/qcloud/core/http/l;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    .line 33
    :cond_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :goto_3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/H;

    if-eqz v1, :cond_8

    .line 35
    :try_start_6
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/H;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/o;->z:Lcom/tencent/qcloud/core/http/l;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/H;->a(Lcom/tencent/qcloud/core/http/l;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/o;->A:Lcom/tencent/qcloud/core/http/p;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/p;->l()V

    .line 38
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/o;->c()Lcom/tencent/qcloud/core/http/l;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/tencent/qcloud/core/http/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->z:Lcom/tencent/qcloud/core/http/l;

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/o;->k()Lcom/tencent/qcloud/core/http/l;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/z;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->g()Lcom/tencent/qcloud/core/http/K;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/z;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->g()Lcom/tencent/qcloud/core/http/K;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/z;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/z;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->g()Lcom/tencent/qcloud/core/http/K;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/z;

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->z:Lcom/tencent/qcloud/core/http/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/M;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/j;->f()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/M;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/M;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Lcom/tencent/qcloud/core/http/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/o;->x:Lcom/tencent/qcloud/core/http/j;

    return-object v0
.end method

.method public z()Lcom/tencent/qcloud/core/http/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/o<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/o;->b(I)Lcom/tencent/qcloud/core/http/o;

    return-object p0
.end method
