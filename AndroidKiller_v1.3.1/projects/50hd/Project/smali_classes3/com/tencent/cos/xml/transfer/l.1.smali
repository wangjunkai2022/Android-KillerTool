.class Lcom/tencent/cos/xml/transfer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/o;->a(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/transfer/o;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/o;->d(Lcom/tencent/cos/xml/transfer/o;)Lcom/tencent/cos/xml/b/c/r;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    iget-object v2, p1, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->a(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/o;->e(Lcom/tencent/cos/xml/transfer/o;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/cos/xml/c/g;->a(J)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;JJ)V

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/o;->d(Lcom/tencent/cos/xml/transfer/o;)Lcom/tencent/cos/xml/b/c/r;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo p1, "GetObjectRequest"

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudClientException;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    move-object p2, p3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object p3, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p3

    const-string/jumbo v0, "Unknown Error"

    invoke-direct {p2, p3, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudClientException;)V

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/l;->a:Lcom/tencent/cos/xml/transfer/o;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V

    return-void
.end method
