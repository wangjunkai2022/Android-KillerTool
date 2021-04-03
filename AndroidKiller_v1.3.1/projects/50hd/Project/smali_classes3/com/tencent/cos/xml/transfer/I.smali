.class public Lcom/tencent/cos/xml/transfer/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/I$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/tencent/cos/xml/j;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    .line 2
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/I;->b:J

    .line 3
    sget-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/I;->f:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/I;->a:Lcom/tencent/cos/xml/j;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;JJ)Lcom/tencent/cos/xml/b/c/U;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    move-object v0, p0

    .line 33
    new-instance v11, Lcom/tencent/cos/xml/b/c/T;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/cos/xml/b/c/T;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;JJ)V

    .line 34
    invoke-direct {p0, v11}, Lcom/tencent/cos/xml/transfer/I;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 35
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/I;->a:Lcom/tencent/cos/xml/j;

    invoke-virtual {v1, v11}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/T;)Lcom/tencent/cos/xml/b/c/U;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/cos/xml/b/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cos/xml/b/c/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/tencent/cos/xml/b/c/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/b/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/I;->a:Lcom/tencent/cos/xml/j;

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/d;)Lcom/tencent/cos/xml/b/c/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tencent/cos/xml/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/tencent/cos/xml/transfer/H;->a:[I

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/I;->f:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/tencent/cos/xml/b/c/v;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/tencent/cos/xml/b/c/v;

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/I;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/I;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/b/c/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/tencent/cos/xml/b/c/f;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/b/c/f;

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/I;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/I;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/b/c/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/tencent/cos/xml/b/c/v;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Lcom/tencent/cos/xml/b/c/v;

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/I;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/b/c/B;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/tencent/cos/xml/b/c/f;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lcom/tencent/cos/xml/b/c/f;

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/I;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/b/c/f;->k(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/b/c/v;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/b/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/I;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/I;->a:Lcom/tencent/cos/xml/j;

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/v;)Lcom/tencent/cos/xml/b/c/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    const-string/jumbo p2, "Content-Length"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;J)Lcom/tencent/cos/xml/b/c/e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 9
    invoke-direct/range {p0 .. p2}, Lcom/tencent/cos/xml/transfer/I;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-wide v13, v10, Lcom/tencent/cos/xml/transfer/I;->b:J

    const/4 v15, 0x1

    const-wide/16 v0, -0x1

    const/16 v16, 0x1

    :goto_0
    const-wide/16 v2, 0x1

    sub-long v4, p4, v2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 12
    invoke-direct {v10, v8, v9, v11, v12}, Lcom/tencent/cos/xml/transfer/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/cos/xml/b/c/e;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    add-long v6, v0, v2

    add-long/2addr v0, v13

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    move-wide/from16 v17, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    move-object v4, v11

    move-object/from16 v5, p3

    move-wide/from16 v8, v17

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/tencent/cos/xml/transfer/I;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;JJ)Lcom/tencent/cos/xml/b/c/U;

    move-result-object v0

    .line 14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/U;->e:Lcom/tencent/cos/xml/model/tag/o;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/o;->a:Ljava/lang/String;

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    move-wide/from16 v0, v17

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)Lcom/tencent/cos/xml/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/b/c/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/cos/xml/b/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/I;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/I;->a:Lcom/tencent/cos/xml/j;

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/f;)Lcom/tencent/cos/xml/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/b/c/x;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/b/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/I;->a:Lcom/tencent/cos/xml/j;

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/x;)Lcom/tencent/cos/xml/b/c/y;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/cos/xml/b/c/y;->e:Lcom/tencent/cos/xml/model/tag/y;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/y;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)Lcom/tencent/cos/xml/b/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/tencent/cos/xml/transfer/I$a;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/I$a;-><init>()V

    .line 16
    iget-object v1, p3, Lcom/tencent/cos/xml/b/c/f$a;->a:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/cos/xml/b/c/f$a;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/cos/xml/transfer/I;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 17
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/I;->b:J

    cmp-long v3, v7, v1

    if-ltz v3, :cond_0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/tencent/cos/xml/transfer/I;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;J)Lcom/tencent/cos/xml/b/c/e;

    move-result-object p1

    .line 19
    iget-object p2, p1, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    iput-object p2, v0, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    .line 20
    iget p2, p1, Lcom/tencent/cos/xml/b/b;->a:I

    iput p2, v0, Lcom/tencent/cos/xml/b/b;->a:I

    .line 21
    iget-object p2, p1, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    .line 22
    iget-object p2, p1, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/tencent/cos/xml/b/c/e;->e:Lcom/tencent/cos/xml/model/tag/n;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/n;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/I$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/I;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)Lcom/tencent/cos/xml/b/c/g;

    move-result-object p1

    .line 25
    iget-object p2, p1, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    iput-object p2, v0, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    .line 26
    iget p2, p1, Lcom/tencent/cos/xml/b/b;->a:I

    iput p2, v0, Lcom/tencent/cos/xml/b/b;->a:I

    .line 27
    iget-object p2, p1, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    .line 28
    iget-object p2, p1, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/tencent/cos/xml/b/c/g;->e:Lcom/tencent/cos/xml/model/tag/o;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/o;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/I$a;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;J)Lcom/tencent/cos/xml/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 30
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/I;->b:J

    cmp-long v2, p4, v0

    if-ltz v2, :cond_0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/tencent/cos/xml/transfer/I;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;J)Lcom/tencent/cos/xml/b/c/e;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/I;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)Lcom/tencent/cos/xml/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEC:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/I;->f:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/I;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/I;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/I;->e:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEKMS:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/I;->f:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    return-void
.end method
