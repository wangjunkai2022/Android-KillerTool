.class public Lcom/tencent/cos/xml/transfer/UploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/UploadService$a;,
        Lcom/tencent/cos/xml/transfer/UploadService$b;,
        Lcom/tencent/cos/xml/transfer/UploadService$c;,
        Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;,
        Lcom/tencent/cos/xml/transfer/UploadService$f;,
        Lcom/tencent/cos/xml/transfer/UploadService$e;,
        Lcom/tencent/cos/xml/transfer/UploadService$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "UploadService"

.field private static final b:J = 0x200000L


# instance fields
.field private A:Z

.field private B:Lcom/tencent/cos/xml/c/e;

.field private C:Lcom/tencent/cos/xml/transfer/UploadService$c;

.field private D:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

.field private E:Z

.field private F:Lcom/tencent/cos/xml/transfer/UploadService$b;

.field private G:Lcom/tencent/cos/xml/transfer/UploadService$a;

.field private c:Lcom/tencent/cos/xml/n;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lcom/tencent/cos/xml/a/b;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/cos/xml/transfer/UploadService$e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile n:I

.field private o:[B

.field private p:Ljava/lang/Exception;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/cos/xml/b/c/V;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/tencent/cos/xml/b/c/x;

.field private s:Lcom/tencent/cos/xml/b/c/z;

.field private t:Lcom/tencent/cos/xml/b/c/d;

.field private u:Lcom/tencent/cos/xml/b/c/J;

.field private v:Lcom/tencent/cos/xml/transfer/UploadService$f;

.field private w:J

.field private x:J

.field y:Lcom/tencent/cos/xml/transfer/UploadService$d;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/transfer/UploadService$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 2
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->g:J

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->o:[B

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->w:J

    .line 5
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->x:J

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->z:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->A:Z

    .line 8
    sget-object v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->D:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 9
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->E:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    .line 11
    invoke-virtual {p0, p2}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/transfer/UploadService$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 13
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->g:J

    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->o:[B

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->w:J

    .line 16
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->x:J

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->z:Ljava/util/List;

    .line 18
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->A:Z

    .line 19
    sget-object v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->D:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 20
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->E:Z

    if-eqz p7, :cond_0

    .line 21
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    invoke-static {p7}, Lcom/tencent/cos/xml/c/e;->a(Landroid/content/Context;)Lcom/tencent/cos/xml/c/e;

    move-result-object p7

    iput-object p7, p0, Lcom/tencent/cos/xml/transfer/UploadService;->B:Lcom/tencent/cos/xml/c/e;

    .line 22
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->B:Lcom/tencent/cos/xml/c/e;

    invoke-virtual {v0, p7}, Lcom/tencent/cos/xml/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 24
    :goto_0
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$d;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/UploadService$d;-><init>()V

    .line 25
    iput-object p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->a:Ljava/lang/String;

    .line 26
    iput-object p3, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->b:Ljava/lang/String;

    .line 27
    iput-wide p5, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->e:J

    .line 28
    iput-object p4, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->c:Ljava/lang/String;

    .line 29
    iput-object p7, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->d:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/transfer/UploadService$d;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/UploadService;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->n:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->G:Lcom/tencent/cos/xml/transfer/UploadService$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/transfer/UploadService$f;)Lcom/tencent/cos/xml/transfer/UploadService$f;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->v:Lcom/tencent/cos/xml/transfer/UploadService$f;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/UploadService$f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    new-instance v0, Lcom/tencent/cos/xml/b/c/J;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/cos/xml/b/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    .line 43
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->j:Lcom/tencent/cos/xml/a/b;

    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/b/c/J;->a(Lcom/tencent/cos/xml/a/b;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->F:Lcom/tencent/cos/xml/transfer/UploadService$b;

    if-eqz p1, :cond_0

    .line 45
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/transfer/UploadService$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->c(Lcom/tencent/cos/xml/b/a;)V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    const-string/jumbo p2, "PutObjectRequest"

    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/b/a;)V

    .line 49
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->d(Lcom/tencent/cos/xml/b/a;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    iget-boolean p2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->A:Z

    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/b/a;->b(Z)V

    .line 52
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    new-instance p3, Lcom/tencent/cos/xml/transfer/Y;

    invoke-direct {p3, p0}, Lcom/tencent/cos/xml/transfer/Y;-><init>(Lcom/tencent/cos/xml/transfer/UploadService;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/J;Lcom/tencent/cos/xml/a/c;)V

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->n:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->n:I

    if-lez p1, :cond_8

    .line 55
    iget p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->n:I

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object p2, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p2

    const-string/jumbo p3, "request is cancelled by abort request"

    invoke-direct {p1, p2, p3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->l()V

    .line 58
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->f()V

    .line 59
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object p2, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p2

    const-string/jumbo p3, "request is cancelled by manual pause"

    invoke-direct {p1, p2, p3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->l()V

    .line 61
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->p:Ljava/lang/Exception;

    if-eqz p1, :cond_7

    .line 62
    instance-of p2, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    if-nez p2, :cond_6

    .line 63
    instance-of p2, p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    if-nez p2, :cond_5

    goto :goto_2

    .line 64
    :cond_5
    check-cast p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    throw p1

    .line 65
    :cond_6
    check-cast p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    throw p1

    .line 66
    :cond_7
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object p2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p2

    const-string/jumbo p3, "unknown exception"

    invoke-direct {p1, p2, p3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 67
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->v:Lcom/tencent/cos/xml/transfer/UploadService$f;

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    invoke-virtual {p2, p3}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->v:Lcom/tencent/cos/xml/transfer/UploadService$f;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->p:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/cos/xml/transfer/UploadService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(IJJLcom/tencent/cos/xml/a/c;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v2, p6

    .line 69
    new-instance v0, Lcom/tencent/cos/xml/b/c/V;

    iget-object v4, v1, Lcom/tencent/cos/xml/transfer/UploadService;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/cos/xml/transfer/UploadService;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/cos/xml/transfer/UploadService;->f:Ljava/lang/String;

    iget-object v12, v1, Lcom/tencent/cos/xml/transfer/UploadService;->h:Ljava/lang/String;

    move-object v3, v0

    move v6, p1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v3 .. v12}, Lcom/tencent/cos/xml/b/c/V;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 70
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/UploadService;->q:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-boolean v3, v1, Lcom/tencent/cos/xml/transfer/UploadService;->A:Z

    invoke-virtual {v0, v3}, Lcom/tencent/cos/xml/b/a;->b(Z)V

    .line 72
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/UploadService;->F:Lcom/tencent/cos/xml/transfer/UploadService$b;

    if-eqz v3, :cond_0

    .line 73
    invoke-interface {v3, v0}, Lcom/tencent/cos/xml/transfer/UploadService$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->c(Lcom/tencent/cos/xml/b/a;)V

    :goto_0
    const-string/jumbo v3, "UploadPartRequest"

    .line 75
    invoke-direct {p0, v0, v3}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/b/a;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->d(Lcom/tencent/cos/xml/b/a;)V

    .line 78
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/b/a;)V
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    new-instance v3, Lcom/tencent/cos/xml/transfer/aa;

    invoke-direct {v3, p0, v0}, Lcom/tencent/cos/xml/transfer/aa;-><init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/b/c/V;)V

    invoke-virtual {v0, v3}, Lcom/tencent/cos/xml/b/c/V;->a(Lcom/tencent/cos/xml/a/b;)V

    .line 80
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/V;Lcom/tencent/cos/xml/a/c;)V

    return-void

    :catch_0
    move-exception v0

    .line 81
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
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

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/cos/xml/transfer/ca;->a:[I

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->D:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/b/c/B;

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->y:Lcom/tencent/cos/xml/transfer/UploadService$d;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/b/c/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lcom/tencent/cos/xml/b/c/B;

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->y:Lcom/tencent/cos/xml/transfer/UploadService$d;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/b/c/B;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_3
    check-cast p1, Lcom/tencent/cos/xml/b/c/B;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/c/B;->t()V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->G:Lcom/tencent/cos/xml/transfer/UploadService$a;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/cos/xml/transfer/X;

    invoke-direct {v0, p0, p2}, Lcom/tencent/cos/xml/transfer/X;-><init>(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/http/p;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/cos/xml/b/c/A;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p1, Lcom/tencent/cos/xml/b/c/A;->e:Lcom/tencent/cos/xml/model/tag/Y;

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/Y;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/Y$c;

    .line 85
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->k:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->k:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/transfer/UploadService$e;

    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->b:Z

    .line 88
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->e:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/tencent/cos/xml/a/c;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/tencent/cos/xml/b/c/a;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->F:Lcom/tencent/cos/xml/transfer/UploadService$b;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->c(Lcom/tencent/cos/xml/b/a;)V

    :goto_0
    const-string/jumbo v0, "AbortMultiUploadRequest"

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/b/a;)V

    .line 18
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->d(Lcom/tencent/cos/xml/b/a;)V
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    new-instance v2, Lcom/tencent/cos/xml/transfer/ba;

    invoke-direct {v2, p0, p1}, Lcom/tencent/cos/xml/transfer/ba;-><init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/a/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/a;Lcom/tencent/cos/xml/a/c;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method

.method private b(Lcom/tencent/cos/xml/b/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/UploadService;->z:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/cos/xml/transfer/UploadService;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->o:[B

    return-object p0
.end method

.method private c(Lcom/tencent/cos/xml/b/a;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->x:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/cos/xml/b/a;->a(JJ)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/cos/xml/transfer/UploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->l()V

    return-void
.end method

.method private d(Lcom/tencent/cos/xml/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/b/a;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/cos/xml/transfer/UploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->f()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->v:Lcom/tencent/cos/xml/transfer/UploadService$f;

    return-object p0
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->i:J

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "srcPath :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " is invalid or is not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method static synthetic f(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->r:Lcom/tencent/cos/xml/b/c/x;

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->s:Lcom/tencent/cos/xml/b/c/z;

    .line 5
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/cos/xml/transfer/UploadService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->n:I

    return p0
.end method

.method private g()Lcom/tencent/cos/xml/b/c/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/c/d;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/b/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/transfer/UploadService$e;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    iget v3, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->a:I

    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/cos/xml/b/c/d;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->F:Lcom/tencent/cos/xml/transfer/UploadService$b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->c(Lcom/tencent/cos/xml/b/a;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    const-string/jumbo v1, "CompleteMultiUploadResult"

    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/b/a;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->d(Lcom/tencent/cos/xml/b/a;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->A:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Z)V

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/d;)Lcom/tencent/cos/xml/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/tencent/cos/xml/b/c/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/c/x;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/b/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->r:Lcom/tencent/cos/xml/b/c/x;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->F:Lcom/tencent/cos/xml/transfer/UploadService$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->r:Lcom/tencent/cos/xml/b/c/x;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->r:Lcom/tencent/cos/xml/b/c/x;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->c(Lcom/tencent/cos/xml/b/a;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->r:Lcom/tencent/cos/xml/b/c/x;

    const-string/jumbo v1, "InitMultipartUploadRequest"

    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->r:Lcom/tencent/cos/xml/b/c/x;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/b/a;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->r:Lcom/tencent/cos/xml/b/c/x;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->d(Lcom/tencent/cos/xml/b/a;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->r:Lcom/tencent/cos/xml/b/c/x;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->r:Lcom/tencent/cos/xml/b/c/x;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/x;)Lcom/tencent/cos/xml/b/c/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->q:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->i:J

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "upload file does not exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/UploadService;->g:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 8
    div-long/2addr v0, v4

    long-to-int v1, v0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 9
    new-instance v4, Lcom/tencent/cos/xml/transfer/UploadService$e;

    invoke-direct {v4, v3}, Lcom/tencent/cos/xml/transfer/UploadService$e;-><init>(Lcom/tencent/cos/xml/transfer/X;)V

    .line 10
    iput-boolean v2, v4, Lcom/tencent/cos/xml/transfer/UploadService$e;->b:Z

    .line 11
    iput v0, v4, Lcom/tencent/cos/xml/transfer/UploadService$e;->a:I

    add-int/lit8 v2, v0, -0x1

    int-to-long v2, v2

    .line 12
    iget-wide v5, p0, Lcom/tencent/cos/xml/transfer/UploadService;->g:J

    mul-long v2, v2, v5

    iput-wide v2, v4, Lcom/tencent/cos/xml/transfer/UploadService$e;->c:J

    .line 13
    iput-wide v5, v4, Lcom/tencent/cos/xml/transfer/UploadService$e;->d:J

    .line 14
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lcom/tencent/cos/xml/transfer/UploadService$e;

    invoke-direct {v1, v3}, Lcom/tencent/cos/xml/transfer/UploadService$e;-><init>(Lcom/tencent/cos/xml/transfer/X;)V

    .line 16
    iput-boolean v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->b:Z

    .line 17
    iput v0, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->a:I

    add-int/lit8 v2, v0, -0x1

    int-to-long v2, v2

    .line 18
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/UploadService;->g:J

    mul-long v2, v2, v4

    iput-wide v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->c:J

    .line 19
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->i:J

    iget-wide v4, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->d:J

    .line 20
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 22
    :cond_3
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "file size or slice size less than 0"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method static synthetic j(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->j:Lcom/tencent/cos/xml/a/b;

    return-object p0
.end method

.method private j()Lcom/tencent/cos/xml/b/c/A;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/c/z;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/b/c/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->s:Lcom/tencent/cos/xml/b/c/z;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->F:Lcom/tencent/cos/xml/transfer/UploadService$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->s:Lcom/tencent/cos/xml/b/c/z;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->s:Lcom/tencent/cos/xml/b/c/z;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->c(Lcom/tencent/cos/xml/b/a;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->s:Lcom/tencent/cos/xml/b/c/z;

    const-string/jumbo v1, "ListPartsRequest"

    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->s:Lcom/tencent/cos/xml/b/c/z;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/b/a;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->s:Lcom/tencent/cos/xml/b/c/z;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->d(Lcom/tencent/cos/xml/b/a;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->s:Lcom/tencent/cos/xml/b/c/z;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/z;)Lcom/tencent/cos/xml/b/c/A;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/cos/xml/transfer/UploadService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->i:J

    return-wide v0
.end method

.method private k()Lcom/tencent/cos/xml/transfer/UploadService$f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->i()V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->j()Lcom/tencent/cos/xml/b/c/A;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/b/c/A;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->h()Lcom/tencent/cos/xml/b/c/y;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/y;->e:Lcom/tencent/cos/xml/model/tag/y;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/y;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->h:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->C:Lcom/tencent/cos/xml/transfer/UploadService$c;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$d;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/UploadService$d;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->b:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->g:J

    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->e:J

    .line 13
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->d:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->y:Lcom/tencent/cos/xml/transfer/UploadService$d;

    iget-object v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$d;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->f:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$d;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->g:Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/UploadService$d;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->h:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->C:Lcom/tencent/cos/xml/transfer/UploadService$c;

    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/transfer/UploadService$c;->a(Lcom/tencent/cos/xml/transfer/UploadService$d;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Ljava/lang/String;)Z

    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/transfer/UploadService$e;

    .line 22
    iget-boolean v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->b:Z

    if-nez v2, :cond_2

    .line 23
    iget v4, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->a:I

    iget-wide v5, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->c:J

    iget-wide v7, v1, Lcom/tencent/cos/xml/transfer/UploadService$e;->d:J

    new-instance v9, Lcom/tencent/cos/xml/transfer/Z;

    invoke-direct {v9, p0, v1}, Lcom/tencent/cos/xml/transfer/Z;-><init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/transfer/UploadService$e;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/cos/xml/transfer/UploadService;->a(IJJLcom/tencent/cos/xml/a/c;)V

    goto :goto_1

    .line 24
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->n:I

    if-nez v0, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->b()V

    .line 26
    iget v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->n:I

    if-lez v0, :cond_b

    .line 27
    iget v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "request is cancelled by abort request"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->l()V

    .line 30
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->f()V

    .line 31
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "request is cancelled by manual pause"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->l()V

    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->p:Ljava/lang/Exception;

    if-eqz v0, :cond_a

    .line 34
    instance-of v1, v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    if-nez v1, :cond_9

    .line 35
    instance-of v1, v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    if-nez v1, :cond_8

    goto :goto_3

    .line 36
    :cond_8
    check-cast v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    throw v0

    .line 37
    :cond_9
    check-cast v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    throw v0

    .line 38
    :cond_a
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "unknown exception"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 39
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->g()Lcom/tencent/cos/xml/b/c/e;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->v:Lcom/tencent/cos/xml/transfer/UploadService$f;

    if-nez v1, :cond_c

    new-instance v1, Lcom/tencent/cos/xml/transfer/UploadService$f;

    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/UploadService$f;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->v:Lcom/tencent/cos/xml/transfer/UploadService$f;

    .line 41
    :cond_c
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->v:Lcom/tencent/cos/xml/transfer/UploadService$f;

    iget v2, v0, Lcom/tencent/cos/xml/b/b;->a:I

    iput v2, v1, Lcom/tencent/cos/xml/b/b;->a:I

    .line 42
    iget-object v2, v0, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    .line 43
    iget-object v2, v0, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    iput-object v2, v1, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    .line 44
    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/e;->e:Lcom/tencent/cos/xml/model/tag/n;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/n;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/cos/xml/transfer/UploadService$f;->e:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    invoke-virtual {v0, v2}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->v:Lcom/tencent/cos/xml/transfer/UploadService$f;

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->u:Lcom/tencent/cos/xml/b/c/J;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->r:Lcom/tencent/cos/xml/b/c/x;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->s:Lcom/tencent/cos/xml/b/c/z;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->t:Lcom/tencent/cos/xml/b/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cos/xml/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/n;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public a(JJ)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->w:J

    .line 26
    iput-wide p3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->x:J

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/a/b;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->j:Lcom/tencent/cos/xml/a/b;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->n:I

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->D:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/transfer/UploadService$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->G:Lcom/tencent/cos/xml/transfer/UploadService$a;

    return-void
.end method

.method a(Lcom/tencent/cos/xml/transfer/UploadService$d;)V
    .locals 4

    .line 14
    iget-object v0, p1, Lcom/tencent/cos/xml/transfer/UploadService$d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/tencent/cos/xml/transfer/UploadService$d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/tencent/cos/xml/transfer/UploadService$d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->f:Ljava/lang/String;

    .line 17
    iget-wide v0, p1, Lcom/tencent/cos/xml/transfer/UploadService$d;->e:J

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->g:J

    .line 18
    iget-object v0, p1, Lcom/tencent/cos/xml/transfer/UploadService$d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->h:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    iput v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->n:I

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->k:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->q:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->y:Lcom/tencent/cos/xml/transfer/UploadService$d;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->z:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->E:Z

    return-void
.end method

.method public b(Lcom/tencent/cos/xml/transfer/UploadService$d;)Lcom/tencent/cos/xml/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/transfer/UploadService$d;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->d()Lcom/tencent/cos/xml/transfer/UploadService$f;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->B:Lcom/tencent/cos/xml/c/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/UploadService;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/UploadService;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/cos/xml/transfer/UploadService;->g:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/c/e;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->A:Z

    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->B:Lcom/tencent/cos/xml/c/e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->c:Lcom/tencent/cos/xml/n;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/UploadService;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/UploadService;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/cos/xml/transfer/UploadService;->g:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cos/xml/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/tencent/cos/xml/transfer/UploadService$d;
    .locals 3

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->n:I

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$d;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/UploadService$d;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->b:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->g:J

    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->e:J

    .line 9
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->d:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->y:Lcom/tencent/cos/xml/transfer/UploadService$d;

    iget-object v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$d;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->f:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$d;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->g:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/UploadService$d;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/tencent/cos/xml/transfer/UploadService$f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->e()V

    .line 5
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->i:J

    const-wide/32 v2, 0x200000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cos/xml/transfer/UploadService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/UploadService$f;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->k()Lcom/tencent/cos/xml/transfer/UploadService$f;

    move-result-object v0

    return-object v0
.end method

.method public setOnSignatureListener(Lcom/tencent/cos/xml/transfer/UploadService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->F:Lcom/tencent/cos/xml/transfer/UploadService$b;

    return-void
.end method

.method public setOnUploadInfoListener(Lcom/tencent/cos/xml/transfer/UploadService$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->C:Lcom/tencent/cos/xml/transfer/UploadService$c;

    return-void
.end method
