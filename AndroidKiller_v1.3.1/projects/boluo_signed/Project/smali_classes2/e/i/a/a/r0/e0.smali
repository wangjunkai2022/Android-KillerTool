.class public Le/i/a/a/r0/e0;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Le/i/a/a/m0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/e0$a;,
        Le/i/a/a/r0/e0$b;
    }
.end annotation


# instance fields
.field public final a:Le/i/a/a/v0/d;

.field public final b:I

.field public final c:Le/i/a/a/r0/d0;

.field public final d:Le/i/a/a/r0/d0$a;

.field public final e:Le/i/a/a/w0/v;

.field public f:Le/i/a/a/r0/e0$a;

.field public g:Le/i/a/a/r0/e0$a;

.field public h:Le/i/a/a/r0/e0$a;

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/Format;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Le/i/a/a/r0/e0$b;


# direct methods
.method public constructor <init>(Le/i/a/a/v0/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/e0;->a:Le/i/a/a/v0/d;

    .line 3
    invoke-interface {p1}, Le/i/a/a/v0/d;->c()I

    move-result p1

    iput p1, p0, Le/i/a/a/r0/e0;->b:I

    .line 4
    new-instance p1, Le/i/a/a/r0/d0;

    invoke-direct {p1}, Le/i/a/a/r0/d0;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    .line 5
    new-instance p1, Le/i/a/a/r0/d0$a;

    invoke-direct {p1}, Le/i/a/a/r0/d0$a;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/e0;->d:Le/i/a/a/r0/d0$a;

    .line 6
    new-instance p1, Le/i/a/a/w0/v;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    .line 7
    new-instance p1, Le/i/a/a/r0/e0$a;

    iget v0, p0, Le/i/a/a/r0/e0;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Le/i/a/a/r0/e0$a;-><init>(JI)V

    iput-object p1, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    .line 8
    iget-object p1, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    iput-object p1, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    .line 9
    iput-object p1, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 109
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->a()I

    move-result v0

    return v0
.end method

.method public a(JZZ)I
    .locals 1

    .line 23
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/i/a/a/r0/d0;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public a(Le/i/a/a/m0/h;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p2}, Le/i/a/a/r0/e0;->c(I)I

    move-result p2

    .line 84
    iget-object v0, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    iget-object v1, v0, Le/i/a/a/r0/e0$a;->d:Le/i/a/a/v0/c;

    iget-object v1, v1, Le/i/a/a/v0/c;->a:[B

    iget-wide v2, p0, Le/i/a/a/r0/e0;->m:J

    .line 85
    invoke-virtual {v0, v2, v3}, Le/i/a/a/r0/e0$a;->a(J)I

    move-result v0

    .line 86
    invoke-interface {p1, v1, v0, p2}, Le/i/a/a/m0/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 87
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Le/i/a/a/r0/e0;->b(I)V

    return p1
.end method

.method public a(Le/i/a/a/o;Le/i/a/a/j0/e;ZZJ)I
    .locals 7

    .line 24
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    iget-object v5, p0, Le/i/a/a/r0/e0;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Le/i/a/a/r0/e0;->d:Le/i/a/a/r0/d0$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/r0/d0;->a(Le/i/a/a/o;Le/i/a/a/j0/e;ZZLcom/google/android/exoplayer2/Format;Le/i/a/a/r0/d0$a;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 26
    :cond_1
    invoke-virtual {p2}, Le/i/a/a/j0/a;->d()Z

    move-result p3

    if-nez p3, :cond_4

    .line 27
    iget-wide p3, p2, Le/i/a/a/j0/e;->d:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    const/high16 p3, -0x80000000

    .line 28
    invoke-virtual {p2, p3}, Le/i/a/a/j0/a;->b(I)V

    .line 29
    :cond_2
    invoke-virtual {p2}, Le/i/a/a/j0/e;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 30
    iget-object p3, p0, Le/i/a/a/r0/e0;->d:Le/i/a/a/r0/d0$a;

    invoke-virtual {p0, p2, p3}, Le/i/a/a/r0/e0;->a(Le/i/a/a/j0/e;Le/i/a/a/r0/d0$a;)V

    .line 31
    :cond_3
    iget-object p3, p0, Le/i/a/a/r0/e0;->d:Le/i/a/a/r0/d0$a;

    iget p3, p3, Le/i/a/a/r0/d0$a;->a:I

    invoke-virtual {p2, p3}, Le/i/a/a/j0/e;->g(I)V

    .line 32
    iget-object p3, p0, Le/i/a/a/r0/e0;->d:Le/i/a/a/r0/d0$a;

    iget-wide p4, p3, Le/i/a/a/r0/d0$a;->b:J

    iget-object p2, p2, Le/i/a/a/j0/e;->c:Ljava/nio/ByteBuffer;

    iget p3, p3, Le/i/a/a/r0/d0$a;->a:I

    invoke-virtual {p0, p4, p5, p2, p3}, Le/i/a/a/r0/e0;->a(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p1

    .line 33
    :cond_5
    iget-object p1, p1, Le/i/a/a/o;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Le/i/a/a/r0/e0;->i:Lcom/google/android/exoplayer2/Format;

    return p4
.end method

.method public a(I)V
    .locals 6

    .line 8
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0, p1}, Le/i/a/a/r0/d0;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/r0/e0;->m:J

    .line 9
    iget-wide v0, p0, Le/i/a/a/r0/e0;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    iget-wide v2, p1, Le/i/a/a/r0/e0$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    iget-wide v0, p0, Le/i/a/a/r0/e0;->m:J

    iget-wide v2, p1, Le/i/a/a/r0/e0$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 11
    iget-object p1, p1, Le/i/a/a/r0/e0$a;->e:Le/i/a/a/r0/e0$a;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Le/i/a/a/r0/e0$a;->e:Le/i/a/a/r0/e0$a;

    .line 13
    invoke-virtual {p0, v0}, Le/i/a/a/r0/e0;->a(Le/i/a/a/r0/e0$a;)V

    .line 14
    new-instance v1, Le/i/a/a/r0/e0$a;

    iget-wide v2, p1, Le/i/a/a/r0/e0$a;->b:J

    iget v4, p0, Le/i/a/a/r0/e0;->b:I

    invoke-direct {v1, v2, v3, v4}, Le/i/a/a/r0/e0$a;-><init>(JI)V

    iput-object v1, p1, Le/i/a/a/r0/e0$a;->e:Le/i/a/a/r0/e0$a;

    .line 15
    iget-wide v1, p0, Le/i/a/a/r0/e0;->m:J

    iget-wide v3, p1, Le/i/a/a/r0/e0$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Le/i/a/a/r0/e0$a;->e:Le/i/a/a/r0/e0$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    .line 16
    iget-object v1, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    if-ne v1, v0, :cond_4

    .line 17
    iget-object p1, p1, Le/i/a/a/r0/e0$a;->e:Le/i/a/a/r0/e0$a;

    iput-object p1, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    goto :goto_3

    .line 18
    :cond_3
    :goto_2
    iget-object p1, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    invoke-virtual {p0, p1}, Le/i/a/a/r0/e0;->a(Le/i/a/a/r0/e0$a;)V

    .line 19
    new-instance p1, Le/i/a/a/r0/e0$a;

    iget-wide v0, p0, Le/i/a/a/r0/e0;->m:J

    iget v2, p0, Le/i/a/a/r0/e0;->b:I

    invoke-direct {p1, v0, v1, v2}, Le/i/a/a/r0/e0$a;-><init>(JI)V

    iput-object p1, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    .line 20
    iget-object p1, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    iput-object p1, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    .line 21
    iput-object p1, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 74
    :goto_0
    iget-object v0, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    iget-wide v1, v0, Le/i/a/a/r0/e0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 75
    iget-object v0, v0, Le/i/a/a/r0/e0$a;->e:Le/i/a/a/r0/e0$a;

    iput-object v0, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JIIILe/i/a/a/m0/q$a;)V
    .locals 11
    .param p6    # Le/i/a/a/m0/q$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 94
    iget-boolean v1, v0, Le/i/a/a/r0/e0;->j:Z

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, v0, Le/i/a/a/r0/e0;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1}, Le/i/a/a/r0/e0;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 96
    :cond_0
    iget-wide v1, v0, Le/i/a/a/r0/e0;->l:J

    add-long v4, p1, v1

    .line 97
    iget-boolean v1, v0, Le/i/a/a/r0/e0;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, v0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v1, v4, v5}, Le/i/a/a/r0/d0;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Le/i/a/a/r0/e0;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 100
    :cond_3
    :goto_1
    iget-wide v1, v0, Le/i/a/a/r0/e0;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long/2addr v1, v6

    .line 101
    iget-object v3, v0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Le/i/a/a/r0/d0;->a(JIJILe/i/a/a/m0/q$a;)V

    return-void
