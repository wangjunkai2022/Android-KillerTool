.class public Lcom/tencent/qcloud/core/http/interceptor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/f$b;,
        Lcom/tencent/qcloud/core/http/interceptor/f$a;,
        Lcom/tencent/qcloud/core/http/interceptor/f$d;,
        Lcom/tencent/qcloud/core/http/interceptor/f$c;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/qcloud/core/http/interceptor/f$d;

.field private b:Lcom/tencent/qcloud/core/http/interceptor/f$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/f$b;

    const-string/jumbo v1, "UploadStrategy-"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/f$b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/f;->a:Lcom/tencent/qcloud/core/http/interceptor/f$d;

    .line 3
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/f$a;

    const-string/jumbo v1, "DownloadStrategy-"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/f$a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/f;->b:Lcom/tencent/qcloud/core/http/interceptor/f$d;

    return-void
.end method

.method private a(Lcom/tencent/qcloud/core/http/o;J)D
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/o;->u()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    long-to-double p1, p2

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private a(Lcom/tencent/qcloud/core/http/o;)Lcom/tencent/qcloud/core/http/interceptor/f$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/f;->b:Lcom/tencent/qcloud/core/http/interceptor/f$d;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/o;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/f;->a:Lcom/tencent/qcloud/core/http/interceptor/f$d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1, p2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/h/b/a/b/j;->b()Lc/h/b/a/b/j;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/h/b/a/b/j;->a(Ljava/lang/String;)Lc/h/b/a/b/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/o;

    .line 3
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/http/interceptor/f;->a(Lcom/tencent/qcloud/core/http/o;)Lcom/tencent/qcloud/core/http/interceptor/f$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/interceptor/f$d;->a()V

    :cond_0
    const/4 v3, 0x1

    .line 5
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string/jumbo v4, "QCloudHttp"

    const-string/jumbo v5, " %s begin to execute"

    invoke-static {v4, v5, v3}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/http/interceptor/f;->a(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/o;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/o;->a(Lokhttp3/Response;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 12
    invoke-direct {p0, v1, v3, v4}, Lcom/tencent/qcloud/core/http/interceptor/f;->a(Lcom/tencent/qcloud/core/http/o;J)D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/qcloud/core/http/interceptor/f$d;->a(Lokhttp3/Request;D)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/tencent/qcloud/core/http/interceptor/f$d;->a(Lokhttp3/Request;Ljava/io/IOException;)V
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_7

    .line 16
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/q;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/http/interceptor/f$d;->a(Lokhttp3/Request;)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v2, v0, p1}, Lcom/tencent/qcloud/core/http/interceptor/f$d;->a(Lokhttp3/Request;Ljava/io/IOException;)V

    .line 19
    :cond_7
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
