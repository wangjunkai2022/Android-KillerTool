.class Lcom/tencent/cos/xml/transfer/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->a(IJJLcom/tencent/cos/xml/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/b/c/V;

.field final synthetic b:Lcom/tencent/cos/xml/transfer/UploadService;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/b/c/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/aa;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/aa;->a:Lcom/tencent/cos/xml/b/c/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/aa;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p3}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    move-result-object p3

    monitor-enter p3

    .line 2
    :try_start_0
    iget-object p4, p0, Lcom/tencent/cos/xml/transfer/aa;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p4}, Lcom/tencent/cos/xml/transfer/UploadService;->i(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/aa;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->h(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/aa;->a:Lcom/tencent/cos/xml/b/c/V;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 3
    iget-object p4, p0, Lcom/tencent/cos/xml/transfer/aa;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p4}, Lcom/tencent/cos/xml/transfer/UploadService;->h(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/Map;

    move-result-object p4

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/aa;->a:Lcom/tencent/cos/xml/b/c/V;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/aa;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->j(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/aa;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->j(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/aa;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/UploadService;->k(Lcom/tencent/cos/xml/transfer/UploadService;)J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/qcloud/core/common/b;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/aa;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->g(Lcom/tencent/cos/xml/transfer/UploadService;)I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/tencent/cos/xml/transfer/UploadService;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "upload file has been abort"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
