.class public abstract Lcom/tencent/cos/xml/transfer/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/r$a;,
        Lcom/tencent/cos/xml/transfer/r$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "COSXMLTask"

.field protected static b:Lcom/tencent/cos/xml/transfer/Q;


# instance fields
.field protected c:Lcom/tencent/cos/xml/n;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/tencent/cos/xml/b/b;

.field protected h:Ljava/lang/Exception;

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected k:Z

.field protected l:Lcom/tencent/cos/xml/a/b;

.field protected m:Lcom/tencent/cos/xml/a/c;

.field protected n:Lcom/tencent/cos/xml/transfer/W;

.field protected o:Lcom/tencent/cos/xml/transfer/W;

.field protected p:Lcom/tencent/cos/xml/a/b;

.field volatile q:Lcom/tencent/cos/xml/transfer/TransferState;

.field protected r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected s:Lcom/tencent/cos/xml/transfer/r$b;

.field protected t:Lcom/tencent/cos/xml/transfer/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/transfer/Q;->a()Lcom/tencent/cos/xml/transfer/Q;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/r;->b:Lcom/tencent/cos/xml/transfer/Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/r;->k:Z

    .line 3
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lcom/tencent/cos/xml/transfer/TransferState;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->n:Lcom/tencent/cos/xml/transfer/W;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/W;->a(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->o:Lcom/tencent/cos/xml/transfer/W;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/W;->a(Lcom/tencent/cos/xml/transfer/TransferState;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/tencent/cos/xml/b/a;
.end method

.method protected abstract a(Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;
.end method

.method public a(Lcom/tencent/cos/xml/a/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->l:Lcom/tencent/cos/xml/a/b;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/a/c;)V
    .locals 6

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    .line 4
    sget-object v0, Lcom/tencent/cos/xml/transfer/r;->b:Lcom/tencent/cos/xml/transfer/Q;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->h:Ljava/lang/Exception;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/r;->g:Lcom/tencent/cos/xml/b/b;

    const/4 v2, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;I)V

    return-void
.end method

.method protected a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->t:Lcom/tencent/cos/xml/transfer/r$a;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/transfer/p;

    invoke-direct {v0, p0, p2}, Lcom/tencent/cos/xml/transfer/p;-><init>(Lcom/tencent/cos/xml/transfer/r;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/http/p;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/cos/xml/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    return-void
.end method

.method protected declared-synchronized a(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    if-eqz p2, :cond_1

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    if-eqz p1, :cond_3

    .line 13
    instance-of p1, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->a()Lcom/tencent/cos/xml/b/a;

    move-result-object p3

    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->a()Lcom/tencent/cos/xml/b/a;

    move-result-object p3

    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    invoke-interface {p1, p3, v0, p2}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->a()Lcom/tencent/cos/xml/b/a;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_4
    :try_start_1
    sget-object p4, Lcom/tencent/cos/xml/transfer/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_3

    .line 21
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p2, p3, :cond_e

    .line 22
    :cond_5
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 23
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->l()V

    goto/16 :goto_3

    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p2, :cond_d

    .line 26
    :cond_6
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 27
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->m()V

    goto/16 :goto_2

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p3, :cond_d

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p3, :cond_d

    .line 30
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 31
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 32
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/r;->h:Ljava/lang/Exception;

    .line 33
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->a()Lcom/tencent/cos/xml/b/a;

    move-result-object p3

    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->i()V

    goto/16 :goto_2

    .line 36
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p2, :cond_8

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p2, :cond_d

    .line 37
    :cond_8
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 38
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->l()V

    goto/16 :goto_2

    .line 40
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq p1, p3, :cond_9

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p3, :cond_d

    .line 41
    :cond_9
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 42
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/r;->h:Ljava/lang/Exception;

    .line 43
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    if-eqz p1, :cond_b

    .line 44
    instance-of p1, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    if-eqz p1, :cond_a

    .line 45
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->a()Lcom/tencent/cos/xml/b/a;

    move-result-object p3

    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    goto :goto_1

    .line 46
    :cond_a
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->a()Lcom/tencent/cos/xml/b/a;

    move-result-object p3

    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    invoke-interface {p1, p3, v0, p2}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 47
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->k()V

    goto :goto_2

    .line 49
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p2, :cond_d

    .line 50
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 51
    invoke-virtual {p0, p3}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->g:Lcom/tencent/cos/xml/b/b;

    .line 52
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->m:Lcom/tencent/cos/xml/a/c;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->a()Lcom/tencent/cos/xml/b/a;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/r;->g:Lcom/tencent/cos/xml/b/b;

    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V

    .line 54
    :cond_c
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->j()V

    goto :goto_2

    .line 56
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p2, :cond_d

    .line 57
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 58
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;)V

    goto :goto_2

    .line 59
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne p1, p2, :cond_d

    .line 60
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 61
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_d
    :goto_2
    monitor-exit p0

    return-void

    .line 63
    :cond_e
    :goto_3
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "invalid state: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p1

    const-string/jumbo p3, "COSXMLTask"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/tencent/cos/xml/transfer/W;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->o:Lcom/tencent/cos/xml/transfer/W;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/transfer/r$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->t:Lcom/tencent/cos/xml/transfer/r$a;

    return-void
.end method

.method public b()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    sget-object v2, Lcom/tencent/cos/xml/transfer/r;->b:Lcom/tencent/cos/xml/transfer/Q;

    sget-object v4, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    new-instance v5, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    const-string/jumbo v1, "canceled by user"

    invoke-direct {v5, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;I)V

    return-void
.end method

.method b(Lcom/tencent/cos/xml/a/b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->p:Lcom/tencent/cos/xml/a/b;

    return-void
.end method

.method public b(Lcom/tencent/cos/xml/transfer/W;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->n:Lcom/tencent/cos/xml/transfer/W;

    .line 2
    sget-object v0, Lcom/tencent/cos/xml/transfer/r;->b:Lcom/tencent/cos/xml/transfer/Q;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->h:Ljava/lang/Exception;

    .line 2
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->g:Lcom/tencent/cos/xml/b/b;

    return-void
.end method

.method d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/r;->b:Lcom/tencent/cos/xml/transfer/Q;

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;I)V

    return-void
.end method

.method e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/r;->b:Lcom/tencent/cos/xml/transfer/Q;

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;I)V

    return-void
.end method

.method public f()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->h:Ljava/lang/Exception;

    return-object v0
.end method

.method public g()Lcom/tencent/cos/xml/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->g:Lcom/tencent/cos/xml/b/b;

    return-object v0
.end method

.method public h()Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    return-object v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v2, Lcom/tencent/cos/xml/transfer/r;->b:Lcom/tencent/cos/xml/transfer/Q;

    sget-object v4, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;I)V

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/r;->b:Lcom/tencent/cos/xml/transfer/Q;

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;I)V

    return-void
.end method

.method public setOnSignatureListener(Lcom/tencent/cos/xml/transfer/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    return-void
.end method
