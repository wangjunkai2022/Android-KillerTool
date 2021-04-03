.class public Lc/b/a/a/e/h;
.super Lc/b/a/a/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/e/h$a;,
        Lc/b/a/a/e/h$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "tx3g"

.field public static final p:Ljava/lang/String; = "enct"


# instance fields
.field private q:J

.field private r:I

.field private s:I

.field private t:[I

.field private u:Lc/b/a/a/e/h$a;

.field private v:Lc/b/a/a/e/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "tx3g"

    .line 1
    invoke-direct {p0, v0}, Lc/b/a/a/e/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lc/b/a/a/e/h;->t:[I

    .line 3
    new-instance v0, Lc/b/a/a/e/h$a;

    invoke-direct {v0}, Lc/b/a/a/e/h$a;-><init>()V

    iput-object v0, p0, Lc/b/a/a/e/h;->u:Lc/b/a/a/e/h$a;

    .line 4
    new-instance v0, Lc/b/a/a/e/h$b;

    invoke-direct {v0}, Lc/b/a/a/e/h$b;-><init>()V

    iput-object v0, p0, Lc/b/a/a/e/h;->v:Lc/b/a/a/e/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lc/b/a/a/e/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lc/b/a/a/e/h;->t:[I

    .line 7
    new-instance p1, Lc/b/a/a/e/h$a;

    invoke-direct {p1}, Lc/b/a/a/e/h$a;-><init>()V

    iput-object p1, p0, Lc/b/a/a/e/h;->u:Lc/b/a/a/e/h$a;

    .line 8
    new-instance p1, Lc/b/a/a/e/h$b;

    invoke-direct {p1}, Lc/b/a/a/e/h$b;-><init>()V

    iput-object p1, p0, Lc/b/a/a/e/h;->v:Lc/b/a/a/e/h$b;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, 0x180

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lc/b/a/a/e/h$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lc/b/a/a/e/h;->u:Lc/b/a/a/e/h$a;

    return-void
.end method

.method public a(Lc/b/a/a/e/h$b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lc/b/a/a/e/h;->v:Lc/b/a/a/e/h$b;

    return-void
.end method

.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x26

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/a;->n:I

    .line 6
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    .line 7
    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/h;->r:I

    .line 8
    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/h;->s:I

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lc/b/a/a/e/h;->t:[I

    .line 10
    iget-object v0, p0, Lc/b/a/a/e/h;->t:[I

    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 11
    iget-object v0, p0, Lc/b/a/a/e/h;->t:[I

    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 12
    iget-object v0, p0, Lc/b/a/a/e/h;->t:[I

    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 13
    iget-object v0, p0, Lc/b/a/a/e/h;->t:[I

    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 14
    new-instance v0, Lc/b/a/a/e/h$a;

    invoke-direct {v0}, Lc/b/a/a/e/h$a;-><init>()V

    iput-object v0, p0, Lc/b/a/a/e/h;->u:Lc/b/a/a/e/h$a;

    .line 15
    iget-object v0, p0, Lc/b/a/a/e/h;->u:Lc/b/a/a/e/h$a;

    invoke-virtual {v0, p2}, Lc/b/a/a/e/h$a;->b(Ljava/nio/ByteBuffer;)V

    .line 16
    new-instance v0, Lc/b/a/a/e/h$b;

    invoke-direct {v0}, Lc/b/a/a/e/h$b;-><init>()V

    iput-object v0, p0, Lc/b/a/a/e/h;->v:Lc/b/a/a/e/h$b;

    .line 17
    iget-object v0, p0, Lc/b/a/a/e/h;->v:Lc/b/a/a/e/h$b;

    invoke-virtual {v0, p2}, Lc/b/a/a/e/h$b;->b(Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x26

    sub-long/2addr p3, v0

    .line 18
    invoke-virtual {p0, p1, p3, p4, p5}, Lc/d/a/b;->a(Lc/d/a/f;JLc/b/a/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lc/d/a/b;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x26

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget v1, p0, Lc/b/a/a/e/a;->n:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 23
    iget-wide v1, p0, Lc/b/a/a/e/h;->q:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 24
    iget v1, p0, Lc/b/a/a/e/h;->r:I

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 25
    iget v1, p0, Lc/b/a/a/e/h;->s:I

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 26
    iget-object v1, p0, Lc/b/a/a/e/h;->t:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 27
    iget-object v1, p0, Lc/b/a/a/e/h;->t:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 28
    iget-object v1, p0, Lc/b/a/a/e/h;->t:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 29
    iget-object v1, p0, Lc/b/a/a/e/h;->t:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 30
    iget-object v1, p0, Lc/b/a/a/e/h;->u:Lc/b/a/a/e/h$a;

    invoke-virtual {v1, v0}, Lc/b/a/a/e/h$a;->a(Ljava/nio/ByteBuffer;)V

    .line 31
    iget-object v1, p0, Lc/b/a/a/e/h;->v:Lc/b/a/a/e/h$b;

    invoke-virtual {v1, v0}, Lc/b/a/a/e/h$b;->a(Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 33
    invoke-virtual {p0, p1}, Lc/d/a/e;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 36
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, -0x801

    and-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lc/b/a/a/e/h;->t:[I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lc/b/a/a/e/h;->r:I

    return-void
.end method

.method public b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/32 v2, -0x40001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lc/b/a/a/e/h;->s:I

    return-void
.end method

.method public c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, 0x180

    or-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, -0x181

    and-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, -0x41

    and-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/32 v2, -0x20001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/h;->q:J

    :goto_0
    return-void
.end method

.method public getSize()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/a/e;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x26

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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "TextSampleEntry"

    return-object v0
.end method

.method public u()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/h;->t:[I

    return-object v0
.end method

.method public v()Lc/b/a/a/e/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/h;->u:Lc/b/a/a/e/h$a;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/h;->r:I

    return v0
.end method

.method public x()Lc/b/a/a/e/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/h;->v:Lc/b/a/a/e/h$b;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/h;->s:I

    return v0
.end method

.method public z()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/h;->q:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
