.class public final Le/i/a/a/r0/w;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Le/i/a/a/r0/a0;
.implements Le/i/a/a/m0/i;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Le/i/a/a/r0/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/w$d;,
        Le/i/a/a/r0/w$b;,
        Le/i/a/a/r0/w$a;,
        Le/i/a/a/r0/w$e;,
        Le/i/a/a/r0/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/i/a/a/r0/a0;",
        "Le/i/a/a/m0/i;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Le/i/a/a/r0/w$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Le/i/a/a/r0/e0$b;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public final a:Landroid/net/Uri;

.field public final b:Le/i/a/a/v0/j;

.field public final c:Le/i/a/a/v0/v;

.field public final d:Le/i/a/a/r0/c0$a;

.field public final e:Le/i/a/a/r0/w$c;

.field public final f:Le/i/a/a/v0/d;

.field public final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final j:Le/i/a/a/r0/w$b;

.field public final k:Le/i/a/a/w0/j;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public o:Le/i/a/a/r0/a0$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Le/i/a/a/m0/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:[Le/i/a/a/r0/e0;

.field public r:[I

.field public s:Z

.field public t:Z

.field public u:Le/i/a/a/r0/w$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Le/i/a/a/v0/j;[Le/i/a/a/m0/g;Le/i/a/a/v0/v;Le/i/a/a/r0/c0$a;Le/i/a/a/r0/w$c;Le/i/a/a/v0/d;Ljava/lang/String;I)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/w;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Le/i/a/a/r0/w;->b:Le/i/a/a/v0/j;

    .line 4
    iput-object p4, p0, Le/i/a/a/r0/w;->c:Le/i/a/a/v0/v;

    .line 5
    iput-object p5, p0, Le/i/a/a/r0/w;->d:Le/i/a/a/r0/c0$a;

    .line 6
    iput-object p6, p0, Le/i/a/a/r0/w;->e:Le/i/a/a/r0/w$c;

    .line 7
    iput-object p7, p0, Le/i/a/a/r0/w;->f:Le/i/a/a/v0/d;

    .line 8
    iput-object p8, p0, Le/i/a/a/r0/w;->g:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Le/i/a/a/r0/w;->h:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string/jumbo p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/i/a/a/r0/w;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    new-instance p1, Le/i/a/a/r0/w$b;

    invoke-direct {p1, p3}, Le/i/a/a/r0/w$b;-><init>([Le/i/a/a/m0/g;)V

    iput-object p1, p0, Le/i/a/a/r0/w;->j:Le/i/a/a/r0/w$b;

    .line 12
    new-instance p1, Le/i/a/a/w0/j;

    invoke-direct {p1}, Le/i/a/a/w0/j;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/w;->k:Le/i/a/a/w0/j;

    .line 13
    new-instance p1, Le/i/a/a/r0/l;

    invoke-direct {p1, p0}, Le/i/a/a/r0/l;-><init>(Le/i/a/a/r0/w;)V

    iput-object p1, p0, Le/i/a/a/r0/w;->l:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Le/i/a/a/r0/b;

    invoke-direct {p1, p0}, Le/i/a/a/r0/b;-><init>(Le/i/a/a/r0/w;)V

    iput-object p1, p0, Le/i/a/a/r0/w;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/w;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 16
    iput-object p2, p0, Le/i/a/a/r0/w;->r:[I

    new-array p1, p1, [Le/i/a/a/r0/e0;

    .line 17
    iput-object p1, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Le/i/a/a/r0/w;->E:J

    const-wide/16 p3, -0x1

    .line 19
    iput-wide p3, p0, Le/i/a/a/r0/w;->C:J

    .line 20
    iput-wide p1, p0, Le/i/a/a/r0/w;->B:J

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Le/i/a/a/r0/w;->w:I

    .line 22
    invoke-virtual {p5}, Le/i/a/a/r0/c0$a;->a()V

    return-void
.end method

.method public static synthetic a(Le/i/a/a/r0/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/r0/w;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Le/i/a/a/r0/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/a/r0/w;->h:J

    return-wide v0
.end method

.method public static synthetic c(Le/i/a/a/r0/w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/r0/w;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Le/i/a/a/r0/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/r0/w;->n:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(IJ)I
    .locals 5

    .line 80
    invoke-virtual {p0}, Le/i/a/a/r0/w;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Le/i/a/a/r0/w;->b(I)V

    .line 82
    iget-object v0, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    aget-object v0, v0, p1

    .line 83
    iget-boolean v2, p0, Le/i/a/a/r0/w;->H:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Le/i/a/a/r0/e0;->f()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 84
    invoke-virtual {v0}, Le/i/a/a/r0/e0;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, p2, p3, v2, v2}, Le/i/a/a/r0/e0;->a(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 86
    invoke-virtual {p0, p1}, Le/i/a/a/r0/w;->c(I)V

    :cond_3
    return v1
.end method

.method public a(ILe/i/a/a/o;Le/i/a/a/j0/e;Z)I
    .locals 9

    .line 75
    invoke-virtual {p0}, Le/i/a/a/r0/w;->q()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Le/i/a/a/r0/w;->b(I)V

    .line 77
    iget-object v0, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Le/i/a/a/r0/w;->H:Z

    iget-wide v7, p0, Le/i/a/a/r0/w;->D:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 78
    invoke-virtual/range {v2 .. v8}, Le/i/a/a/r0/e0;->a(Le/i/a/a/o;Le/i/a/a/j0/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Le/i/a/a/r0/w;->c(I)V

    :cond_1
    return p2
.end method

.method public a(J)J
    .locals 4

    .line 53
    invoke-virtual {p0}, Le/i/a/a/r0/w;->j()Le/i/a/a/r0/w$d;

    move-result-object v0

    .line 54
    iget-object v1, v0, Le/i/a/a/r0/w$d;->a:Le/i/a/a/m0/o;

    .line 55
    iget-object v0, v0, Le/i/a/a/r0/w$d;->c:[Z

    .line 56
    invoke-interface {v1}, Le/i/a/a/m0/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Le/i/a/a/r0/w;->y:Z

    .line 58
    iput-wide p1, p0, Le/i/a/a/r0/w;->D:J

    .line 59
    invoke-virtual {p0}, Le/i/a/a/r0/w;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iput-wide p1, p0, Le/i/a/a/r0/w;->E:J

    return-wide p1

    .line 61
    :cond_1
    iget v2, p0, Le/i/a/a/r0/w;->w:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 62
    invoke-virtual {p0, v0, p1, p2}, Le/i/a/a/r0/w;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 63
    :cond_2
    iput-boolean v1, p0, Le/i/a/a/r0/w;->F:Z

    .line 64
    iput-wide p1, p0, Le/i/a/a/r0/w;->E:J

    .line 65
    iput-boolean v1, p0, Le/i/a/a/r0/w;->H:Z

    .line 66
    iget-object v0, p0, Le/i/a/a/r0/w;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Le/i/a/a/r0/w;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 69
    invoke-virtual {v3}, Le/i/a/a/r0/e0;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public a(JLe/i/a/a/e0;)J
    .locals 9

    .line 70
    invoke-virtual {p0}, Le/i/a/a/r0/w;->j()Le/i/a/a/r0/w$d;

    move-result-object v0

    iget-object v0, v0, Le/i/a/a/r0/w$d;->a:Le/i/a/a/m0/o;

    .line 71
    invoke-interface {v0}, Le/i/a/a/m0/o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 72
    :cond_0
    invoke-interface {v0, p1, p2}, Le/i/a/a/m0/o;->b(J)Le/i/a/a/m0/o$a;

    move-result-object v0

    .line 73
    iget-object v1, v0, Le/i/a/a/m0/o$a;->a:Le/i/a/a/m0/p;

    iget-wide v5, v1, Le/i/a/a/m0/p;->a:J

    iget-object v0, v0, Le/i/a/a/m0/o$a;->b:Le/i/a/a/m0/p;

    iget-wide v7, v0, Le/i/a/a/m0/p;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Le/i/a/a/w0/i0;->a(JLe/i/a/a/e0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Le/i/a/a/t0/f;[Z[Le/i/a/a/r0/f0;[ZJ)J
    .locals 8

    .line 8
    invoke-virtual {p0}, Le/i/a/a/r0/w;->j()Le/i/a/a/r0/w$d;

    move-result-object v0

    .line 9
    iget-object v1, v0, Le/i/a/a/r0/w$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 10
    iget-object v0, v0, Le/i/a/a/r0/w$d;->d:[Z

    .line 11
    iget v2, p0, Le/i/a/a/r0/w;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 13
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 14
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Le/i/a/a/r0/w$e;

    invoke-static {v5}, Le/i/a/a/r0/w$e;->a(Le/i/a/a/r0/w$e;)I

    move-result v5

    .line 15
    aget-boolean v7, v0, v5

    invoke-static {v7}, Le/i/a/a/w0/e;->b(Z)V

    .line 16
    iget v7, p0, Le/i/a/a/r0/w;->A:I

    sub-int/2addr v7, v6

    iput v7, p0, Le/i/a/a/r0/w;->A:I

    .line 17
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 18
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean p2, p0, Le/i/a/a/r0/w;->x:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v2, p2

    const/4 p2, 0x0

    .line 20
    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    .line 21
    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    .line 22
    aget-object v4, p1, p2

    .line 23
    invoke-interface {v4}, Le/i/a/a/t0/f;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Le/i/a/a/w0/e;->b(Z)V

    .line 24
    invoke-interface {v4, v3}, Le/i/a/a/t0/f;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Le/i/a/a/w0/e;->b(Z)V

    .line 25
    invoke-interface {v4}, Le/i/a/a/t0/f;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 26
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Le/i/a/a/w0/e;->b(Z)V

    .line 27
    iget v5, p0, Le/i/a/a/r0/w;->A:I

    add-int/2addr v5, v6

    iput v5, p0, Le/i/a/a/r0/w;->A:I

    .line 28
    aput-boolean v6, v0, v4

    .line 29
    new-instance v5, Le/i/a/a/r0/w$e;

    invoke-direct {v5, p0, v4}, Le/i/a/a/r0/w$e;-><init>(Le/i/a/a/r0/w;I)V

    aput-object v5, p3, p2

    .line 30
    aput-boolean v6, p4, p2

    if-nez v2, :cond_8

    .line 31
    iget-object v2, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    aget-object v2, v2, v4

    .line 32
    invoke-virtual {v2}, Le/i/a/a/r0/e0;->m()V

    .line 33
    invoke-virtual {v2, p5, p6, v6, v6}, Le/i/a/a/r0/e0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 34
    invoke-virtual {v2}, Le/i/a/a/r0/e0;->g()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 35
    :cond_9
    iget p1, p0, Le/i/a/a/r0/w;->A:I

    if-nez p1, :cond_c

    .line 36
    iput-boolean v3, p0, Le/i/a/a/r0/w;->F:Z

    .line 37
    iput-boolean v3, p0, Le/i/a/a/r0/w;->y:Z

    .line 38
    iget-object p1, p0, Le/i/a/a/r0/w;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    iget-object p1, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 40
    invoke-virtual {p3}, Le/i/a/a/r0/e0;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 41
    :cond_a
    iget-object p1, p0, Le/i/a/a/r0/w;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_a

    .line 42
    :cond_b
    iget-object p1, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 43
    invoke-virtual {p3}, Le/i/a/a/r0/e0;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    .line 44
    invoke-virtual {p0, p5, p6}, Le/i/a/a/r0/w;->a(J)J

    move-result-wide p5

    .line 45
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 46
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 47
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 48
    :cond_e
    :goto_a
    iput-boolean v6, p0, Le/i/a/a/r0/w;->x:Z

    return-wide p5
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 4
    check-cast p1, Le/i/a/a/r0/w$a;

    invoke-virtual/range {p0 .. p7}, Le/i/a/a/r0/w;->a(Le/i/a/a/r0/w$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/i/a/a/r0/w$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    .line 114
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/w;->a(Le/i/a/a/r0/w$a;)V

    .line 115
    iget-object v1, v0, Le/i/a/a/r0/w;->c:Le/i/a/a/v0/v;

    iget v2, v0, Le/i/a/a/r0/w;->w:I

    iget-wide v3, v0, Le/i/a/a/r0/w;->B:J

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 116
    invoke-interface/range {v1 .. v6}, Le/i/a/a/v0/v;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 117
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-object/from16 v5, p1

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/w;->h()I

    move-result v4

    .line 119
    iget v5, v0, Le/i/a/a/r0/w;->G:I

    if-le v4, v5, :cond_1

    move-object/from16 v5, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    .line 120
    :goto_0
    invoke-virtual {v0, v5, v4}, Le/i/a/a/r0/w;->a(Le/i/a/a/r0/w$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 121
    invoke-static {v6, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 122
    :goto_1
    iget-object v4, v0, Le/i/a/a/r0/w;->d:Le/i/a/a/r0/c0$a;

    .line 123
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->a(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/l;

    move-result-object v2

    .line 124
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->b(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/y;

    move-result-object v6

    invoke-virtual {v6}, Le/i/a/a/v0/y;->d()Landroid/net/Uri;

    move-result-object v6

    .line 125
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->b(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/y;

    move-result-object v7

    invoke-virtual {v7}, Le/i/a/a/v0/y;->e()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 126
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->c(Le/i/a/a/r0/w$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Le/i/a/a/r0/w;->B:J

    .line 127
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->b(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/y;

    move-result-object v5

    invoke-virtual {v5}, Le/i/a/a/v0/y;->c()J

    move-result-wide v21

    .line 128
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    move-object v5, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 129
    invoke-virtual/range {v4 .. v24}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public a(II)Le/i/a/a/m0/q;
    .locals 3

    .line 130
    iget-object p2, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 131
    iget-object v1, p0, Le/i/a/a/r0/w;->r:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 132
    iget-object p1, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Le/i/a/a/r0/e0;

    iget-object v1, p0, Le/i/a/a/r0/w;->f:Le/i/a/a/v0/d;

    invoke-direct {v0, v1}, Le/i/a/a/r0/e0;-><init>(Le/i/a/a/v0/d;)V

    .line 134
    invoke-virtual {v0, p0}, Le/i/a/a/r0/e0;->a(Le/i/a/a/r0/e0$b;)V

    .line 135
    iget-object v1, p0, Le/i/a/a/r0/w;->r:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Le/i/a/a/r0/w;->r:[I

    .line 136
    iget-object v1, p0, Le/i/a/a/r0/w;->r:[I

    aput p1, v1, p2

    .line 137
    iget-object p1, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/i/a/a/r0/e0;

    .line 138
    aput-object v0, p1, p2

    .line 139
    invoke-static {p1}, Le/i/a/a/w0/i0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Le/i/a/a/r0/e0;

    iput-object p1, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Le/i/a/a/r0/w;->s:Z

    .line 141
    iget-object v0, p0, Le/i/a/a/r0/w;->n:Landroid/os/Handler;

    iget-object v1, p0, Le/i/a/a/r0/w;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JZ)V
    .locals 5

    .line 49
    invoke-virtual {p0}, Le/i/a/a/r0/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/r0/w;->j()Le/i/a/a/r0/w$d;

    move-result-object v0

    iget-object v0, v0, Le/i/a/a/r0/w$d;->d:[Z

    .line 51
    iget-object v1, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    iget-object v3, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Le/i/a/a/r0/e0;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 144
    iget-object p1, p0, Le/i/a/a/r0/w;->n:Landroid/os/Handler;

    iget-object v0, p0, Le/i/a/a/r0/w;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 3
    check-cast p1, Le/i/a/a/r0/w$a;

    invoke-virtual/range {p0 .. p5}, Le/i/a/a/r0/w;->a(Le/i/a/a/r0/w$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 2
    check-cast p1, Le/i/a/a/r0/w$a;

    invoke-virtual/range {p0 .. p6}, Le/i/a/a/r0/w;->a(Le/i/a/a/r0/w$a;JJZ)V

    return-void
.end method

.method public a(Le/i/a/a/m0/o;)V
    .locals 1

    .line 142
    iput-object p1, p0, Le/i/a/a/r0/w;->p:Le/i/a/a/m0/o;

    .line 143
    iget-object p1, p0, Le/i/a/a/r0/w;->n:Landroid/os/Handler;

    iget-object v0, p0, Le/i/a/a/r0/w;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Le/i/a/a/r0/a0$a;J)V
    .locals 0

    .line 5
    iput-object p1, p0, Le/i/a/a/r0/w;->o:Le/i/a/a/r0/a0$a;

    .line 6
    iget-object p1, p0, Le/i/a/a/r0/w;->k:Le/i/a/a/w0/j;

    invoke-virtual {p1}, Le/i/a/a/w0/j;->c()Z

    .line 7
    invoke-virtual {p0}, Le/i/a/a/r0/w;->p()V

    return-void
.end method

.method public final a(Le/i/a/a/r0/w$a;)V
    .locals 5

    .line 145
    iget-wide v0, p0, Le/i/a/a/r0/w;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 146
    invoke-static {p1}, Le/i/a/a/r0/w$a;->d(Le/i/a/a/r0/w$a;)J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/r0/w;->C:J

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/r0/w$a;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 87
    iget-wide v1, v0, Le/i/a/a/r0/w;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 88
    iget-object v1, v0, Le/i/a/a/r0/w;->p:Le/i/a/a/m0/o;

    invoke-static {v1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/i/a/a/m0/o;

    .line 89
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/w;->i()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 90
    :goto_0
    iput-wide v2, v0, Le/i/a/a/r0/w;->B:J

    .line 91
    iget-object v2, v0, Le/i/a/a/r0/w;->e:Le/i/a/a/r0/w$c;

    iget-wide v3, v0, Le/i/a/a/r0/w;->B:J

    invoke-interface {v1}, Le/i/a/a/m0/o;->b()Z

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Le/i/a/a/r0/w$c;->a(JZ)V

    .line 92
    :cond_1
    iget-object v5, v0, Le/i/a/a/r0/w;->d:Le/i/a/a/r0/c0$a;

    .line 93
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->a(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/l;

    move-result-object v6

    .line 94
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->b(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/y;

    move-result-object v1

    invoke-virtual {v1}, Le/i/a/a/v0/y;->d()Landroid/net/Uri;

    move-result-object v7

    .line 95
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->b(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/y;

    move-result-object v1

    invoke-virtual {v1}, Le/i/a/a/v0/y;->e()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 96
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->c(Le/i/a/a/r0/w$a;)J

    move-result-wide v14

    iget-wide v1, v0, Le/i/a/a/r0/w;->B:J

    move-wide/from16 v16, v1

    .line 97
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->b(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/y;

    move-result-object v1

    invoke-virtual {v1}, Le/i/a/a/v0/y;->c()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    .line 98
    invoke-virtual/range {v5 .. v23}, Le/i/a/a/r0/c0$a;->b(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 99
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/w;->a(Le/i/a/a/r0/w$a;)V

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, Le/i/a/a/r0/w;->H:Z

    .line 101
    iget-object v1, v0, Le/i/a/a/r0/w;->o:Le/i/a/a/r0/a0$a;

    invoke-static {v1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/i/a/a/r0/a0$a;

    invoke-interface {v1, v0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    return-void
.end method

.method public a(Le/i/a/a/r0/w$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 102
    iget-object v1, v0, Le/i/a/a/r0/w;->d:Le/i/a/a/r0/c0$a;

    .line 103
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->a(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/l;

    move-result-object v2

    .line 104
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->b(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/y;

    move-result-object v3

    invoke-virtual {v3}, Le/i/a/a/v0/y;->d()Landroid/net/Uri;

    move-result-object v3

    .line 105
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->b(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/y;

    move-result-object v4

    invoke-virtual {v4}, Le/i/a/a/v0/y;->e()Ljava/util/Map;

    move-result-object v4

    .line 106
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->c(Le/i/a/a/r0/w$a;)J

    move-result-wide v10

    iget-wide v12, v0, Le/i/a/a/r0/w;->B:J

    .line 107
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/w$a;->b(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/y;

    move-result-object v5

    invoke-virtual {v5}, Le/i/a/a/v0/y;->c()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 108
    invoke-virtual/range {v1 .. v19}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 109
    invoke-virtual/range {p0 .. p1}, Le/i/a/a/r0/w;->a(Le/i/a/a/r0/w$a;)V

    .line 110
    iget-object v1, v0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 111
    invoke-virtual {v4}, Le/i/a/a/r0/e0;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget v1, v0, Le/i/a/a/r0/w;->A:I

    if-lez v1, :cond_1

    .line 113
    iget-object v1, v0, Le/i/a/a/r0/w;->o:Le/i/a/a/r0/a0$a;

    invoke-static {v1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/i/a/a/r0/a0$a;

    invoke-interface {v1, v0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Le/i/a/a/r0/w;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/i/a/a/r0/w;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Le/i/a/a/r0/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Le/i/a/a/r0/w$a;I)Z
    .locals 6

    .line 147
    iget-wide v0, p0, Le/i/a/a/r0/w;->C:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Le/i/a/a/r0/w;->p:Le/i/a/a/m0/o;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Le/i/a/a/m0/o;->c()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    iget-boolean p2, p0, Le/i/a/a/r0/w;->t:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Le/i/a/a/r0/w;->q()Z

    move-result p2

    if-nez p2, :cond_1

    .line 150
    iput-boolean v2, p0, Le/i/a/a/r0/w;->F:Z

    return v0

    .line 151
    :cond_1
    iget-boolean p2, p0, Le/i/a/a/r0/w;->t:Z

    iput-boolean p2, p0, Le/i/a/a/r0/w;->y:Z

    const-wide/16 v3, 0x0

    .line 152
    iput-wide v3, p0, Le/i/a/a/r0/w;->D:J

    .line 153
    iput v0, p0, Le/i/a/a/r0/w;->G:I

    .line 154
    iget-object p2, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 155
    invoke-virtual {v5}, Le/i/a/a/r0/e0;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Le/i/a/a/r0/w$a;->a(Le/i/a/a/r0/w$a;JJ)V

    return v2

    .line 157
    :cond_3
    :goto_1
    iput p2, p0, Le/i/a/a/r0/w;->G:I

    return v2
.end method

.method public final a([ZJ)Z
    .locals 6

    .line 158
    iget-object v0, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 159
    iget-object v4, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    aget-object v4, v4, v2

    .line 160
    invoke-virtual {v4}, Le/i/a/a/r0/e0;->m()V

    .line 161
    invoke-virtual {v4, p2, p3, v3, v1}, Le/i/a/a/r0/e0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 162
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Le/i/a/a/r0/w;->v:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public b()J
    .locals 2

    .line 6
    iget v0, p0, Le/i/a/a/r0/w;->A:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/i/a/a/r0/w;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(I)V
    .locals 10

    .line 7
    invoke-virtual {p0}, Le/i/a/a/r0/w;->j()Le/i/a/a/r0/w$d;

    move-result-object v0

    .line 8
    iget-object v1, v0, Le/i/a/a/r0/w$d;->e:[Z

    .line 9
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 10
    iget-object v0, v0, Le/i/a/a/r0/w$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 11
    iget-object v3, p0, Le/i/a/a/r0/w;->d:Le/i/a/a/r0/c0$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Le/i/a/a/w0/r;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Le/i/a/a/r0/w;->D:J

    .line 13
    invoke-virtual/range {v3 .. v9}, Le/i/a/a/r0/c0$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 14
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Le/i/a/a/r0/w;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Le/i/a/a/r0/w;->F:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Le/i/a/a/r0/w;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Le/i/a/a/r0/w;->A:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/i/a/a/r0/w;->k:Le/i/a/a/w0/j;

    invoke-virtual {p1}, Le/i/a/a/w0/j;->c()Z

    move-result p1

    .line 4
    iget-object p2, p0, Le/i/a/a/r0/w;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Le/i/a/a/r0/w;->p()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/i/a/a/r0/w;->n()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Le/i/a/a/r0/w;->j()Le/i/a/a/r0/w$d;

    move-result-object v0

    iget-object v0, v0, Le/i/a/a/r0/w$d;->c:[Z

    .line 4
    iget-boolean v1, p0, Le/i/a/a/r0/w;->F:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Le/i/a/a/r0/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Le/i/a/a/r0/w;->E:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le/i/a/a/r0/w;->F:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Le/i/a/a/r0/w;->y:Z

    .line 9
    iput-wide v0, p0, Le/i/a/a/r0/w;->D:J

    .line 10
    iput p1, p0, Le/i/a/a/r0/w;->G:I

    .line 11
    iget-object v0, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 12
    invoke-virtual {v2}, Le/i/a/a/r0/e0;->l()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Le/i/a/a/r0/w;->o:Le/i/a/a/r0/a0$a;

    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/i/a/a/r0/a0$a;

    invoke-interface {p1, p0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Le/i/a/a/r0/w;->z:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/w;->d:Le/i/a/a/r0/c0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/c0$a;->c()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/i/a/a/r0/w;->z:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Le/i/a/a/r0/w;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le/i/a/a/r0/w;->H:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Le/i/a/a/r0/w;->h()I

    move-result v0

    iget v1, p0, Le/i/a/a/r0/w;->G:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/i/a/a/r0/w;->y:Z

    .line 8
    iget-wide v0, p0, Le/i/a/a/r0/w;->D:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/r0/w;->j()Le/i/a/a/r0/w$d;

    move-result-object v0

    iget-object v0, v0, Le/i/a/a/r0/w$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public f()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/i/a/a/r0/w;->j()Le/i/a/a/r0/w$d;

    move-result-object v0

    iget-object v0, v0, Le/i/a/a/r0/w$d;->c:[Z

    .line 2
    iget-boolean v1, p0, Le/i/a/a/r0/w;->H:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/r0/w;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, Le/i/a/a/r0/w;->E:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Le/i/a/a/r0/w;->v:Z

    if-eqz v1, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    .line 6
    iget-object v1, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v1, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v7, v0, v6

    if-eqz v7, :cond_2

    .line 8
    iget-object v7, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    aget-object v7, v7, v6

    .line 9
    invoke-virtual {v7}, Le/i/a/a/r0/e0;->f()J

    move-result-wide v7

    .line 10
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Le/i/a/a/r0/w;->i()J

    move-result-wide v4

    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 12
    iget-wide v4, p0, Le/i/a/a/r0/w;->D:J

    :cond_5
    return-wide v4
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Le/i/a/a/r0/e0;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/w;->j:Le/i/a/a/r0/w$b;

    invoke-virtual {v0}, Le/i/a/a/r0/w$b;->a()V

    return-void
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Le/i/a/a/r0/e0;->i()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final i()J
    .locals 7

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Le/i/a/a/r0/e0;->f()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final j()Le/i/a/a/r0/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/w;->u:Le/i/a/a/r0/w$d;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/i/a/a/r0/w$d;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Le/i/a/a/r0/w;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/w;->I:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/w;->o:Le/i/a/a/r0/a0$a;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/i/a/a/r0/a0$a;

    invoke-interface {v0, p0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/w;->p:Le/i/a/a/m0/o;

    .line 2
    iget-boolean v1, p0, Le/i/a/a/r0/w;->I:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Le/i/a/a/r0/w;->t:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Le/i/a/a/r0/w;->s:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Le/i/a/a/r0/e0;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Le/i/a/a/r0/w;->k:Le/i/a/a/w0/j;

    invoke-virtual {v1}, Le/i/a/a/w0/j;->b()Z

    .line 6
    iget-object v1, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Le/i/a/a/m0/o;->c()J

    move-result-wide v5

    iput-wide v5, p0, Le/i/a/a/r0/w;->B:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_5

    .line 10
    iget-object v7, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Le/i/a/a/r0/e0;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 11
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v9, v6, [Lcom/google/android/exoplayer2/Format;

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, v2, v5

    .line 12
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Le/i/a/a/w0/r;->l(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Le/i/a/a/w0/r;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 14
    :cond_4
    :goto_2
    aput-boolean v6, v4, v5

    .line 15
    iget-boolean v7, p0, Le/i/a/a/r0/w;->v:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Le/i/a/a/r0/w;->v:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_5
    iget-wide v7, p0, Le/i/a/a/r0/w;->C:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    .line 17
    invoke-interface {v0}, Le/i/a/a/m0/o;->c()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Le/i/a/a/r0/w;->w:I

    .line 18
    new-instance v1, Le/i/a/a/r0/w$d;

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Le/i/a/a/r0/w$d;-><init>(Le/i/a/a/m0/o;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Le/i/a/a/r0/w;->u:Le/i/a/a/r0/w$d;

    .line 19
    iput-boolean v6, p0, Le/i/a/a/r0/w;->t:Z

    .line 20
    iget-object v1, p0, Le/i/a/a/r0/w;->e:Le/i/a/a/r0/w$c;

    iget-wide v2, p0, Le/i/a/a/r0/w;->B:J

    invoke-interface {v0}, Le/i/a/a/m0/o;->b()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Le/i/a/a/r0/w$c;->a(JZ)V

    .line 21
    iget-object v0, p0, Le/i/a/a/r0/w;->o:Le/i/a/a/r0/a0$a;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/i/a/a/r0/a0$a;

    invoke-interface {v0, p0}, Le/i/a/a/r0/a0$a;->a(Le/i/a/a/r0/a0;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/w;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Le/i/a/a/r0/w;->c:Le/i/a/a/v0/v;

    iget v2, p0, Le/i/a/a/r0/w;->w:I

    invoke-interface {v1, v2}, Le/i/a/a/v0/v;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/w;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/w;->q:[Le/i/a/a/r0/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Le/i/a/a/r0/e0;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/w;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Le/i/a/a/r0/w;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Le/i/a/a/r0/w;->o:Le/i/a/a/r0/a0$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/i/a/a/r0/w;->I:Z

    .line 8
    iget-object v0, p0, Le/i/a/a/r0/w;->d:Le/i/a/a/r0/c0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/c0$a;->b()V

    return-void
.end method

.method public final p()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Le/i/a/a/r0/w$a;

    iget-object v2, v7, Le/i/a/a/r0/w;->a:Landroid/net/Uri;

    iget-object v3, v7, Le/i/a/a/r0/w;->b:Le/i/a/a/v0/j;

    iget-object v4, v7, Le/i/a/a/r0/w;->j:Le/i/a/a/r0/w$b;

    iget-object v6, v7, Le/i/a/a/r0/w;->k:Le/i/a/a/w0/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Le/i/a/a/r0/w$a;-><init>(Le/i/a/a/r0/w;Landroid/net/Uri;Le/i/a/a/v0/j;Le/i/a/a/r0/w$b;Le/i/a/a/m0/i;Le/i/a/a/w0/j;)V

    .line 2
    iget-boolean v0, v7, Le/i/a/a/r0/w;->t:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/w;->j()Le/i/a/a/r0/w$d;

    move-result-object v0

    iget-object v0, v0, Le/i/a/a/r0/w$d;->a:Le/i/a/a/m0/o;

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/w;->k()Z

    move-result v1

    invoke-static {v1}, Le/i/a/a/w0/e;->b(Z)V

    .line 5
    iget-wide v1, v7, Le/i/a/a/r0/w;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Le/i/a/a/r0/w;->E:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Le/i/a/a/r0/w;->H:Z

    .line 7
    iput-wide v3, v7, Le/i/a/a/r0/w;->E:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Le/i/a/a/r0/w;->E:J

    .line 9
    invoke-interface {v0, v1, v2}, Le/i/a/a/m0/o;->b(J)Le/i/a/a/m0/o$a;

    move-result-object v0

    iget-object v0, v0, Le/i/a/a/m0/o$a;->a:Le/i/a/a/m0/p;

    iget-wide v0, v0, Le/i/a/a/m0/p;->b:J

    iget-wide v5, v7, Le/i/a/a/r0/w;->E:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Le/i/a/a/r0/w$a;->a(Le/i/a/a/r0/w$a;JJ)V

    .line 11
    iput-wide v3, v7, Le/i/a/a/r0/w;->E:J

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/w;->h()I

    move-result v0

    iput v0, v7, Le/i/a/a/r0/w;->G:I

    .line 13
    iget-object v0, v7, Le/i/a/a/r0/w;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Le/i/a/a/r0/w;->c:Le/i/a/a/v0/v;

    iget v2, v7, Le/i/a/a/r0/w;->w:I

    .line 14
    invoke-interface {v1, v2}, Le/i/a/a/v0/v;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Le/i/a/a/r0/w;->d:Le/i/a/a/r0/c0$a;

    .line 17
    invoke-static {v8}, Le/i/a/a/r0/w$a;->a(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/l;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Le/i/a/a/r0/w$a;->c(Le/i/a/a/r0/w$a;)J

    move-result-wide v16

    iget-wide v0, v7, Le/i/a/a/r0/w;->B:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/v0/l;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/w;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/i/a/a/r0/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
