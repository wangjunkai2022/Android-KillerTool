.class public Lc/d/a/b/b/U;
.super Lc/b/a/a/e/a;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "text"


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Ljava/lang/String;

.field E:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:J

.field v:J

.field w:S

.field x:S

.field y:B

.field z:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "text"

    .line 1
    invoke-direct {p0, v0}, Lc/b/a/a/e/a;-><init>(Ljava/lang/String;)V

    const v0, 0xffff

    .line 2
    iput v0, p0, Lc/d/a/b/b/U;->A:I

    .line 3
    iput v0, p0, Lc/d/a/b/b/U;->B:I

    .line 4
    iput v0, p0, Lc/d/a/b/b/U;->C:I

    const-string/jumbo v0, ""

    .line 5
    iput-object v0, p0, Lc/d/a/b/b/U;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/b/U;->D:Ljava/lang/String;

    return-object v0
.end method

.method public B()S
    .locals 1

    .line 1
    iget-short v0, p0, Lc/d/a/b/b/U;->w:S

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/b/U;->C:I

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/b/U;->B:I

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/b/U;->A:I

    return v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/b/b/U;->v:J

    return-wide v0
.end method

.method public G()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lc/d/a/b/b/U;->y:B

    return v0
.end method

.method public H()S
    .locals 1

    .line 1
    iget-short v0, p0, Lc/d/a/b/b/U;->z:S

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/b/U;->q:I

    return v0
.end method

.method public a(B)V
    .locals 0

    .line 51
    iput-byte p1, p0, Lc/d/a/b/b/U;->y:B

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lc/d/a/b/b/U;->u:J

    return-void
.end method

.method public a(Lc/b/a/a/d;)V
    .locals 1

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "QuicktimeTextSampleEntries may not have child boxes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lc/d/a/f/c;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/d/a/b/b/U;->E:I

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lc/d/a/b/b/U;->p:I

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lc/d/a/b/b/U;->q:I

    .line 7
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/d/a/b/b/U;->r:I

    .line 8
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/d/a/b/b/U;->s:I

    .line 9
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/d/a/b/b/U;->t:I

    .line 10
    invoke-static {p2}, Lc/b/a/h;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide p3

    iput-wide p3, p0, Lc/d/a/b/b/U;->u:J

    .line 11
    invoke-static {p2}, Lc/b/a/h;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide p3

    iput-wide p3, p0, Lc/d/a/b/b/U;->v:J

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lc/d/a/b/b/U;->w:S

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lc/d/a/b/b/U;->x:S

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lc/d/a/b/b/U;->y:B

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lc/d/a/b/b/U;->z:S

    .line 16
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/d/a/b/b/U;->A:I

    .line 17
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/d/a/b/b/U;->B:I

    .line 18
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/d/a/b/b/U;->C:I

    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_0

    .line 20
    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 21
    new-array p1, p1, [B

    .line 22
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p0, Lc/d/a/b/b/U;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lc/d/a/b/b/U;->D:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lc/d/a/b/b/U;->D:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lc/d/a/b;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    iget-object v0, p0, Lc/d/a/b/b/U;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x34

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    iget v1, p0, Lc/d/a/b/b/U;->E:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 31
    iget v1, p0, Lc/d/a/b/b/U;->p:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    iget v1, p0, Lc/d/a/b/b/U;->q:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    iget v1, p0, Lc/d/a/b/b/U;->r:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 34
    iget v1, p0, Lc/d/a/b/b/U;->s:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 35
    iget v1, p0, Lc/d/a/b/b/U;->t:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 36
    iget-wide v1, p0, Lc/d/a/b/b/U;->u:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;J)V

    .line 37
    iget-wide v1, p0, Lc/d/a/b/b/U;->v:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;J)V

    .line 38
    iget-short v1, p0, Lc/d/a/b/b/U;->w:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 39
    iget-short v1, p0, Lc/d/a/b/b/U;->x:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 40
    iget-byte v1, p0, Lc/d/a/b/b/U;->y:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    iget-short v1, p0, Lc/d/a/b/b/U;->z:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 42
    iget v1, p0, Lc/d/a/b/b/U;->A:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 43
    iget v1, p0, Lc/d/a/b/b/U;->B:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 44
    iget v1, p0, Lc/d/a/b/b/U;->C:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 45
    iget-object v1, p0, Lc/d/a/b/b/U;->D:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 47
    iget-object v1, p0, Lc/d/a/b/b/U;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/a/d;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "QuicktimeTextSampleEntries may not have child boxes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(S)V
    .locals 0

    .line 50
    iput-short p1, p0, Lc/d/a/b/b/U;->x:S

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/a/b/b/U;->t:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/d/a/b/b/U;->v:J

    return-void
.end method

.method public b(S)V
    .locals 0

    .line 3
    iput-short p1, p0, Lc/d/a/b/b/U;->w:S

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/a/b/b/U;->s:I

    return-void
.end method

.method public c(S)V
    .locals 0

    .line 2
    iput-short p1, p0, Lc/d/a/b/b/U;->z:S

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/a/b/b/U;->r:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/a/b/b/U;->p:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/a/b/b/U;->C:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/a/b/b/U;->B:I

    return-void
.end method

.method public getSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/a/e;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x34

    add-long/2addr v0, v2

    iget-object v2, p0, Lc/d/a/b/b/U;->D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lc/d/a/b;->l:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x10

    :goto_2
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/a/b/b/U;->A:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/a/b/b/U;->q:I

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/b/U;->t:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/b/U;->s:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/b/U;->r:I

    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/b/b/U;->u:J

    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/b/U;->p:I

    return v0
.end method

.method public z()S
    .locals 1

    .line 1
    iget-short v0, p0, Lc/d/a/b/b/U;->x:S

    return v0
.end method
