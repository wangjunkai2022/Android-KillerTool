.class Lcom/tencent/qcloud/core/http/b;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Lcom/tencent/qcloud/core/common/b;


# direct methods
.method public constructor <init>(Lokio/Sink;JLcom/tencent/qcloud/core/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/b;->a:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/b;->b:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/b;->c:J

    .line 5
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/b;->b:J

    .line 6
    iput-object p4, p0, Lcom/tencent/qcloud/core/http/b;->d:Lcom/tencent/qcloud/core/common/b;

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/b;->d:Lcom/tencent/qcloud/core/common/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/b;->a:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/b;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xc800

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    const-wide/16 v4, 0xa

    mul-long v2, v2, v4

    .line 3
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/b;->b:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/b;->a:J

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/b;->c:J

    .line 5
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/b;->d:Lcom/tencent/qcloud/core/common/b;

    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/b;->b:J

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/qcloud/core/common/b;->a(JJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/b;->a:J

    return-wide v0
.end method

.method a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/b;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/b;->a:J

    .line 2
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/b;->b()V

    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qcloud/core/http/b;->a(J)V

    return-void
.end method
