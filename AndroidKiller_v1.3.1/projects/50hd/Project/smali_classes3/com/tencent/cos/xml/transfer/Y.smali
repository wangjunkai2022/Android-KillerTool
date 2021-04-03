.class Lcom/tencent/cos/xml/transfer/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/UploadService$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/transfer/UploadService;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    check-cast p2, Lcom/tencent/cos/xml/b/c/K;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->e(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    new-instance v1, Lcom/tencent/cos/xml/transfer/UploadService$f;

    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/UploadService$f;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/transfer/UploadService$f;)Lcom/tencent/cos/xml/transfer/UploadService$f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->e(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$f;

    move-result-object v0

    iget v1, p2, Lcom/tencent/cos/xml/b/b;->a:I

    iput v1, v0, Lcom/tencent/cos/xml/b/b;->a:I

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->e(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$f;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->e(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$f;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->e(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$f;

    move-result-object v0

    iget-object p2, p2, Lcom/tencent/cos/xml/b/c/K;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$f;->e:Ljava/lang/String;

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->f(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p2

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    move-result-object p1

    monitor-enter p1

    if-eqz p2, :cond_0

    .line 12
    :try_start_0
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p3, p2}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Y;->a:Lcom/tencent/cos/xml/transfer/UploadService;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/transfer/UploadService;I)I

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
