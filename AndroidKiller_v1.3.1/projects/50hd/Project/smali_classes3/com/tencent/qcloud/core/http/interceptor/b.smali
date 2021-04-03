.class public Lcom/tencent/qcloud/core/http/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/b$a;,
        Lcom/tencent/qcloud/core/http/interceptor/b$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x5

.field private static final b:I = 0x2

.field private static final c:J = 0x2710L

.field private static final d:J = 0xea60L


# instance fields
.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

.field private h:J

.field private i:J

.field private j:Lcom/tencent/qcloud/core/http/interceptor/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/b$b;->b:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    .line 5
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/interceptor/b$a;-><init>(Lcom/tencent/qcloud/core/http/interceptor/a;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->j:Lcom/tencent/qcloud/core/http/interceptor/b$a;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
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
    const-class v2, Lcom/tencent/qcloud/core/http/interceptor/b;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    sget-object v4, Lcom/tencent/qcloud/core/http/interceptor/b$b;->a:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    if-ne v3, v4, :cond_0

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 6
    sget-object v3, Lcom/tencent/qcloud/core/http/interceptor/b$b;->c:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    iput-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    .line 7
    :cond_0
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->i:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_1

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->i:J

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/32 v8, 0xea60

    cmp-long v10, v3, v8

    if-lez v10, :cond_1

    .line 9
    sget-object v3, Lcom/tencent/qcloud/core/http/interceptor/b$b;->b:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    iput-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    .line 10
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iput-wide v5, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->i:J

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->j:Lcom/tencent/qcloud/core/http/interceptor/b$a;

    invoke-virtual {v3, v1}, Lcom/tencent/qcloud/core/http/interceptor/b$a;->b(Lcom/tencent/qcloud/core/http/o;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->j:Lcom/tencent/qcloud/core/http/interceptor/b$a;

    invoke-virtual {v4, v1}, Lcom/tencent/qcloud/core/http/interceptor/b$a;->c(Lcom/tencent/qcloud/core/http/o;)V

    .line 15
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    sget-object v4, Lcom/tencent/qcloud/core/http/interceptor/b$b;->a:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_5

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/o;->v()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/o;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v7

    const-string/jumbo v0, "QCloudHttp"

    const-string/jumbo v1, "CircuitBreaker deny %s"

    invoke-static {v0, v1, p1}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerDeniedException;

    const-string/jumbo v0, "too many continuous errors."

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerDeniedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    :goto_0
    :try_start_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 20
    const-class v0, Lcom/tencent/qcloud/core/http/interceptor/b;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :try_start_2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/b$b;->c:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-lt v1, v3, :cond_6

    const-string/jumbo v1, "QCloudHttp"

    const-string/jumbo v2, "CircuitBreaker is CLOSED."

    .line 22
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/b$b;->b:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    .line 24
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/b$b;->a:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    if-ne v1, v2, :cond_7

    const-string/jumbo v1, "QCloudHttp"

    const-string/jumbo v2, "CircuitBreaker is HALF_OPENED."

    .line 26
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/b$b;->c:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    .line 28
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/b$b;->b:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    if-ne v1, v2, :cond_9

    .line 30
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_8

    .line 31
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    sub-int/2addr v1, v3

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    const-string/jumbo v1, "QCloudHttp"

    const-string/jumbo v2, "CircuitBreaker get success"

    .line 32
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_9
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 34
    const-class v0, Lcom/tencent/qcloud/core/http/interceptor/b;

    monitor-enter v0

    .line 35
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->i:J

    .line 36
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/b$b;->b:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_a

    goto :goto_2

    :cond_a
    const-string/jumbo v1, "QCloudHttp"

    const-string/jumbo v2, "CircuitBreaker is OPEN."

    .line 37
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/b$b;->a:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->h:J

    goto :goto_3

    .line 40
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/b$b;->c:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    if-ne v1, v2, :cond_c

    const-string/jumbo v1, "QCloudHttp"

    const-string/jumbo v2, "CircuitBreaker is OPEN."

    .line 41
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/b$b;->a:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->g:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->h:J

    goto :goto_3

    :cond_c
    const-string/jumbo v1, "QCloudHttp"

    const-string/jumbo v2, "CircuitBreaker get fail: %d"

    .line 44
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 46
    invoke-static {v1, v2, v3}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p1

    :catchall_1
    move-exception p1

    .line 49
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 50
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
