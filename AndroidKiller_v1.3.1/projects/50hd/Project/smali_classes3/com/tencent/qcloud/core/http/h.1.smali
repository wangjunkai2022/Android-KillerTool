.class public Lcom/tencent/qcloud/core/http/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;


# instance fields
.field private a:Z

.field private b:Lc/h/b/a/a/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const-string/jumbo v0, "QCloudHttp"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/http/h;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/h;->a:Z

    .line 3
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/h;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/h;->c:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/h;->c:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/h;->b:Lc/h/b/a/a/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/h;->b:Lc/h/b/a/a/e;

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/qcloud/core/http/h;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lc/h/b/a/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/h;->b:Lc/h/b/a/a/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/h;->a()V

    .line 20
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/h;->b:Lc/h/b/a/a/e;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2, p1}, Lc/h/b/a/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/h;->c:Ljava/util/List;

    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/h;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 23
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/h;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    const-class v0, Lc/h/b/a/a/e;

    invoke-static {v0}, Lc/h/b/a/a/h;->a(Ljava/lang/Class;)Lc/h/b/a/a/g;

    move-result-object v0

    check-cast v0, Lc/h/b/a/a/e;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/h;->b:Lc/h/b/a/a/e;

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/h;->b:Lc/h/b/a/a/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/h;->c:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/h;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/h;->a:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/h;->b:Lc/h/b/a/a/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/h;->a()V

    .line 13
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/h;->b:Lc/h/b/a/a/e;

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lc/h/b/a/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/h;->c:Ljava/util/List;

    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/h;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 16
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/h;->a:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/h;->d:Ljava/lang/String;

    return-void
.end method