.end method

.method public final a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 62
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/e0;->a(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 63
    iget-object v0, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    iget-wide v0, v0, Le/i/a/a/r0/e0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    iget-object v1, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    iget-object v2, v1, Le/i/a/a/r0/e0$a;->d:Le/i/a/a/v0/c;

    .line 65
    iget-object v2, v2, Le/i/a/a/v0/c;->a:[B

    invoke-virtual {v1, p1, p2}, Le/i/a/a/r0/e0$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 66
    iget-object v0, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    iget-wide v1, v0, Le/i/a/a/r0/e0$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 67
    iget-object v0, v0, Le/i/a/a/r0/e0$a;->e:Le/i/a/a/r0/e0$a;

    iput-object v0, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J[BI)V
    .locals 5

    .line 68
    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/e0;->a(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 69
    iget-object p2, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    iget-wide v2, p2, Le/i/a/a/r0/e0$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 70
    iget-object v2, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    iget-object v3, v2, Le/i/a/a/r0/e0$a;->d:Le/i/a/a/v0/c;

    .line 71
    iget-object v3, v3, Le/i/a/a/v0/c;->a:[B

    invoke-virtual {v2, v0, v1}, Le/i/a/a/r0/e0$a;->a(J)I

    move-result v2

    sub-int v4, p4, p1

    invoke-static {v3, v2, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 72
    iget-object p2, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    iget-wide v2, p2, Le/i/a/a/r0/e0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 73
    iget-object p2, p2, Le/i/a/a/r0/e0$a;->e:Le/i/a/a/r0/e0$a;

    iput-object p2, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 77
    iget-wide v0, p0, Le/i/a/a/r0/e0;->l:J

    invoke-static {p1, v0, v1}, Le/i/a/a/r0/e0;->a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 78
    iget-object v1, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v1, v0}, Le/i/a/a/r0/d0;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 79
    iput-object p1, p0, Le/i/a/a/r0/e0;->k:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Le/i/a/a/r0/e0;->j:Z

    .line 81
    iget-object p1, p0, Le/i/a/a/r0/e0;->o:Le/i/a/a/r0/e0$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {p1, v0}, Le/i/a/a/r0/e0$b;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public final a(Le/i/a/a/j0/e;Le/i/a/a/r0/d0$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 34
    iget-wide v3, v2, Le/i/a/a/r0/d0$a;->b:J

    .line 35
    iget-object v5, v0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Le/i/a/a/w0/v;->c(I)V

    .line 36
    iget-object v5, v0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    iget-object v5, v5, Le/i/a/a/w0/v;->a:[B

    invoke-virtual {v0, v3, v4, v5, v6}, Le/i/a/a/r0/e0;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 37
    iget-object v5, v0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    iget-object v5, v5, Le/i/a/a/w0/v;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 38
    iget-object v9, v1, Le/i/a/a/j0/e;->b:Le/i/a/a/j0/b;

    iget-object v10, v9, Le/i/a/a/j0/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    .line 39
    iput-object v10, v9, Le/i/a/a/j0/b;->a:[B

    .line 40
    :cond_1
    iget-object v9, v1, Le/i/a/a/j0/e;->b:Le/i/a/a/j0/b;

    iget-object v9, v9, Le/i/a/a/j0/b;->a:[B

    invoke-virtual {v0, v3, v4, v9, v5}, Le/i/a/a/r0/e0;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 41
    iget-object v5, v0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Le/i/a/a/w0/v;->c(I)V

    .line 42
    iget-object v5, v0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    iget-object v5, v5, Le/i/a/a/w0/v;->a:[B

    invoke-virtual {v0, v3, v4, v5, v6}, Le/i/a/a/r0/e0;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 43
    iget-object v5, v0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    invoke-virtual {v5}, Le/i/a/a/w0/v;->A()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 44
    :goto_1
    iget-object v5, v1, Le/i/a/a/j0/e;->b:Le/i/a/a/j0/b;

    iget-object v5, v5, Le/i/a/a/j0/b;->d:[I

    if-eqz v5, :cond_3

    .line 45
    array-length v6, v5

    if-ge v6, v10, :cond_4

    .line 46
    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    .line 47
    iget-object v5, v1, Le/i/a/a/j0/e;->b:Le/i/a/a/j0/b;

    iget-object v5, v5, Le/i/a/a/j0/b;->e:[I

    if-eqz v5, :cond_5

    .line 48
    array-length v6, v5

    if-ge v6, v10, :cond_6

    .line 49
    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 50
    iget-object v6, v0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    invoke-virtual {v6, v5}, Le/i/a/a/w0/v;->c(I)V

    .line 51
    iget-object v6, v0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    iget-object v6, v6, Le/i/a/a/w0/v;->a:[B

    invoke-virtual {v0, v3, v4, v6, v5}, Le/i/a/a/r0/e0;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 52
    iget-object v5, v0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    invoke-virtual {v5, v7}, Le/i/a/a/w0/v;->e(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    .line 53
    iget-object v5, v0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    invoke-virtual {v5}, Le/i/a/a/w0/v;->A()I

    move-result v5

    aput v5, v11, v7

    .line 54
    iget-object v5, v0, Le/i/a/a/r0/e0;->e:Le/i/a/a/w0/v;

    invoke-virtual {v5}, Le/i/a/a/w0/v;->y()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 55
    :cond_7
    aput v7, v11, v7

    .line 56
    iget v5, v2, Le/i/a/a/r0/d0$a;->a:I

    iget-wide v8, v2, Le/i/a/a/r0/d0$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 57
    :cond_8
    iget-object v5, v2, Le/i/a/a/r0/d0$a;->c:Le/i/a/a/m0/q$a;

    .line 58
    iget-object v9, v1, Le/i/a/a/j0/e;->b:Le/i/a/a/j0/b;

    iget-object v13, v5, Le/i/a/a/m0/q$a;->b:[B

    iget-object v14, v9, Le/i/a/a/j0/b;->a:[B

    iget v15, v5, Le/i/a/a/m0/q$a;->a:I

    iget v1, v5, Le/i/a/a/m0/q$a;->c:I

    iget v5, v5, Le/i/a/a/m0/q$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Le/i/a/a/j0/b;->a(I[I[I[B[BIII)V

    .line 59
    iget-wide v5, v2, Le/i/a/a/r0/d0$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    .line 60
    iput-wide v5, v2, Le/i/a/a/r0/d0$a;->b:J

    .line 61
    iget v3, v2, Le/i/a/a/r0/d0$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Le/i/a/a/r0/d0$a;->a:I

    return-void
.end method

.method public final a(Le/i/a/a/r0/e0$a;)V
    .locals 6

    .line 102
    iget-boolean v0, p1, Le/i/a/a/r0/e0$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    iget-boolean v1, v0, Le/i/a/a/r0/e0$a;->c:Z

    iget-wide v2, v0, Le/i/a/a/r0/e0$a;->a:J

    iget-wide v4, p1, Le/i/a/a/r0/e0$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Le/i/a/a/r0/e0;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 104
    new-array v0, v1, [Le/i/a/a/v0/c;

    const/4 v1, 0x0

    .line 105
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 106
    iget-object v2, p1, Le/i/a/a/r0/e0$a;->d:Le/i/a/a/v0/c;

    aput-object v2, v0, v1

    .line 107
    invoke-virtual {p1}, Le/i/a/a/r0/e0$a;->a()Le/i/a/a/r0/e0$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Le/i/a/a/r0/e0;->a:Le/i/a/a/v0/d;

    invoke-interface {p1, v0}, Le/i/a/a/v0/d;->a([Le/i/a/a/v0/c;)V

    return-void
.end method

.method public a(Le/i/a/a/r0/e0$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Le/i/a/a/r0/e0;->o:Le/i/a/a/r0/e0$b;

    return-void
.end method

.method public a(Le/i/a/a/w0/v;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 89
    invoke-virtual {p0, p2}, Le/i/a/a/r0/e0;->c(I)I

    move-result v0

    .line 90
    iget-object v1, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    iget-object v2, v1, Le/i/a/a/r0/e0$a;->d:Le/i/a/a/v0/c;

    iget-object v2, v2, Le/i/a/a/v0/c;->a:[B

    iget-wide v3, p0, Le/i/a/a/r0/e0;->m:J

    .line 91
    invoke-virtual {v1, v3, v4}, Le/i/a/a/r0/e0$a;->a(J)I

    move-result v1

    .line 92
    invoke-virtual {p1, v2, v1, v0}, Le/i/a/a/w0/v;->a([BII)V

    sub-int/2addr p2, v0

    .line 93
    invoke-virtual {p0, v0}, Le/i/a/a/r0/e0;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0, p1}, Le/i/a/a/r0/d0;->a(Z)V

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    invoke-virtual {p0, p1}, Le/i/a/a/r0/e0;->a(Le/i/a/a/r0/e0$a;)V

    .line 3
    new-instance p1, Le/i/a/a/r0/e0$a;

    iget v0, p0, Le/i/a/a/r0/e0;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Le/i/a/a/r0/e0$a;-><init>(JI)V

    iput-object p1, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    .line 4
    iget-object p1, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    iput-object p1, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    .line 5
    iput-object p1, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    .line 6
    iput-wide v1, p0, Le/i/a/a/r0/e0;->m:J

    .line 7
    iget-object p1, p0, Le/i/a/a/r0/e0;->a:Le/i/a/a/v0/d;

    invoke-interface {p1}, Le/i/a/a/v0/d;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/i/a/a/r0/e0;->b(J)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 8
    iget-wide v0, p0, Le/i/a/a/r0/e0;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/i/a/a/r0/e0;->m:J

    .line 9
    iget-wide v0, p0, Le/i/a/a/r0/e0;->m:J

    iget-object p1, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    iget-wide v2, p1, Le/i/a/a/r0/e0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    iget-object p1, p1, Le/i/a/a/r0/e0$a;->e:Le/i/a/a/r0/e0$a;

    iput-object p1, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    iget-wide v1, v0, Le/i/a/a/r0/e0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 4
    iget-object v1, p0, Le/i/a/a/r0/e0;->a:Le/i/a/a/v0/d;

    iget-object v0, v0, Le/i/a/a/r0/e0$a;->d:Le/i/a/a/v0/c;

    invoke-interface {v1, v0}, Le/i/a/a/v0/d;->a(Le/i/a/a/v0/c;)V

    .line 5
    iget-object v0, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/e0$a;->a()Le/i/a/a/r0/e0$a;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    iget-wide p1, p1, Le/i/a/a/r0/e0$a;->a:J

    iget-wide v1, v0, Le/i/a/a/r0/e0$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 7
    iput-object v0, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    :cond_2
    return-void
.end method

.method public b(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/i/a/a/r0/d0;->b(JZZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le/i/a/a/r0/e0;->b(J)V

    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 5
    iget-object v0, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    iget-boolean v1, v0, Le/i/a/a/r0/e0$a;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Le/i/a/a/r0/e0;->a:Le/i/a/a/v0/d;

    invoke-interface {v1}, Le/i/a/a/v0/d;->a()Le/i/a/a/v0/c;

    move-result-object v1

    new-instance v2, Le/i/a/a/r0/e0$a;

    iget-object v3, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    iget-wide v3, v3, Le/i/a/a/r0/e0$a;->b:J

    iget v5, p0, Le/i/a/a/r0/e0;->b:I

    invoke-direct {v2, v3, v4, v5}, Le/i/a/a/r0/e0$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Le/i/a/a/r0/e0$a;->a(Le/i/a/a/v0/c;Le/i/a/a/r0/e0$a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/e0;->h:Le/i/a/a/r0/e0$a;

    iget-wide v0, v0, Le/i/a/a/r0/e0$a;->b:J

    iget-wide v2, p0, Le/i/a/a/r0/e0;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/i/a/a/r0/e0;->b(J)V

    return-void
.end method

.method public c(J)V
    .locals 3

    .line 2
    iget-wide v0, p0, Le/i/a/a/r0/e0;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Le/i/a/a/r0/e0;->l:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/i/a/a/r0/e0;->j:Z

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->d()I

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0, p1}, Le/i/a/a/r0/d0;->e(I)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0, p1}, Le/i/a/a/r0/d0;->f(I)V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->g()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->i()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->j()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->k()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/r0/e0;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/e0;->c:Le/i/a/a/r0/d0;

    invoke-virtual {v0}, Le/i/a/a/r0/d0;->l()V

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/e0;->f:Le/i/a/a/r0/e0$a;

    iput-object v0, p0, Le/i/a/a/r0/e0;->g:Le/i/a/a/r0/e0$a;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/i/a/a/r0/e0;->n:Z

    return-void
.end method
