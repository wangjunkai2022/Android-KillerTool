.class public Lc/b/a/a/G;
.super Lc/d/a/b;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "meta"


# instance fields
.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "meta"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x4

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lc/b/a/a/G;->b(Ljava/nio/ByteBuffer;)J

    const-wide/16 v0, 0x4

    sub-long/2addr p3, v0

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

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lc/b/a/a/G;->c(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 9
    invoke-virtual {p0, p1}, Lc/d/a/e;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/G;->o:I

    .line 2
    invoke-static {p1}, Lc/b/a/h;->i(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/b/a/a/G;->p:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/G;->o:I

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget v0, p0, Lc/b/a/a/G;->p:I

    invoke-static {p1, v0}, Lc/b/a/j;->c(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/G;->p:I

    return v0
.end method

.method public getSize()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/a/e;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lc/d/a/b;->l:Z

    if-nez v2, :cond_1

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

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

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/G;->o:I

    return v0
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/G;->p:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/G;->o:I

    return-void
.end method
