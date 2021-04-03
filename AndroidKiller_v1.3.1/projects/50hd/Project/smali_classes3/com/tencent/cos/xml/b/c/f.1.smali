.class public Lcom/tencent/cos/xml/b/c/f;
.super Lcom/tencent/cos/xml/b/c/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/b/c/f$a;
    }
.end annotation


# instance fields
.field private p:Lcom/tencent/cos/xml/b/c/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/b/c/f;->p:Lcom/tencent/cos/xml/b/c/f$a;

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

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/b/c/B;->a()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/f;->p:Lcom/tencent/cos/xml/b/c/f$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/b/c/f$a;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "copy source must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/tencent/cos/xml/b/c/f$a;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/f;->p:Lcom/tencent/cos/xml/b/c/f$a;

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/b/c/f;->p:Lcom/tencent/cos/xml/b/c/f$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/b/c/f$a;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-cos-copy-source"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/common/COSACL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSACL;->getAcl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-acl"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/common/COSStorageClass;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSStorageClass;->getStorageClass()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-storage-class"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/common/MetaDataDirective;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/MetaDataDirective;->getMetaDirective()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-metadata-directive"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/model/tag/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-grant-read"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x-cos-grant-full-control"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/q;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/auth/q;

    iget-object v1, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/b/c/B;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "name/cos:PutObject"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/tencent/qcloud/core/auth/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/tencent/qcloud/core/auth/q;

    iget-object v1, p0, Lcom/tencent/cos/xml/b/c/f;->p:Lcom/tencent/cos/xml/b/c/f$a;

    iget-object v2, v1, Lcom/tencent/cos/xml/b/c/f$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/cos/xml/b/c/f$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/cos/xml/b/c/f$a;->c:Ljava/lang/String;

    const-string/jumbo v4, "name/cos:GetObject"

    invoke-direct {p1, v4, v2, v3, v1}, Lcom/tencent/qcloud/core/auth/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/tencent/qcloud/core/auth/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/tencent/qcloud/core/auth/q;->b([Lcom/tencent/qcloud/core/auth/q;)[Lcom/tencent/qcloud/core/auth/q;

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PUT"

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const-string/jumbo v0, "\'x-cos-copy-source-server-side-encryption"

    const-string/jumbo v1, "cos/kms"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-cos-copy-source-server-side-encryption-cos-kms-key-id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/tencent/cos/xml/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-cos-copy-source-server-side-encryption-context"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/B;->o:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-cos-copy-source-If-Match"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-cos-copy-source-If-Modified-Since"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-cos-copy-source-If-None-Match"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-cos-copy-source-If-Unmodified-Since"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-cos-copy-source-server-side-encryption-customer-algorithm"

    const-string/jumbo v1, "AES256"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/cos/xml/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-cos-copy-source-server-side-encryption-customer-key"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "x-cos-copy-source-server-side-encryption-customer-key-MD5"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "x-cos-acl"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/B;->o:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/tencent/cos/xml/b/c/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/f;->p:Lcom/tencent/cos/xml/b/c/f$a;

    return-object v0
.end method
