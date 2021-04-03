.class public final Lcom/tencent/cos/xml/b/c/V;
.super Lcom/tencent/cos/xml/b/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/b/c/S;


# instance fields
.field private p:I

.field private q:Ljava/lang/String;

.field private r:Landroid/net/Uri;

.field private s:Ljava/lang/String;

.field private t:[B

.field private u:Ljava/io/InputStream;

.field private v:J

.field private w:J

.field private x:Lcom/tencent/cos/xml/a/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/b/c/V;->v:J

    .line 3
    iput-wide p1, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/b/a;->b(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJLjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput p3, p0, Lcom/tencent/cos/xml/b/c/V;->p:I

    .line 23
    iput-object p4, p0, Lcom/tencent/cos/xml/b/c/V;->r:Landroid/net/Uri;

    .line 24
    iput-wide p5, p0, Lcom/tencent/cos/xml/b/c/V;->v:J

    .line 25
    iput-wide p7, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    .line 26
    iput-object p9, p0, Lcom/tencent/cos/xml/b/c/V;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput p3, p0, Lcom/tencent/cos/xml/b/c/V;->p:I

    .line 13
    iput-object p4, p0, Lcom/tencent/cos/xml/b/c/V;->r:Landroid/net/Uri;

    .line 14
    iput-object p5, p0, Lcom/tencent/cos/xml/b/c/V;->q:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lcom/tencent/cos/xml/b/c/V;->v:J

    .line 16
    iput-wide p1, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput p3, p0, Lcom/tencent/cos/xml/b/c/V;->p:I

    .line 35
    iput-object p4, p0, Lcom/tencent/cos/xml/b/c/V;->u:Ljava/io/InputStream;

    .line 36
    iput-object p5, p0, Lcom/tencent/cos/xml/b/c/V;->q:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 37
    iput-wide p1, p0, Lcom/tencent/cos/xml/b/c/V;->v:J

    .line 38
    iput-wide p1, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V
    .locals 6

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput p3, p0, Lcom/tencent/cos/xml/b/c/V;->p:I

    move-object v0, p0

    move-object v1, p4

    move-wide v2, p5

    move-wide v4, p7

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/b/c/V;->a(Ljava/lang/String;JJ)V

    .line 20
    iput-object p9, p0, Lcom/tencent/cos/xml/b/c/V;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput p3, p0, Lcom/tencent/cos/xml/b/c/V;->p:I

    .line 7
    iput-object p4, p0, Lcom/tencent/cos/xml/b/c/V;->s:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/tencent/cos/xml/b/c/V;->q:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/tencent/cos/xml/b/c/V;->v:J

    .line 10
    iput-wide p1, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput p3, p0, Lcom/tencent/cos/xml/b/c/V;->p:I

    .line 29
    iput-object p4, p0, Lcom/tencent/cos/xml/b/c/V;->t:[B

    .line 30
    iput-object p5, p0, Lcom/tencent/cos/xml/b/c/V;->q:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lcom/tencent/cos/xml/b/c/V;->v:J

    .line 32
    iput-wide p1, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/tencent/cos/xml/b/c/B;->a()V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/tencent/cos/xml/b/c/V;->p:I

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "uploadID must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "partNumber must be >= 1"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->s:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->t:[B

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->u:Ljava/io/InputStream;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->r:Landroid/net/Uri;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "Data Source must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->s:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "upload file does not exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/b/c/V;->p:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-cos-traffic-limit"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/a/b;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/V;->x:Lcom/tencent/cos/xml/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/V;->s:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/tencent/cos/xml/b/c/V;->v:J

    .line 16
    iput-wide p4, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/V;->t:[B

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PUT"

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/V;->s:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/cos/xml/b/c/V;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "partNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/cos/xml/b/c/V;->q:Ljava/lang/String;

    const-string/jumbo v2, "uploadId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0}, Lcom/tencent/cos/xml/b/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/V;->q:Ljava/lang/String;

    return-void
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/tencent/cos/xml/b/c/V;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/b/c/B;->r()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->s:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/tencent/cos/xml/b/c/V;->v:J

    iget-wide v9, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    invoke-static/range {v5 .. v10}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/io/File;JJ)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/b/c/B;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/cos/xml/b/c/V;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->t:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->u:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/cos/xml/n;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/cos/xml/b/c/V;->u:Ljava/io/InputStream;

    invoke-static {v1, v0, v2}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->r:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {}, Lc/h/b/a/c/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/tencent/cos/xml/b/c/V;->r:Landroid/net/Uri;

    invoke-static {}, Lc/h/b/a/c/b;->a()Landroid/content/Context;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/cos/xml/b/c/V;->v:J

    iget-wide v7, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    invoke-static/range {v2 .. v8}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;JJ)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->t:[B

    return-object v0
.end method

.method public v()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->t:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/b/c/V;->w:J

    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/b/c/V;->p:I

    return v0
.end method

.method public x()Lcom/tencent/cos/xml/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->x:Lcom/tencent/cos/xml/a/b;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->s:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/V;->q:Ljava/lang/String;

    return-object v0
.end method
