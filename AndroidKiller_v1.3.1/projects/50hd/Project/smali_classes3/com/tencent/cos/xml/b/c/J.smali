.class public Lcom/tencent/cos/xml/b/c/J;
.super Lcom/tencent/cos/xml/b/c/B;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/b/c/S;


# instance fields
.field private p:Ljava/lang/String;

.field private q:[B

.field private r:Ljava/io/InputStream;

.field private s:Ljava/lang/String;

.field private t:Ljava/net/URL;

.field private u:J

.field private v:Landroid/net/Uri;

.field private w:Lcom/tencent/cos/xml/a/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/b/a;->b(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/tencent/cos/xml/b/c/J;->v:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/tencent/cos/xml/b/c/J;->r:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/b/c/J;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/J;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lcom/tencent/cos/xml/b/c/J;->t:Ljava/net/URL;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/b/a;->b(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/b/c/J;->q:[B

    return-void
.end method


# virtual methods
.method public A()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->v:Landroid/net/Uri;

    return-object v0
.end method

.method public B()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->t:Ljava/net/URL;

    return-object v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/b/c/B;->a()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->q:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->r:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->v:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->t:Ljava/net/URL;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "Data Source must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "upload file does not exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-cos-traffic-limit"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/J;->v:Landroid/net/Uri;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/a/b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/J;->w:Lcom/tencent/cos/xml/a/b;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/common/COSACL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSACL;->getAcl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-acl"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/common/COSStorageClass;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSStorageClass;->getStorageClass()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-storage-class"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/model/tag/a/t;)V
    .locals 1
    .param p1    # Lcom/tencent/cos/xml/model/tag/a/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/a/t;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Pic-Operations"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/model/tag/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-grant-read"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/J;->r:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/net/URL;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/J;->t:Ljava/net/URL;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/J;->q:[B

    return-void
.end method

.method public b(Lcom/tencent/cos/xml/model/tag/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-grant-write"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/cos/xml/model/tag/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-grant-full-control"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PUT"

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "Cache-Control"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "Content-Disposition"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "Content-Encoding"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/b/c/B;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/cos/xml/b/c/J;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->q:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->r:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/cos/xml/n;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/cos/xml/b/c/J;->r:Ljava/io/InputStream;

    invoke-static {v1, v0, v2}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->t:Ljava/net/URL;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->v:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {}, Lc/h/b/a/c/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->v:Landroid/net/Uri;

    invoke-static {}, Lc/h/b/a/c/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "Expires"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/J;->p:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/J;->s:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-cos-acl"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->q:[B

    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/b/c/J;->u:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->q:[B

    if-eqz v0, :cond_1

    .line 4
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/b/c/J;->u:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/b/c/J;->u:J

    .line 7
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/b/c/J;->u:J

    return-wide v0
.end method

.method public w()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->r:Ljava/io/InputStream;

    return-object v0
.end method

.method public x()Lcom/tencent/cos/xml/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->w:Lcom/tencent/cos/xml/a/b;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->p:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/J;->s:Ljava/lang/String;

    return-object v0
.end method
