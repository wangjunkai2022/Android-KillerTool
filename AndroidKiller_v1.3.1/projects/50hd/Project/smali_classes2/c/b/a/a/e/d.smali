.class public final Lc/b/a/a/e/d;
.super Lc/b/a/a/e/a;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "enca"

.field static final synthetic B:Z = false

.field public static final o:Ljava/lang/String; = "samr"

.field public static final p:Ljava/lang/String; = "sawb"

.field public static final q:Ljava/lang/String; = "mp4a"

.field public static final r:Ljava/lang/String; = "drms"

.field public static final s:Ljava/lang/String; = "alac"

.field public static final t:Ljava/lang/String; = "owma"

.field public static final u:Ljava/lang/String; = "ac-3"

.field public static final v:Ljava/lang/String; = "ec-3"

.field public static final w:Ljava/lang/String; = "mlpa"

.field public static final x:Ljava/lang/String; = "dtsl"

.field public static final y:Ljava/lang/String; = "dtsh"

.field public static final z:Ljava/lang/String; = "dtse"


# instance fields
.field private C:I

.field private D:I

.field private E:J

.field private F:I

.field private G:I

.field private H:I

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:J

.field private O:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/b/a/a/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/d;->M:I

    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/d;->N:J

    return-wide v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/d;->E:J

    return-wide v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/d;->D:I

    return v0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/d;->I:J

    return-wide v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/d;->F:I

    return v0
.end method

