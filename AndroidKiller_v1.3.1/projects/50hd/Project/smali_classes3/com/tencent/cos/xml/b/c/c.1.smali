.class public abstract Lcom/tencent/cos/xml/b/c/c;
.super Lcom/tencent/cos/xml/b/c/B;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/q;
    .locals 11

    const-string/jumbo v0, "name/cos:InitiateMultipartUpload"

    const-string/jumbo v1, "name/cos:ListParts"

    const-string/jumbo v2, "name/cos:UploadPart"

    const-string/jumbo v3, "name/cos:CompleteMultipartUpload"

    const-string/jumbo v4, "name/cos:AbortMultipartUpload"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Lcom/tencent/qcloud/core/auth/q;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 4
    new-instance v7, Lcom/tencent/qcloud/core/auth/q;

    iget-object v8, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/b/c/B;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v5, v8, v9, v10}, Lcom/tencent/qcloud/core/auth/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v1
.end method
