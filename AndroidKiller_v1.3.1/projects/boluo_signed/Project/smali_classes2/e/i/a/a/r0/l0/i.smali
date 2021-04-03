.class public final Le/i/a/a/r0/l0/i;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Le/i/a/a/r0/f0;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Le/i/a/a/o0/f/b;

.field public c:[J

.field public d:Z

.field public e:Le/i/a/a/r0/l0/k/e;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Le/i/a/a/r0/l0/k/e;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/i/a/a/r0/l0/i;->a:Lcom/google/android/exoplayer2/Format;

    .line 3
    iput-object p1, p0, Le/i/a/a/r0/l0/i;->e:Le/i/a/a/r0/l0/k/e;

    .line 4
    new-instance p2, Le/i/a/a/o0/f/b;

    invoke-direct {p2}, Le/i/a/a/o0/f/b;-><init>()V

    iput-object p2, p0, Le/i/a/a/r0/l0/i;->b:Le/i/a/a/o0/f/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Le/i/a/a/r0/l0/i;->h:J

    .line 6
    iget-object p2, p1, Le/i/a/a/r0/l0/k/e;->b:[J

    iput-object p2, p0, Le/i/a/a/r0/l0/i;->c:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Le/i/a/a/r0/l0/i;->a(Le/i/a/a/r0/l0/k/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/o;Le/i/a/a/j0/e;Z)I
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 13
    iget-boolean p3, p0, Le/i/a/a/r0/l0/i;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Le/i/a/a/r0/l0/i;->g:I

    iget-object p3, p0, Le/i/a/a/r0/l0/i;->c:[J

    array-length p3, p3

    const/4 v1, -0x4

    const/4 v2, -0x3

    if-ne p1, p3, :cond_2

    .line 15
    iget-boolean p1, p0, Le/i/a/a/r0/l0/i;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 16
    invoke-virtual {p2, p1}, Le/i/a/a/j0/a;->e(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 17
    iput p3, p0, Le/i/a/a/r0/l0/i;->g:I

    .line 18
    iget-object p3, p0, Le/i/a/a/r0/l0/i;->b:Le/i/a/a/o0/f/b;

    iget-object v3, p0, Le/i/a/a/r0/l0/i;->e:Le/i/a/a/r0/l0/k/e;

    iget-object v4, v3, Le/i/a/a/r0/l0/k/e;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object v4, v4, p1

    iget-wide v5, v3, Le/i/a/a/r0/l0/k/e;->e:J

    invoke-virtual {p3, v4, v5, v6}, Le/i/a/a/o0/f/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;J)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 19
    array-length v2, p3

    invoke-virtual {p2, v2}, Le/i/a/a/j0/e;->g(I)V

    .line 20
    invoke-virtual {p2, v0}, Le/i/a/a/j0/a;->e(I)V

    .line 21
    iget-object v0, p2, Le/i/a/a/j0/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    iget-object p3, p0, Le/i/a/a/r0/l0/i;->c:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Le/i/a/a/j0/e;->d:J

    return v1

    :cond_3
    return v2

    .line 23
    :cond_4
    :goto_0
    iget-object p2, p0, Le/i/a/a/r0/l0/i;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Le/i/a/a/o;->a:Lcom/google/android/exoplayer2/Format;

    .line 24
    iput-boolean v0, p0, Le/i/a/a/r0/l0/i;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 9
    iget-object v0, p0, Le/i/a/a/r0/l0/i;->c:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, p2, v2, v1}, Le/i/a/a/w0/i0;->a([JJZZ)I

    move-result v0

    iput v0, p0, Le/i/a/a/r0/l0/i;->g:I

    .line 11
    iget-boolean v0, p0, Le/i/a/a/r0/l0/i;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/i/a/a/r0/l0/i;->g:I

    iget-object v3, p0, Le/i/a/a/r0/l0/i;->c:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    :goto_0
    iput-wide p1, p0, Le/i/a/a/r0/l0/i;->h:J

    return-void
.end method

.method public a(Le/i/a/a/r0/l0/k/e;Z)V
    .locals 6

    .line 1
    iget v0, p0, Le/i/a/a/r0/l0/i;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Le/i/a/a/r0/l0/i;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Le/i/a/a/r0/l0/i;->d:Z

    .line 3
    iput-object p1, p0, Le/i/a/a/r0/l0/i;->e:Le/i/a/a/r0/l0/k/e;

    .line 4
    iget-object p1, p1, Le/i/a/a/r0/l0/k/e;->b:[J

    iput-object p1, p0, Le/i/a/a/r0/l0/i;->c:[J

    .line 5
    iget-wide p1, p0, Le/i/a/a/r0/l0/i;->h:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/l0/i;->a(J)V

    goto :goto_1

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/i/a/a/r0/l0/i;->c:[J

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, v4, v5, p2, p2}, Le/i/a/a/w0/i0;->a([JJZZ)I

    move-result p1

    iput p1, p0, Le/i/a/a/r0/l0/i;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/i;->e:Le/i/a/a/r0/l0/k/e;

    invoke-virtual {v0}, Le/i/a/a/r0/l0/k/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)I
    .locals 4

    .line 1
    iget v0, p0, Le/i/a/a/r0/l0/i;->g:I

    iget-object v1, p0, Le/i/a/a/r0/l0/i;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, p1, p2, v2, v3}, Le/i/a/a/w0/i0;->a([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget p2, p0, Le/i/a/a/r0/l0/i;->g:I

    sub-int p2, p1, p2

    .line 4
    iput p1, p0, Le/i/a/a/r0/l0/i;->g:I

    return p2
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
