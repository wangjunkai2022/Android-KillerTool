.class public Lc/b/a/a/e/f;
.super Lc/b/a/a/e/a;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "ovc1"


# instance fields
.field private p:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "ovc1"

    .line 1
    invoke-direct {p0, v0}, Lc/b/a/a/e/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lc/b/a/a/e/f;->p:[B

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p3, p4}, Lc/d/a/f/c;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/b/a/a/e/a;->n:I

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lc/b/a/a/e/f;->p:[B

    .line 7
    iget-object p1, p0, Lc/b/a/a/e/f;->p:[B

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lc/d/a/b;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget v1, p0, Lc/b/a/a/e/a;->n:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    iget-object v0, p0, Lc/b/a/a/e/f;->p:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/e/f;->p:[B

    return-void
.end method

.method public getSize()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/d/a/b;->l:Z

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/a/a/e/f;->p:[B

    array-length v0, v0

    add-int/2addr v0, v1

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :cond_1
    :goto_0
    int-to-long v0, v1

    .line 2
    iget-object v2, p0, Lc/b/a/a/e/f;->p:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/f;->p:[B

    return-object v0
.end method
