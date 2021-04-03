.class public abstract Lc/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/d;


# static fields
.field private static a:Lc/d/a/f/k;

.field static final synthetic b:Z


# instance fields
.field protected c:Ljava/lang/String;

.field private d:[B

.field private e:Lc/b/a/a/j;

.field f:Z

.field g:Z

.field private h:Ljava/nio/ByteBuffer;

.field i:J

.field j:J

.field k:J

.field l:Lc/d/a/f;

.field private m:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d/a/f/k;->a(Ljava/lang/Class;)Lc/d/a/f/k;

    move-result-object v0

    sput-object v0, Lc/d/a/a;->a:Lc/d/a/f/k;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/d/a/a;->k:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lc/d/a/a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc/d/a/a;->g:Z

    .line 6
    iput-boolean p1, p0, Lc/d/a/a;->f:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lc/d/a/a;->k:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    .line 10
    iput-object p1, p0, Lc/d/a/a;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lc/d/a/a;->d:[B

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lc/d/a/a;->g:Z

    .line 13
    iput-boolean p1, p0, Lc/d/a/a;->f:Z

    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lc/d/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/a/a;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 4
    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 6
    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Lc/d/a/a;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;J)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lc/d/a/a;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 2
    invoke-virtual {p0}, Lc/d/a/a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Lc/d/a/f/c;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/a/a;->b(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v1, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    :goto_1
    iget-object v1, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 11
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ": remaining differs "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " vs. "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lc/d/a/a;->a:Lc/d/a/f/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    return v3

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-ge v2, v1, :cond_4

    return v4

    .line 15
    :cond_4
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 16
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v6, v7, :cond_5

    .line 17
    sget-object v1, Lc/d/a/a;->a:Lc/d/a/f/k;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v8, v2

    const-string/jumbo v2, "%s: buffers differ at %d: %2X/%2X"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "original      : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lc/b/a/f;->a([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reconstructed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lc/b/a/f;->a([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_3
.end method

.method private g()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    iget-boolean v1, p0, Lc/d/a/a;->g:Z

    const/4 v2, 0x1

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, p0, Lc/d/a/a;->f:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lc/d/a/a;->b()J

    move-result-wide v6

    iget-object v1, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-long v8, v1

    add-long/2addr v6, v8

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5

    .line 5
    :cond_3
    iget-object v1, p0, Lc/d/a/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v6, v0, v3

    if-gez v6, :cond_4

    return v2

    :cond_4
    return v5

    .line 6
    :cond_5
    iget-wide v6, p0, Lc/d/a/a;->k:J

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_6

    return v2

    :cond_6
    return v5
.end method

.method private declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/a/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    sget-object v0, Lc/d/a/a;->a:Lc/d/a/f/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mem mapping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/f/k;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/a/a;->l:Lc/d/a/f;

    iget-wide v1, p0, Lc/d/a/a;->i:J

    iget-wide v3, p0, Lc/d/a/a;->k:J

    invoke-interface {v0, v1, v2, v3, v4}, Lc/d/a/f;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a;->h:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 4
    :try_start_2
    iput-boolean v0, p0, Lc/d/a/a;->g:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lc/b/a/a/j;)V
    .locals 0
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 26
    iput-object p1, p0, Lc/d/a/a;->e:Lc/b/a/a/j;

    return-void
.end method

.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 4
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a;->i:J

    .line 2
    iget-wide v0, p0, Lc/d/a/a;->i:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/a;->j:J

    .line 3
    iput-wide p3, p0, Lc/d/a/a;->k:J

    .line 4
    iput-object p1, p0, Lc/d/a/a;->l:Lc/d/a/f;

    .line 5
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lc/d/a/f;->position(J)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc/d/a/a;->g:Z

    .line 7
    iput-boolean p1, p0, Lc/d/a/a;->f:Z

    return-void
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lc/d/a/a;->g:Z

    const-string/jumbo v1, "uuid"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lc/d/a/a;->f:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lc/d/a/a;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/f/c;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lc/d/a/a;->d(Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-virtual {p0, v0}, Lc/d/a/a;->b(Ljava/nio/ByteBuffer;)V

    .line 13
    iget-object v1, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    :goto_0
    iget-object v1, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_5

    .line 18
    :cond_2
    invoke-direct {p0}, Lc/d/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lc/d/a/a;->d(Ljava/nio/ByteBuffer;)V

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 21
    iget-object v0, p0, Lc/d/a/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_5

    .line 22
    :cond_5
    invoke-direct {p0}, Lc/d/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x10

    :goto_4
    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x10

    :cond_7
    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lc/d/a/a;->d(Ljava/nio/ByteBuffer;)V

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 25
    iget-object v1, p0, Lc/d/a/a;->l:Lc/d/a/f;

    iget-wide v2, p0, Lc/d/a/a;->i:J

    iget-wide v4, p0, Lc/d/a/a;->k:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lc/d/a/f;->a(JJLjava/nio/channels/WritableByteChannel;)J

    :goto_5
    return-void
.end method

.method protected abstract b()J
.end method

.method protected abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 2
    invoke-static {p0}, Lc/d/a/f/n;->a(Lc/b/a/a/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()[B
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a;->d:[B

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/a/a;->f:Z

    return v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lc/d/a/a;->h()V

    .line 2
    sget-object v0, Lc/d/a/a;->a:Lc/d/a/f/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parsing details of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/f/k;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/a/a;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/a/a;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc/d/a/a;->f:Z

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0, v0}, Lc/d/a/a;->a(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc/d/a/a;->h:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/a;->j:J

    return-wide v0
.end method

.method public getParent()Lc/b/a/a/j;
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a;->e:Lc/b/a/a/j;

    return-object v0
.end method

.method public getSize()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/d/a/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/a/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/a;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/d/a/a;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lc/d/a/a;->k:J

    :goto_1
    const-wide v4, 0xfffffff8L

    const/16 v0, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v4, v0

    .line 2
    invoke-virtual {p0}, Lc/d/a/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "uuid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3
    iget-object v0, p0, Lc/d/a/a;->m:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_4
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
