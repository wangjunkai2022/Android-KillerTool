.class Lcom/tencent/cos/xml/transfer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/o;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/cos/xml/transfer/o;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/o;->f(Lcom/tencent/cos/xml/transfer/o;)Lcom/tencent/cos/xml/b/c/v;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p2, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    const-string/jumbo v0, "ETag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/cos/xml/transfer/o;->b(Lcom/tencent/cos/xml/transfer/o;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->g(Lcom/tencent/cos/xml/transfer/o;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 10
    iget-object p1, p2, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    const-string/jumbo v3, "Content-Length"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/r;->l:Lcom/tencent/cos/xml/a/b;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, v1, v2, v1, v2}, Lcom/tencent/qcloud/core/common/b;->a(JJ)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->h(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/cos/xml/transfer/o;->b(Lcom/tencent/cos/xml/transfer/o;J)J

    .line 17
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {v3}, Lcom/tencent/cos/xml/transfer/o;->i(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/o;->b(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v0

    add-long v4, p1, v0

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->j(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v6

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->h(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/o;->b(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v0

    add-long v8, p1, v0

    invoke-static/range {v3 .. v9}, Lcom/tencent/cos/xml/transfer/o;->a(Lcom/tencent/cos/xml/transfer/o;JJJ)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cos/xml/c/d;->a(Ljava/lang/String;)Z

    .line 19
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->c(Lcom/tencent/cos/xml/transfer/o;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/o;->a(Lcom/tencent/cos/xml/transfer/o;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/cos/xml/transfer/o;->b(Lcom/tencent/cos/xml/transfer/o;J)J

    .line 21
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/o;->i(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->j(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->h(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lcom/tencent/cos/xml/transfer/o;->a(Lcom/tencent/cos/xml/transfer/o;JJJ)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/o;->f(Lcom/tencent/cos/xml/transfer/o;)Lcom/tencent/cos/xml/b/c/v;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo p1, "HeadObjectRequest"

    if-eqz p2, :cond_2

    .line 24
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudClientException;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 25
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    move-object p2, p3

    goto :goto_0

    .line 26
    :cond_3
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object p3, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p3

    const-string/jumbo v0, "Unknown Error"

    invoke-direct {p2, p3, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudClientException;)V

    .line 28
    :goto_0
    invoke-static {}, Lcom/tencent/cos/xml/transfer/o;->p()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "head "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "failed !, exception is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cos/xml/c/d;->a(Ljava/lang/String;)Z

    .line 30
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/tencent/cos/xml/transfer/o;->b(Lcom/tencent/cos/xml/transfer/o;J)J

    .line 31
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/o;->i(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->j(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/n;->b:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->h(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/o;->a(Lcom/tencent/cos/xml/transfer/o;JJJ)V

    return-void
.end method
