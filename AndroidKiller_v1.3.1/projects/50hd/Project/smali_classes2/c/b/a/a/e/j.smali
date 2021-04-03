.class public final Lc/b/a/a/e/j;
.super Lc/b/a/a/e/a;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/j;


# static fields
.field public static final o:Ljava/lang/String; = "mp4v"

.field public static final p:Ljava/lang/String; = "s263"

.field public static final q:Ljava/lang/String; = "avc1"

.field public static final r:Ljava/lang/String; = "avc3"

.field public static final s:Ljava/lang/String; = "drmi"

.field public static final t:Ljava/lang/String; = "hvc1"

.field public static final u:Ljava/lang/String; = "hev1"

.field public static final v:Ljava/lang/String; = "encv"

.field static final synthetic w:Z


# instance fields
.field private A:D

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:[J

.field private x:I

.field private y:I

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "avc1"

    .line 1
    invoke-direct {p0, v0}, Lc/b/a/a/e/a;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 2
    iput-wide v0, p0, Lc/b/a/a/e/j;->z:D

    .line 3
    iput-wide v0, p0, Lc/b/a/a/e/j;->A:D

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lc/b/a/a/e/j;->B:I

    const-string/jumbo v0, ""

    .line 5
    iput-object v0, p0, Lc/b/a/a/e/j;->C:Ljava/lang/String;

    const/16 v0, 0x18

    .line 6
    iput v0, p0, Lc/b/a/a/e/j;->D:I

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [J

    iput-object v0, p0, Lc/b/a/a/e/j;->E:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lc/b/a/a/e/a;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 9
    iput-wide v0, p0, Lc/b/a/a/e/j;->z:D

    .line 10
    iput-wide v0, p0, Lc/b/a/a/e/j;->A:D

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lc/b/a/a/e/j;->B:I

    const-string/jumbo p1, ""

    .line 12
    iput-object p1, p0, Lc/b/a/a/e/j;->C:Ljava/lang/String;

    const/16 p1, 0x18

    .line 13
    iput p1, p0, Lc/b/a/a/e/j;->D:I

    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [J

    iput-object p1, p0, Lc/b/a/a/e/j;->E:[J

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/j;->x:I

    return v0
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/b/a/a/e/j;->z:D

    return-void
.end method

.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    const/16 p2, 0x4e

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x6

    .line 6
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lc/b/a/a/e/a;->n:I

    .line 8
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    .line 9
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    .line 10
    iget-object v2, p0, Lc/b/a/a/e/j;->E:[J

    const/4 v3, 0x0

    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 11
    iget-object v2, p0, Lc/b/a/a/e/j;->E:[J

    const/4 v3, 0x1

    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 12
    iget-object v2, p0, Lc/b/a/a/e/j;->E:[J

    const/4 v3, 0x2

    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 13
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lc/b/a/a/e/j;->x:I

    .line 14
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lc/b/a/a/e/j;->y:I

    .line 15
    invoke-static {p2}, Lc/b/a/h;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lc/b/a/a/e/j;->z:D

    .line 16
    invoke-static {p2}, Lc/b/a/h;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lc/b/a/a/e/j;->A:D

    .line 17
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    .line 18
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lc/b/a/a/e/j;->B:I

    .line 19
    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v2, 0x1f

    .line 20
    :cond_0
    new-array v4, v2, [B

    .line 21
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v4}, Lc/b/a/m;->a([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/b/a/a/e/j;->C:Ljava/lang/String;

    if-ge v2, v3, :cond_1

    sub-int/2addr v3, v2

    .line 23
    new-array v2, v3, [B

    .line 24
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    :cond_1
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lc/b/a/a/e/j;->D:I

    .line 26
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    .line 27
    new-instance p2, Lc/b/a/a/e/i;

    invoke-direct {p2, p0, v0, v1, p1}, Lc/b/a/a/e/i;-><init>(Lc/b/a/a/e/j;JLc/d/a/f;)V

    const-wide/16 v0, 0x4e

    sub-long/2addr p3, v0

    .line 28
    invoke-virtual {p0, p2, p3, p4, p5}, Lc/d/a/b;->a(Lc/d/a/f;JLc/b/a/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/b/a/a/e/j;->C:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lc/d/a/b;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x4e

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget v1, p0, Lc/b/a/a/e/a;->n:I

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 34
    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 35
    iget-object v2, p0, Lc/b/a/a/e/j;->E:[J

    aget-wide v3, v2, v1

    invoke-static {v0, v3, v4}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 36
    iget-object v2, p0, Lc/b/a/a/e/j;->E:[J

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 37
    iget-object v2, p0, Lc/b/a/a/e/j;->E:[J

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 38
    invoke-virtual {p0}, Lc/b/a/a/e/j;->A()I

    move-result v2

    invoke-static {v0, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 39
    invoke-virtual {p0}, Lc/b/a/a/e/j;->x()I

    move-result v2

    invoke-static {v0, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 40
    invoke-virtual {p0}, Lc/b/a/a/e/j;->y()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/b/a/j;->b(Ljava/nio/ByteBuffer;D)V

    .line 41
    invoke-virtual {p0}, Lc/b/a/a/e/j;->z()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/b/a/j;->b(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v2, 0x0

    .line 42
    invoke-static {v0, v2, v3}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 43
    invoke-virtual {p0}, Lc/b/a/a/e/j;->w()I

    move-result v2

    invoke-static {v0, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 44
    invoke-virtual {p0}, Lc/b/a/a/e/j;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/b/a/m;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 45
    invoke-virtual {p0}, Lc/b/a/a/e/j;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/b/a/m;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Lc/b/a/a/e/j;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/b/a/m;->b(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 47
    invoke-virtual {p0}, Lc/b/a/a/e/j;->v()I

    move-result v1

    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    const v1, 0xffff

    .line 48
    invoke-static {v0, v1}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 50
    invoke-virtual {p0, p1}, Lc/d/a/e;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/b/a/a/e/j;->A:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lc/b/a/a/e/j;->D:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e/j;->B:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e/j;->y:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e/j;->x:I

    return-void
.end method

.method public getSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/a/e;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    add-long/2addr v0, v2

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

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/j;->C:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/j;->D:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/j;->B:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/j;->y:I

    return v0
.end method

.method public y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/j;->z:D

    return-wide v0
.end method

.method public z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/j;->A:D

    return-wide v0
.end method
