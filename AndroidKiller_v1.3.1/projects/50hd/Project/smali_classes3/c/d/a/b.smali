.class public Lc/d/a/b;
.super Lc/d/a/e;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/d;


# instance fields
.field j:Lc/b/a/a/j;

.field protected k:Ljava/lang/String;

.field protected l:Z

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/e;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/b;->j:Lc/b/a/a/j;

    return-void
.end method

.method public a(Lc/d/a/f;JLc/b/a/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lc/d/a/e;->d:Lc/d/a/f;

    .line 8
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/e;->f:J

    .line 9
    iget-wide v0, p0, Lc/d/a/e;->f:J

    iget-boolean v2, p0, Lc/d/a/b;->l:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/e;->g:J

    .line 10
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lc/d/a/f;->position(J)V

    .line 11
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/e;->h:J

    .line 12
    iput-object p4, p0, Lc/d/a/e;->c:Lc/b/a/d;

    return-void
.end method

.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/b;->m:J

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/d/a/b;->l:Z

    .line 4
    invoke-virtual {p0, p1, p3, p4, p5}, Lc/d/a/b;->a(Lc/d/a/f;JLc/b/a/d;)V

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lc/d/a/b;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    invoke-virtual {p0, p1}, Lc/d/a/e;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/b;->m:J

    return-wide v0
.end method

.method public getParent()Lc/b/a/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b;->j:Lc/b/a/a/j;

    return-object v0
.end method

.method public getSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/a/e;->s()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lc/d/a/b;->l:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected t()Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lc/d/a/b;->l:Z

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/b;->getSize()J

    move-result-wide v10

    const-wide v12, 0x100000000L

    cmp-long v0, v10, v12

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-array v0, v1, [B

    iget-object v1, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v6

    aput-byte v1, v0, v7

    iget-object v1, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v8

    aput-byte v1, v0, v5

    iget-object v1, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v3

    aput-byte v1, v0, v4

    iget-object v1, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v9

    aput-byte v1, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lc/d/a/b;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [B

    aput-byte v8, v0, v9

    iget-object v10, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v6, v10, v6

    aput-byte v6, v0, v7

    iget-object v6, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    aget-byte v6, v6, v8

    aput-byte v6, v0, v5

    iget-object v5, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    iget-object v3, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v9

    aput-byte v3, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0}, Lc/d/a/b;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;J)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method
