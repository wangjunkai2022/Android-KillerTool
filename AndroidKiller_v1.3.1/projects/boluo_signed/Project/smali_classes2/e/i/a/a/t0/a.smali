.class public Le/i/a/a/t0/a;
.super Le/i/a/a/t0/b;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/t0/a$a;
    }
.end annotation


# instance fields
.field public final g:Le/i/a/a/v0/e;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:Le/i/a/a/w0/g;

.field public o:F

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILe/i/a/a/v0/e;JJJFFJLe/i/a/a/w0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/i/a/a/t0/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 2
    iput-object p3, p0, Le/i/a/a/t0/a;->g:Le/i/a/a/v0/e;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 3
    iput-wide p4, p0, Le/i/a/a/t0/a;->h:J

    mul-long p6, p6, p1

    .line 4
    iput-wide p6, p0, Le/i/a/a/t0/a;->i:J

    mul-long p8, p8, p1

    .line 5
    iput-wide p8, p0, Le/i/a/a/t0/a;->j:J

    .line 6
    iput p10, p0, Le/i/a/a/t0/a;->k:F

    .line 7
    iput p11, p0, Le/i/a/a/t0/a;->l:F

    .line 8
    iput-wide p12, p0, Le/i/a/a/t0/a;->m:J

    .line 9
    iput-object p14, p0, Le/i/a/a/t0/a;->n:Le/i/a/a/w0/g;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Le/i/a/a/t0/a;->o:F

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Le/i/a/a/t0/a;->q:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Le/i/a/a/t0/a;->r:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    invoke-virtual {p0, p1, p2}, Le/i/a/a/t0/a;->a(J)I

    move-result p1

    .line 14
    iput p1, p0, Le/i/a/a/t0/a;->p:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .line 34
    iget-object v0, p0, Le/i/a/a/t0/a;->g:Le/i/a/a/v0/e;

    invoke-interface {v0}, Le/i/a/a/v0/e;->b()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Le/i/a/a/t0/a;->k:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    :goto_0
    iget v4, p0, Le/i/a/a/t0/b;->b:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {p0, v2, p1, p2}, Le/i/a/a/t0/b;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    :cond_0
    invoke-virtual {p0, v2}, Le/i/a/a/t0/b;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 38
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->c:I

    int-to-float v3, v3

    iget v4, p0, Le/i/a/a/t0/a;->o:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public a(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Le/i/a/a/r0/k0/l;",
            ">;)I"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Le/i/a/a/t0/a;->n:Le/i/a/a/w0/g;

    invoke-interface {v0}, Le/i/a/a/w0/g;->b()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Le/i/a/a/t0/a;->r:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    iget-wide v4, p0, Le/i/a/a/t0/a;->m:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 19
    :cond_0
    iput-wide v0, p0, Le/i/a/a/t0/a;->r:J

    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 21
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 22
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i/a/a/r0/k0/l;

    .line 23
    iget-wide v4, v4, Le/i/a/a/r0/k0/d;->f:J

    sub-long/2addr v4, p1

    iget v6, p0, Le/i/a/a/t0/a;->o:F

    .line 24
    invoke-static {v4, v5, v6}, Le/i/a/a/w0/i0;->b(JF)J

    move-result-wide v4

    .line 25
    iget-wide v6, p0, Le/i/a/a/t0/a;->j:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    .line 26
    :cond_2
    invoke-virtual {p0, v0, v1}, Le/i/a/a/t0/a;->a(J)I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Le/i/a/a/t0/b;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/r0/k0/l;

    .line 29
    iget-object v4, v1, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 30
    iget-wide v5, v1, Le/i/a/a/r0/k0/d;->f:J

    sub-long/2addr v5, p1

    .line 31
    iget v1, p0, Le/i/a/a/t0/a;->o:F

    .line 32
    invoke-static {v5, v6, v1}, Le/i/a/a/w0/i0;->b(JF)J

    move-result-wide v5

    .line 33
    iget-wide v7, p0, Le/i/a/a/t0/a;->j:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->c:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->l:I

    if-eq v4, v5, :cond_3

    const/16 v5, 0x500

    if-ge v4, v5, :cond_3

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->m:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Le/i/a/a/t0/a;->o:F

    return-void
.end method

.method public a(JJJLjava/util/List;[Le/i/a/a/r0/k0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Le/i/a/a/r0/k0/l;",
            ">;[",
            "Le/i/a/a/r0/k0/m;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Le/i/a/a/t0/a;->n:Le/i/a/a/w0/g;

    invoke-interface {p1}, Le/i/a/a/w0/g;->b()J

    move-result-wide p1

    .line 3
    iget p7, p0, Le/i/a/a/t0/a;->p:I

    .line 4
    invoke-virtual {p0, p1, p2}, Le/i/a/a/t0/a;->a(J)I

    move-result p8

    iput p8, p0, Le/i/a/a/t0/a;->p:I

    .line 5
    iget p8, p0, Le/i/a/a/t0/a;->p:I

    if-ne p8, p7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p7, p1, p2}, Le/i/a/a/t0/b;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, p7}, Le/i/a/a/t0/b;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 8
    iget p2, p0, Le/i/a/a/t0/a;->p:I

    invoke-virtual {p0, p2}, Le/i/a/a/t0/b;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 9
    iget p8, p2, Lcom/google/android/exoplayer2/Format;->c:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->c:I

    if-le p8, v0, :cond_1

    .line 10
    invoke-virtual {p0, p5, p6}, Le/i/a/a/t0/a;->b(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_1

    .line 11
    iput p7, p0, Le/i/a/a/t0/a;->p:I

    goto :goto_0

    .line 12
    :cond_1
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->c:I

    if-ge p2, p1, :cond_2

    iget-wide p1, p0, Le/i/a/a/t0/a;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_2

    .line 13
    iput p7, p0, Le/i/a/a/t0/a;->p:I

    .line 14
    :cond_2
    :goto_0
    iget p1, p0, Le/i/a/a/t0/a;->p:I

    if-eq p1, p7, :cond_3

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Le/i/a/a/t0/a;->q:I

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/t0/a;->p:I

    return v0
.end method

.method public final b(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iget-wide v0, p0, Le/i/a/a/t0/a;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 3
    iget p2, p0, Le/i/a/a/t0/a;->l:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Le/i/a/a/t0/a;->h:J

    :goto_1
    return-wide p1
.end method

.method public d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Le/i/a/a/t0/a;->r:J

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/t0/a;->q:I

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
