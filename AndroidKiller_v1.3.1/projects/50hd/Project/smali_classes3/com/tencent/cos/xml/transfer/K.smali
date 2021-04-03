.class public Lcom/tencent/cos/xml/transfer/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/K$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/tencent/cos/xml/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/tencent/cos/xml/transfer/K$a;

.field private h:Lcom/tencent/cos/xml/b/c/r;

.field private i:Lcom/tencent/cos/xml/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/K;->f:J

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/transfer/K$a;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/K$a;-><init>(Lcom/tencent/cos/xml/transfer/K;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/K;->g:Lcom/tencent/cos/xml/transfer/K$a;

    .line 4
    invoke-static {p1}, Lcom/tencent/cos/xml/c/e;->a(Landroid/content/Context;)Lcom/tencent/cos/xml/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/K;->i:Lcom/tencent/cos/xml/c/e;

    .line 5
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/K;->a:Lcom/tencent/cos/xml/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/K;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/K;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/K;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/K;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/K;Ljava/lang/String;)J
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/K;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/lang/String;)J
    .locals 2

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/b/c/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/K;->h:Lcom/tencent/cos/xml/b/c/r;

    return-object p0
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/K;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/K;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/K;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "localPath must not be null "

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "cosPath must not be null "

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "bucket must not be null "

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/K;->i:Lcom/tencent/cos/xml/c/e;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/transfer/K$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/K;->g:Lcom/tencent/cos/xml/transfer/K$a;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/K;->a:Lcom/tencent/cos/xml/d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/b/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/K;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/K;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/K;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/K;->e:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/K;->b()V

    .line 10
    new-instance v0, Lcom/tencent/cos/xml/b/c/v;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/b/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/K;->a:Lcom/tencent/cos/xml/d;

    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/q;->a(Lcom/tencent/cos/xml/b/c/v;)Lcom/tencent/cos/xml/b/c/w;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    const-string/jumbo v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lcom/tencent/cos/xml/b/c/r;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/cos/xml/b/c/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/K;->h:Lcom/tencent/cos/xml/b/c/r;

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/K;->f:J

    .line 17
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/K;->h:Lcom/tencent/cos/xml/b/c/r;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/c/r;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 18
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/K;->i:Lcom/tencent/cos/xml/c/e;

    invoke-virtual {p2, p1}, Lcom/tencent/cos/xml/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/K;->a(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/cos/xml/transfer/K;->f:J

    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/K;->i:Lcom/tencent/cos/xml/c/e;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/cos/xml/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/K;->h:Lcom/tencent/cos/xml/b/c/r;

    iget-wide p3, p0, Lcom/tencent/cos/xml/transfer/K;->f:J

    invoke-virtual {p2, p3, p4}, Lcom/tencent/cos/xml/b/c/r;->d(J)V

    .line 23
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/K;->h:Lcom/tencent/cos/xml/b/c/r;

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/K;->g:Lcom/tencent/cos/xml/transfer/K$a;

    invoke-virtual {p2, p3}, Lcom/tencent/cos/xml/b/c/r;->a(Lcom/tencent/cos/xml/a/b;)V

    .line 24
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/K;->a:Lcom/tencent/cos/xml/d;

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/K;->h:Lcom/tencent/cos/xml/b/c/r;

    invoke-interface {p2, p3}, Lcom/tencent/cos/xml/q;->a(Lcom/tencent/cos/xml/b/c/r;)Lcom/tencent/cos/xml/b/c/s;

    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/K;->i:Lcom/tencent/cos/xml/c/e;

    invoke-virtual {p3, p1}, Lcom/tencent/cos/xml/c/e;->a(Ljava/lang/String;)Z

    return-object p2
.end method

.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/K;->h:Lcom/tencent/cos/xml/b/c/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/K;->a:Lcom/tencent/cos/xml/d;

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/q;->a(Lcom/tencent/cos/xml/b/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/a/b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/K;->g:Lcom/tencent/cos/xml/transfer/K$a;

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/K$a;->a(Lcom/tencent/cos/xml/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 26
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/K;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/K;->c:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/K;->d:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/K;->e:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/K;->g:Lcom/tencent/cos/xml/transfer/K$a;

    invoke-virtual {v0, p5}, Lcom/tencent/cos/xml/transfer/K$a;->a(Lcom/tencent/cos/xml/a/c;)V

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/K;->b()V
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance p5, Lcom/tencent/cos/xml/b/c/r;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/tencent/cos/xml/b/c/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/K;->h:Lcom/tencent/cos/xml/b/c/r;

    .line 33
    new-instance p3, Lcom/tencent/cos/xml/b/c/v;

    invoke-direct {p3, p1, p2}, Lcom/tencent/cos/xml/b/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/K;->a:Lcom/tencent/cos/xml/d;

    new-instance p2, Lcom/tencent/cos/xml/transfer/J;

    invoke-direct {p2, p0}, Lcom/tencent/cos/xml/transfer/J;-><init>(Lcom/tencent/cos/xml/transfer/K;)V

    invoke-interface {p1, p3, p2}, Lcom/tencent/cos/xml/q;->a(Lcom/tencent/cos/xml/b/c/v;Lcom/tencent/cos/xml/a/c;)V

    return-void

    :catch_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/K;->g:Lcom/tencent/cos/xml/transfer/K$a;

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/K;->h:Lcom/tencent/cos/xml/b/c/r;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Lcom/tencent/cos/xml/transfer/K$a;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method
