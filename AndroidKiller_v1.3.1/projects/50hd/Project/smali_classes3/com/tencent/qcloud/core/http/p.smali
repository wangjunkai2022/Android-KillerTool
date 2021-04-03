.class public Lcom/tencent/qcloud/core/http/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J

.field n:Ljava/lang/String;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)D
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->d:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/p;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->h:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/p;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->g:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/p;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->b:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/p;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/p;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/p;->o:Ljava/util/List;

    return-object v0
.end method

.method g()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/p;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->d:J

    return-void
.end method

.method h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->c:J

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/p;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->f:J

    return-void
.end method

.method k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->e:J

    return-void
.end method

.method l()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/p;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->b:J

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/p;->i()V

    return-void
.end method

.method m()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->a:J

    return-void
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->m:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/p;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->l:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/p;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->i:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/p;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->f:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/p;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->k:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/p;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/p;->j:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/p;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Http Metrics: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fullTaskTookTime : "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/p;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "calculateMD5STookTime : "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/p;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "signRequestTookTime : "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/p;->q()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dnsLookupTookTime : "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/p;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connectTookTime : "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/p;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "secureConnectTookTime : "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/p;->p()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeRequestHeaderTookTime : "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/p;->s()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeRequestBodyTookTime : "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/p;->r()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readResponseHeaderTookTime : "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/p;->o()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "readResponseBodyTookTime : "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/p;->n()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