.method public G()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/d;->O:[B

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/b/a/a/e/d;->K:J

    return-void
.end method

.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x1c

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/a;->n:I

    .line 8
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/d;->F:I

    .line 9
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/d;->M:I

    .line 10
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/e/d;->N:J

    .line 11
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/d;->C:I

    .line 12
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/d;->D:I

    .line 13
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/d;->G:I

    .line 14
    invoke-static {p2}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/d;->H:I

    .line 15
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/e/d;->E:J

    .line 16
    iget-object p2, p0, Lc/d/a/b;->k:Ljava/lang/String;

    const-string/jumbo v0, "mlpa"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x10

    if-nez p2, :cond_0

    .line 17
    iget-wide v1, p0, Lc/b/a/a/e/d;->E:J

    ushr-long/2addr v1, v0

    iput-wide v1, p0, Lc/b/a/a/e/d;->E:J

    .line 18
    :cond_0
    iget p2, p0, Lc/b/a/a/e/d;->F:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/b/a/a/e/d;->I:J

    .line 23
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/b/a/a/e/d;->J:J

    .line 24
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/b/a/a/e/d;->K:J

    .line 25
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/b/a/a/e/d;->L:J

    .line 26
    :cond_1
    iget p2, p0, Lc/b/a/a/e/d;->F:I

    const/16 v2, 0x24

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 27
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lc/b/a/a/e/d;->I:J

    .line 31
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lc/b/a/a/e/d;->J:J

    .line 32
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lc/b/a/a/e/d;->K:J

    .line 33
    invoke-static {p2}, Lc/b/a/h;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lc/b/a/a/e/d;->L:J

    const/16 v4, 0x14

    .line 34
    new-array v4, v4, [B

    iput-object v4, p0, Lc/b/a/a/e/d;->O:[B

    .line 35
    iget-object v4, p0, Lc/b/a/a/e/d;->O:[B

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    :cond_2
    iget-object p2, p0, Lc/d/a/b;->k:Ljava/lang/String;

    const-string/jumbo v4, "owma"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v5, 0x1c

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    .line 37
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sub-long/2addr p3, v5

    .line 38
    iget p2, p0, Lc/b/a/a/e/d;->F:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p3, v0

    .line 39
    iget p2, p0, Lc/b/a/a/e/d;->F:I

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    int-to-long v0, v2

    sub-long/2addr p3, v0

    .line 40
    invoke-static {p3, p4}, Lc/d/a/f/c;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    .line 42
    new-instance p1, Lc/b/a/a/e/c;

    invoke-direct {p1, p0, p3, p4, p2}, Lc/b/a/a/e/c;-><init>(Lc/b/a/a/e/d;JLjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_4

    :cond_5
    sub-long/2addr p3, v5

    .line 43
    iget p2, p0, Lc/b/a/a/e/d;->F:I

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    sub-long/2addr p3, v0

    .line 44
    iget p2, p0, Lc/b/a/a/e/d;->F:I

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    int-to-long v0, v2

    sub-long/2addr p3, v0

    .line 45
    invoke-virtual {p0, p1, p3, p4, p5}, Lc/d/a/b;->a(Lc/d/a/f;JLc/b/a/d;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lc/d/a/b;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 47
    iget v0, p0, Lc/b/a/a/e/d;->F:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1c

    .line 48
    iget v4, p0, Lc/b/a/a/e/d;->F:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/16 v2, 0x24

    :cond_1
    add-int/2addr v0, v2

    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget v2, p0, Lc/b/a/a/e/a;->n:I

    invoke-static {v0, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 52
    iget v2, p0, Lc/b/a/a/e/d;->F:I

    invoke-static {v0, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 53
    iget v2, p0, Lc/b/a/a/e/d;->M:I

    invoke-static {v0, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 54
    iget-wide v6, p0, Lc/b/a/a/e/d;->N:J

    invoke-static {v0, v6, v7}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 55
    iget v2, p0, Lc/b/a/a/e/d;->C:I

    invoke-static {v0, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 56
    iget v2, p0, Lc/b/a/a/e/d;->D:I

    invoke-static {v0, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 57
    iget v2, p0, Lc/b/a/a/e/d;->G:I

    invoke-static {v0, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 58
    iget v2, p0, Lc/b/a/a/e/d;->H:I

    invoke-static {v0, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 59
    iget-object v2, p0, Lc/d/a/b;->k:Ljava/lang/String;

    const-string/jumbo v4, "mlpa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {p0}, Lc/b/a/a/e/d;->C()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lc/b/a/a/e/d;->C()J

    move-result-wide v6

    shl-long v1, v6, v1

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 62
    :goto_1
    iget v1, p0, Lc/b/a/a/e/d;->F:I

    if-ne v1, v3, :cond_3

    .line 63
    iget-wide v1, p0, Lc/b/a/a/e/d;->I:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 64
    iget-wide v1, p0, Lc/b/a/a/e/d;->J:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 65
    iget-wide v1, p0, Lc/b/a/a/e/d;->K:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 66
    iget-wide v1, p0, Lc/b/a/a/e/d;->L:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 67
    :cond_3
    iget v1, p0, Lc/b/a/a/e/d;->F:I

    if-ne v1, v5, :cond_4

    .line 68
    iget-wide v1, p0, Lc/b/a/a/e/d;->I:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 69
    iget-wide v1, p0, Lc/b/a/a/e/d;->J:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 70
    iget-wide v1, p0, Lc/b/a/a/e/d;->K:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 71
    iget-wide v1, p0, Lc/b/a/a/e/d;->L:J

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 72
    iget-object v1, p0, Lc/b/a/a/e/d;->O:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 74
    invoke-virtual {p0, p1}, Lc/d/a/e;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/b/a/a/e/d;->O:[B

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e/d;->C:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/b/a/a/e/d;->J:J

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e/d;->G:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/b/a/a/e/d;->L:J

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e/d;->H:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/b/a/a/e/d;->N:J

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/b/a/a/e/d;->M:I

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/b/a/a/e/d;->E:J

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e/d;->D:I

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/b/a/a/e/d;->I:J

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e/d;->F:I

    return-void
.end method

.method public getSize()J
    .locals 8

    .line 1
    iget v0, p0, Lc/b/a/a/e/d;->F:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1c

    .line 2
    iget v3, p0, Lc/b/a/a/e/d;->F:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/16 v2, 0x24

    :cond_1
    add-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0}, Lc/d/a/e;->s()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3
    iget-boolean v0, p0, Lc/d/a/b;->l:Z

    if-nez v0, :cond_3

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide v6, 0x100000000L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :cond_3
    :goto_1
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioSampleEntry{bytesPerSample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lc/b/a/a/e/d;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", bytesPerFrame="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/a/a/e/d;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", bytesPerPacket="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/a/a/e/d;->J:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", samplesPerPacket="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/a/a/e/d;->I:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", packetSize="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e/d;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", compressionId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e/d;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", soundVersion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e/d;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", sampleRate="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/b/a/a/e/d;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", sampleSize="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e/d;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", channelCount="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e/d;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", boxes="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/d;->K:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/d;->J:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/d;->L:J

    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/d;->C:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/d;->G:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/d;->H:I

    return v0
.end method
