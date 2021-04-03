.class Lcom/tencent/cos/xml/transfer/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->k()Lcom/tencent/cos/xml/transfer/UploadService$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/transfer/UploadService$e;

.field final synthetic b:Lcom/tencent/cos/xml/transfer/UploadService;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/transfer/UploadService$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/Z;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/Z;->a:Lcom/tencent/cos/xml/transfer/UploadService$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Z;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Z;->a:Lcom/tencent/cos/xml/transfer/UploadService$e;

    check-cast p2, Lcom/tencent/cos/xml/b/c/W;

    iget-object p2, p2, Lcom/tencent/cos/xml/b/c/W;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$e;->e:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Z;->a:Lcom/tencent/cos/xml/transfer/UploadService$e;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/cos/xml/transfer/UploadService$e;->b:Z

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Z;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->f(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Z;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    move-result-object p1

    monitor-enter p1

    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/Z;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p3, p2}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Z;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Z;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/transfer/UploadService;I)I

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
