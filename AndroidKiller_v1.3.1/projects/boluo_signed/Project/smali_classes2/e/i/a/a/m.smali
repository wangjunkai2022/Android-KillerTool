.class public final Le/i/a/a/m;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Le/i/a/a/r0/a0$a;
.implements Le/i/a/a/t0/h$a;
.implements Le/i/a/a/r0/b0$b;
.implements Le/i/a/a/h$a;
.implements Le/i/a/a/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/m$d;,
        Le/i/a/a/m$b;,
        Le/i/a/a/m$c;,
        Le/i/a/a/m$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Le/i/a/a/m$e;

.field public E:J

.field public F:I

.field public final a:[Le/i/a/a/a0;

.field public final b:[Le/i/a/a/b0;

.field public final c:Le/i/a/a/t0/h;

.field public final d:Le/i/a/a/t0/i;

.field public final e:Le/i/a/a/p;

.field public final f:Le/i/a/a/v0/e;

.field public final g:Le/i/a/a/w0/n;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Landroid/os/Handler;

.field public final j:Le/i/a/a/j;

.field public final k:Le/i/a/a/g0$c;

.field public final l:Le/i/a/a/g0$b;

.field public final m:J

.field public final n:Z

.field public final o:Le/i/a/a/h;

.field public final p:Le/i/a/a/m$d;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i/a/a/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Le/i/a/a/w0/g;

.field public final s:Le/i/a/a/s;

.field public t:Le/i/a/a/e0;

.field public u:Le/i/a/a/t;

.field public v:Le/i/a/a/r0/b0;

.field public w:[Le/i/a/a/a0;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Le/i/a/a/a0;Le/i/a/a/t0/h;Le/i/a/a/t0/i;Le/i/a/a/p;Le/i/a/a/v0/e;ZIZLandroid/os/Handler;Le/i/a/a/j;Le/i/a/a/w0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    .line 3
    iput-object p2, p0, Le/i/a/a/m;->c:Le/i/a/a/t0/h;

    .line 4
    iput-object p3, p0, Le/i/a/a/m;->d:Le/i/a/a/t0/i;

    .line 5
    iput-object p4, p0, Le/i/a/a/m;->e:Le/i/a/a/p;

    .line 6
    iput-object p5, p0, Le/i/a/a/m;->f:Le/i/a/a/v0/e;

    .line 7
    iput-boolean p6, p0, Le/i/a/a/m;->y:Z

    .line 8
    iput p7, p0, Le/i/a/a/m;->A:I

    .line 9
    iput-boolean p8, p0, Le/i/a/a/m;->B:Z

    .line 10
    iput-object p9, p0, Le/i/a/a/m;->i:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Le/i/a/a/m;->j:Le/i/a/a/j;

    .line 12
    iput-object p11, p0, Le/i/a/a/m;->r:Le/i/a/a/w0/g;

    .line 13
    new-instance p6, Le/i/a/a/s;

    invoke-direct {p6}, Le/i/a/a/s;-><init>()V

    iput-object p6, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    .line 14
    invoke-interface {p4}, Le/i/a/a/p;->b()J

    move-result-wide p6

    iput-wide p6, p0, Le/i/a/a/m;->m:J

    .line 15
    invoke-interface {p4}, Le/i/a/a/p;->a()Z

    move-result p4

    iput-boolean p4, p0, Le/i/a/a/m;->n:Z

    .line 16
    sget-object p4, Le/i/a/a/e0;->d:Le/i/a/a/e0;

    iput-object p4, p0, Le/i/a/a/m;->t:Le/i/a/a/e0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    invoke-static {p6, p7, p3}, Le/i/a/a/t;->a(JLe/i/a/a/t0/i;)Le/i/a/a/t;

    move-result-object p3

    iput-object p3, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 18
    new-instance p3, Le/i/a/a/m$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Le/i/a/a/m$d;-><init>(Le/i/a/a/m$a;)V

    iput-object p3, p0, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    .line 19
    array-length p3, p1

    new-array p3, p3, [Le/i/a/a/b0;

    iput-object p3, p0, Le/i/a/a/m;->b:[Le/i/a/a/b0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 20
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 21
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Le/i/a/a/a0;->a(I)V

    .line 22
    iget-object p6, p0, Le/i/a/a/m;->b:[Le/i/a/a/b0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Le/i/a/a/a0;->g()Le/i/a/a/b0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Le/i/a/a/h;

    invoke-direct {p1, p0, p11}, Le/i/a/a/h;-><init>(Le/i/a/a/h$a;Le/i/a/a/w0/g;)V

    iput-object p1, p0, Le/i/a/a/m;->o:Le/i/a/a/h;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    new-array p1, p3, [Le/i/a/a/a0;

    .line 25
    iput-object p1, p0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    .line 26
    new-instance p1, Le/i/a/a/g0$c;

    invoke-direct {p1}, Le/i/a/a/g0$c;-><init>()V

    iput-object p1, p0, Le/i/a/a/m;->k:Le/i/a/a/g0$c;

    .line 27
    new-instance p1, Le/i/a/a/g0$b;

    invoke-direct {p1}, Le/i/a/a/g0$b;-><init>()V

    iput-object p1, p0, Le/i/a/a/m;->l:Le/i/a/a/g0$b;

    .line 28
    invoke-virtual {p2, p0, p5}, Le/i/a/a/t0/h;->a(Le/i/a/a/t0/h$a;Le/i/a/a/v0/e;)V

    .line 29
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string/jumbo p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Le/i/a/a/m;->h:Landroid/os/HandlerThread;

    .line 30
    iget-object p1, p0, Le/i/a/a/m;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 31
    iget-object p1, p0, Le/i/a/a/m;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p11, p1, p0}, Le/i/a/a/w0/g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Le/i/a/a/w0/n;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    return-void
.end method

.method public static a(Le/i/a/a/t0/f;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 336
    invoke-interface {p0}, Le/i/a/a/t0/f;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 337
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 338
    invoke-interface {p0, v0}, Le/i/a/a/t0/f;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 332
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->d()Le/i/a/a/q;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 333
    :cond_0
    iget-wide v1, p0, Le/i/a/a/m;->E:J

    .line 334
    invoke-virtual {v0, v1, v2}, Le/i/a/a/q;->c(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public final a(Le/i/a/a/r0/b0$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    .line 89
    invoke-virtual {v0}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v0

    iget-object v1, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v1}, Le/i/a/a/s;->f()Le/i/a/a/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Le/i/a/a/m;->a(Le/i/a/a/r0/b0$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Le/i/a/a/r0/b0$a;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Le/i/a/a/m;->p()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Le/i/a/a/m;->z:Z

    const/4 v1, 0x2

    .line 93
    invoke-virtual {p0, v1}, Le/i/a/a/m;->c(I)V

    .line 94
    iget-object v2, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v2}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 95
    iget-object v4, v3, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object v4, v4, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    invoke-virtual {p1, v4}, Le/i/a/a/r0/b0$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Le/i/a/a/q;->e:Z

    if-eqz v4, :cond_0

    .line 96
    iget-object p1, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {p1, v3}, Le/i/a/a/s;->a(Le/i/a/a/q;)Z

    goto :goto_1

    .line 97
    :cond_0
    iget-object v3, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v3}, Le/i/a/a/s;->a()Le/i/a/a/q;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 98
    :cond_2
    iget-object p1, p0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 99
    invoke-virtual {p0, v4}, Le/i/a/a/m;->a(Le/i/a/a/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Le/i/a/a/a0;

    .line 100
    iput-object p1, p0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 101
    invoke-virtual {p0, v2}, Le/i/a/a/m;->a(Le/i/a/a/q;)V

    .line 102
    iget-boolean p1, v3, Le/i/a/a/q;->f:Z

    if-eqz p1, :cond_5

    .line 103
    iget-object p1, v3, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    invoke-interface {p1, p2, p3}, Le/i/a/a/r0/a0;->a(J)J

    move-result-wide p1

    .line 104
    iget-object p3, v3, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    iget-wide v2, p0, Le/i/a/a/m;->m:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Le/i/a/a/m;->n:Z

    invoke-interface {p3, v2, v3, p4}, Le/i/a/a/r0/a0;->a(JZ)V

    move-wide p2, p1

    .line 105
    :cond_5
    invoke-virtual {p0, p2, p3}, Le/i/a/a/m;->b(J)V

    .line 106
    invoke-virtual {p0}, Le/i/a/a/m;->f()V

    goto :goto_3

    .line 107
    :cond_6
    iget-object p1, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Le/i/a/a/s;->a(Z)V

    .line 108
    iget-object p1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Le/i/a/a/m;->d:Le/i/a/a/t0/i;

    .line 109
    invoke-virtual {p1, p4, v2}, Le/i/a/a/t;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/i;)Le/i/a/a/t;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 110
    invoke-virtual {p0, p2, p3}, Le/i/a/a/m;->b(J)V

    .line 111
    :goto_3
    invoke-virtual {p0, v0}, Le/i/a/a/m;->a(Z)V

    .line 112
    iget-object p1, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    invoke-interface {p1, v1}, Le/i/a/a/w0/n;->a(I)Z

    return-wide p2
.end method

.method public final a(Le/i/a/a/g0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/g0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v1, p0, Le/i/a/a/m;->k:Le/i/a/a/g0$c;

    iget-object v2, p0, Le/i/a/a/m;->l:Le/i/a/a/g0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/g0;->a(Le/i/a/a/g0$c;Le/i/a/a/g0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/i/a/a/m$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/m$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    .line 275
    iget-object v1, p1, Le/i/a/a/m$e;->a:Le/i/a/a/g0;

    .line 276
    invoke-virtual {v0}, Le/i/a/a/g0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 277
    :cond_0
    invoke-virtual {v1}, Le/i/a/a/g0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 278
    :cond_1
    :try_start_0
    iget-object v5, p0, Le/i/a/a/m;->k:Le/i/a/a/g0$c;

    iget-object v6, p0, Le/i/a/a/m;->l:Le/i/a/a/g0$b;

    iget v7, p1, Le/i/a/a/m$e;->b:I

    iget-wide v8, p1, Le/i/a/a/m$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Le/i/a/a/g0;->a(Le/i/a/a/g0$c;Le/i/a/a/g0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 279
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 280
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Le/i/a/a/m;->a(Ljava/lang/Object;Le/i/a/a/g0;Le/i/a/a/g0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 281
    iget-object p1, p0, Le/i/a/a/m;->l:Le/i/a/a/g0$b;

    .line 282
    invoke-virtual {v0, v2, p1}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$b;)Le/i/a/a/g0$b;

    move-result-object p1

    iget p1, p1, Le/i/a/a/g0$b;->b:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    invoke-virtual {p0, v0, p1, v1, v2}, Le/i/a/a/m;->a(Le/i/a/a/g0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 284
    :catch_0
    new-instance p2, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget v1, p1, Le/i/a/a/m$e;->b:I

    iget-wide v2, p1, Le/i/a/a/m$e;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Le/i/a/a/g0;IJ)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Le/i/a/a/g0;Le/i/a/a/g0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 269
    invoke-virtual {p2, p1}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result p1

    .line 270
    invoke-virtual {p2}, Le/i/a/a/g0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 271
    iget-object v5, p0, Le/i/a/a/m;->l:Le/i/a/a/g0$b;

    iget-object v6, p0, Le/i/a/a/m;->k:Le/i/a/a/g0$c;

    iget v7, p0, Le/i/a/a/m;->A:I

    iget-boolean v8, p0, Le/i/a/a/m;->B:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$b;Le/i/a/a/g0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 272
    :cond_0
    invoke-virtual {p2, v4}, Le/i/a/a/g0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {p3, p1}, Le/i/a/a/g0;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Le/i/a/a/m;->r:Le/i/a/a/w0/g;

    invoke-interface {v1}, Le/i/a/a/w0/g;->a()J

    move-result-wide v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->q()V

    .line 17
    iget-object v3, v0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v3}, Le/i/a/a/s;->g()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->h()V

    .line 19
    invoke-virtual {v0, v1, v2, v4, v5}, Le/i/a/a/m;->b(JJ)V

    return-void

    .line 20
    :cond_0
    iget-object v3, v0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v3}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v3

    const-string/jumbo v6, "doSomeWork"

    .line 21
    invoke-static {v6}, Le/i/a/a/w0/g0;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->r()V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 24
    iget-object v10, v3, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    iget-object v11, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v11, v11, Le/i/a/a/t;->m:J

    iget-wide v13, v0, Le/i/a/a/m;->m:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Le/i/a/a/m;->n:Z

    invoke-interface {v10, v11, v12, v13}, Le/i/a/a/r0/a0;->a(JZ)V

    .line 25
    iget-object v10, v0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    .line 26
    iget-wide v8, v0, Le/i/a/a/m;->E:J

    invoke-interface {v12, v8, v9, v6, v7}, Le/i/a/a/a0;->a(JJ)V

    if-eqz v16, :cond_1

    .line 27
    invoke-interface {v12}, Le/i/a/a/a0;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 28
    :goto_1
    invoke-interface {v12}, Le/i/a/a/a0;->isReady()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Le/i/a/a/a0;->a()Z

    move-result v8

    if-nez v8, :cond_3

    .line 29
    invoke-virtual {v0, v12}, Le/i/a/a/m;->c(Le/i/a/a/a0;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    .line 30
    invoke-interface {v12}, Le/i/a/a/a0;->i()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    .line 31
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->h()V

    .line 32
    :cond_7
    iget-object v6, v3, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-wide v6, v6, Le/i/a/a/r;->d:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    .line 33
    iget-object v11, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v11, v11, Le/i/a/a/t;->m:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-boolean v3, v3, Le/i/a/a/r;->f:Z

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v0, v8}, Le/i/a/a/m;->c(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->p()V

    goto :goto_5

    .line 36
    :cond_9
    iget-object v3, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget v3, v3, Le/i/a/a/t;->f:I

    if-ne v3, v10, :cond_a

    .line 37
    invoke-virtual {v0, v15}, Le/i/a/a/m;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {v0, v9}, Le/i/a/a/m;->c(I)V

    .line 39
    iget-boolean v3, v0, Le/i/a/a/m;->y:Z

    if-eqz v3, :cond_d

    .line 40
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->o()V

    goto :goto_5

    .line 41
    :cond_a
    iget-object v3, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget v3, v3, Le/i/a/a/t;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length v3, v3

    if-nez v3, :cond_b

    .line 42
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v15, :cond_d

    .line 43
    :cond_c
    iget-boolean v3, v0, Le/i/a/a/m;->y:Z

    iput-boolean v3, v0, Le/i/a/a/m;->z:Z

    .line 44
    invoke-virtual {v0, v10}, Le/i/a/a/m;->c(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->p()V

    .line 46
    :cond_d
    :goto_5
    iget-object v3, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget v3, v3, Le/i/a/a/t;->f:I

    if-ne v3, v10, :cond_e

    .line 47
    iget-object v3, v0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    aget-object v11, v3, v7

    .line 48
    invoke-interface {v11}, Le/i/a/a/a0;->i()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 49
    :cond_e
    iget-boolean v3, v0, Le/i/a/a/m;->y:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget v3, v3, Le/i/a/a/t;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget v3, v3, Le/i/a/a/t;->f:I

    if-ne v3, v10, :cond_11

    .line 50
    :cond_10
    invoke-virtual {v0, v1, v2, v4, v5}, Le/i/a/a/m;->b(JJ)V

    goto :goto_7

    .line 51
    :cond_11
    iget-object v4, v0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Le/i/a/a/m;->b(JJ)V

    goto :goto_7

    .line 53
    :cond_12
    iget-object v1, v0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    invoke-interface {v1, v10}, Le/i/a/a/w0/n;->b(I)V

    .line 54
    :goto_7
    invoke-static {}, Le/i/a/a/w0/g0;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 184
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->c()Le/i/a/a/q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 185
    iget-object v1, v0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, v1, Le/i/a/a/t0/i;->c:Le/i/a/a/t0/g;

    invoke-virtual {v1}, Le/i/a/a/t0/g;->a()[Le/i/a/a/t0/f;

    move-result-object v1

    .line 187
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 188
    invoke-interface {v4, p1}, Le/i/a/a/t0/f;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Le/i/a/a/w0/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v0

    .line 310
    iget-object v1, p0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    aget-object v1, v1, p1

    .line 311
    iget-object v2, p0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    aput-object v1, v2, p3

    .line 312
    invoke-interface {v1}, Le/i/a/a/a0;->getState()I

    move-result p3

    if-nez p3, :cond_2

    .line 313
    iget-object p3, v0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    iget-object v2, p3, Le/i/a/a/t0/i;->b:[Le/i/a/a/c0;

    aget-object v3, v2, p1

    .line 314
    iget-object p3, p3, Le/i/a/a/t0/i;->c:Le/i/a/a/t0/g;

    invoke-virtual {p3, p1}, Le/i/a/a/t0/g;->a(I)Le/i/a/a/t0/f;

    move-result-object p3

    .line 315
    invoke-static {p3}, Le/i/a/a/m;->a(Le/i/a/a/t0/f;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 316
    iget-boolean p3, p0, Le/i/a/a/m;->y:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget p3, p3, Le/i/a/a/t;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 317
    :goto_1
    iget-object p2, v0, Le/i/a/a/q;->c:[Le/i/a/a/r0/f0;

    aget-object v5, p2, p1

    iget-wide v6, p0, Le/i/a/a/m;->E:J

    .line 318
    invoke-virtual {v0}, Le/i/a/a/q;->c()J

    move-result-wide v9

    move-object v2, v1

    .line 319
    invoke-interface/range {v2 .. v10}, Le/i/a/a/a0;->a(Le/i/a/a/c0;[Lcom/google/android/exoplayer2/Format;Le/i/a/a/r0/f0;JZJ)V

    .line 320
    iget-object p1, p0, Le/i/a/a/m;->o:Le/i/a/a/h;

    invoke-virtual {p1, v1}, Le/i/a/a/h;->b(Le/i/a/a/a0;)V

    if-eqz p3, :cond_2

    .line 321
    invoke-interface {v1}, Le/i/a/a/a0;->start()V

    :cond_2
    return-void
.end method

.method public final a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 156
    :cond_0
    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v0, v0, Le/i/a/a/t;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 157
    :cond_1
    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v1, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget-object v0, v0, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    .line 158
    invoke-virtual {v1, v0}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v0

    .line 159
    iget v1, p0, Le/i/a/a/m;->F:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 160
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/m$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 161
    iget v3, v1, Le/i/a/a/m$c;->b:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Le/i/a/a/m$c;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 162
    :cond_3
    iget v1, p0, Le/i/a/a/m;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/i/a/a/m;->F:I

    .line 163
    iget v1, p0, Le/i/a/a/m;->F:I

    if-lez v1, :cond_2

    iget-object v3, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 164
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/m$c;

    goto :goto_0

    .line 165
    :cond_4
    iget v1, p0, Le/i/a/a/m;->F:I

    iget-object v3, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    iget v3, p0, Le/i/a/a/m;->F:I

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/m$c;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 168
    iget-object v3, v1, Le/i/a/a/m$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Le/i/a/a/m$c;->b:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Le/i/a/a/m$c;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 169
    :cond_6
    iget v1, p0, Le/i/a/a/m;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/i/a/a/m;->F:I

    .line 170
    iget v1, p0, Le/i/a/a/m;->F:I

    iget-object v3, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    iget v3, p0, Le/i/a/a/m;->F:I

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/m$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    .line 173
    iget-object v3, v1, Le/i/a/a/m$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Le/i/a/a/m$c;->b:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Le/i/a/a/m$c;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    cmp-long v5, v3, p3

    if-gtz v5, :cond_b

    .line 174
    iget-object v3, v1, Le/i/a/a/m$c;->a:Le/i/a/a/y;

    invoke-virtual {p0, v3}, Le/i/a/a/m;->e(Le/i/a/a/y;)V

    .line 175
    iget-object v3, v1, Le/i/a/a/m$c;->a:Le/i/a/a/y;

    invoke-virtual {v3}, Le/i/a/a/y;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Le/i/a/a/m$c;->a:Le/i/a/a/y;

    invoke-virtual {v1}, Le/i/a/a/y;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 176
    :cond_8
    iget v1, p0, Le/i/a/a/m;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/i/a/a/m;->F:I

    goto :goto_4

    .line 177
    :cond_9
    :goto_3
    iget-object v1, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    iget v3, p0, Le/i/a/a/m;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    :goto_4
    iget v1, p0, Le/i/a/a/m;->F:I

    iget-object v3, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    iget v3, p0, Le/i/a/a/m;->F:I

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/m$c;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/i;)V
    .locals 2

    .line 335
    iget-object v0, p0, Le/i/a/a/m;->e:Le/i/a/a/p;

    iget-object v1, p0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    iget-object p2, p2, Le/i/a/a/t0/i;->c:Le/i/a/a/t0/g;

    invoke-interface {v0, v1, p1, p2}, Le/i/a/a/p;->a([Le/i/a/a/a0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/g;)V

    return-void
.end method

.method public final a(Le/i/a/a/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Le/i/a/a/m;->o:Le/i/a/a/h;

    invoke-virtual {v0, p1}, Le/i/a/a/h;->a(Le/i/a/a/a0;)V

    .line 182
    invoke-virtual {p0, p1}, Le/i/a/a/m;->b(Le/i/a/a/a0;)V

    .line 183
    invoke-interface {p1}, Le/i/a/a/a0;->c()V

    return-void
.end method

.method public final a(Le/i/a/a/e0;)V
    .locals 0

    .line 113
    iput-object p1, p0, Le/i/a/a/m;->t:Le/i/a/a/e0;

    return-void
.end method

.method public final a(Le/i/a/a/m$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 190
    iget-object v2, v0, Le/i/a/a/m$b;->a:Le/i/a/a/r0/b0;

    iget-object v3, v1, Le/i/a/a/m;->v:Le/i/a/a/r0/b0;

    if-eq v2, v3, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v2, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v2, v2, Le/i/a/a/t;->a:Le/i/a/a/g0;

    .line 192
    iget-object v3, v0, Le/i/a/a/m$b;->b:Le/i/a/a/g0;

    .line 193
    iget-object v0, v0, Le/i/a/a/m$b;->c:Ljava/lang/Object;

    .line 194
    iget-object v4, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v4, v3}, Le/i/a/a/s;->a(Le/i/a/a/g0;)V

    .line 195
    iget-object v4, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    invoke-virtual {v4, v3, v0}, Le/i/a/a/t;->a(Le/i/a/a/g0;Ljava/lang/Object;)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 196
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->n()V

    .line 197
    iget v0, v1, Le/i/a/a/m;->C:I

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    if-lez v0, :cond_7

    .line 198
    iget-object v2, v1, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    invoke-virtual {v2, v0}, Le/i/a/a/m$d;->a(I)V

    .line 199
    iput v4, v1, Le/i/a/a/m;->C:I

    .line 200
    iget-object v0, v1, Le/i/a/a/m;->D:Le/i/a/a/m$e;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 201
    :try_start_0
    invoke-virtual {v1, v0, v2}, Le/i/a/a/m;->a(Le/i/a/a/m$e;Z)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 202
    iput-object v2, v1, Le/i/a/a/m;->D:Le/i/a/a/m$e;

    if-nez v0, :cond_1

    .line 203
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->d()V

    goto/16 :goto_2

    .line 204
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 206
    iget-object v0, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0, v2, v13, v14}, Le/i/a/a/s;->a(Ljava/lang/Object;J)Le/i/a/a/r0/b0$a;

    move-result-object v10

    .line 207
    iget-object v9, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 208
    invoke-virtual {v10}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v11, v7

    goto :goto_0

    :cond_2
    move-wide v11, v13

    .line 209
    :goto_0
    invoke-virtual/range {v9 .. v14}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJ)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 210
    iget-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-boolean v3, v1, Le/i/a/a/m;->B:Z

    iget-object v4, v1, Le/i/a/a/m;->k:Le/i/a/a/g0$c;

    .line 211
    invoke-virtual {v0, v3, v4}, Le/i/a/a/t;->a(ZLe/i/a/a/g0$c;)Le/i/a/a/r0/b0$a;

    move-result-object v6

    .line 212
    iget-object v5, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    invoke-virtual/range {v5 .. v10}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJ)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 214
    throw v2

    .line 215
    :cond_3
    iget-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v9, v0, Le/i/a/a/t;->d:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_6

    .line 216
    invoke-virtual {v3}, Le/i/a/a/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->d()V

    goto :goto_2

    .line 218
    :cond_4
    iget-boolean v0, v1, Le/i/a/a/m;->B:Z

    .line 219
    invoke-virtual {v3, v0}, Le/i/a/a/g0;->a(Z)I

    move-result v0

    .line 220
    invoke-virtual {v1, v3, v0, v5, v6}, Le/i/a/a/m;->a(Le/i/a/a/g0;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 221
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 223
    iget-object v0, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0, v2, v13, v14}, Le/i/a/a/s;->a(Ljava/lang/Object;J)Le/i/a/a/r0/b0$a;

    move-result-object v10

    .line 224
    iget-object v9, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 225
    invoke-virtual {v10}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v11, v7

    goto :goto_1

    :cond_5
    move-wide v11, v13

    .line 226
    :goto_1
    invoke-virtual/range {v9 .. v14}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJ)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    :cond_6
    :goto_2
    return-void

    .line 227
    :cond_7
    invoke-virtual {v2}, Le/i/a/a/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 228
    invoke-virtual {v3}, Le/i/a/a/g0;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 229
    iget-boolean v0, v1, Le/i/a/a/m;->B:Z

    .line 230
    invoke-virtual {v3, v0}, Le/i/a/a/g0;->a(Z)I

    move-result v0

    .line 231
    invoke-virtual {v1, v3, v0, v5, v6}, Le/i/a/a/m;->a(Le/i/a/a/g0;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 232
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 234
    iget-object v0, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0, v2, v13, v14}, Le/i/a/a/s;->a(Ljava/lang/Object;J)Le/i/a/a/r0/b0$a;

    move-result-object v10

    .line 235
    iget-object v9, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 236
    invoke-virtual {v10}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v11, v7

    goto :goto_3

    :cond_8
    move-wide v11, v13

    .line 237
    :goto_3
    invoke-virtual/range {v9 .. v14}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJ)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    :cond_9
    return-void

    .line 238
    :cond_a
    iget-object v0, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->c()Le/i/a/a/q;

    move-result-object v0

    .line 239
    iget-object v9, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v14, v9, Le/i/a/a/t;->e:J

    if-nez v0, :cond_b

    .line 240
    iget-object v9, v9, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget-object v9, v9, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v9, v0, Le/i/a/a/q;->b:Ljava/lang/Object;

    .line 241
    :goto_4
    invoke-virtual {v3, v9}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_10

    .line 242
    invoke-virtual {v1, v9, v2, v3}, Le/i/a/a/m;->a(Ljava/lang/Object;Le/i/a/a/g0;Le/i/a/a/g0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 243
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->d()V

    return-void

    .line 244
    :cond_c
    iget-object v4, v1, Le/i/a/a/m;->l:Le/i/a/a/g0$b;

    .line 245
    invoke-virtual {v3, v2, v4}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    move-result-object v2

    iget v2, v2, Le/i/a/a/g0$b;->b:I

    .line 246
    invoke-virtual {v1, v3, v2, v5, v6}, Le/i/a/a/m;->a(Le/i/a/a/g0;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 247
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 249
    iget-object v2, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v2, v3, v13, v14}, Le/i/a/a/s;->a(Ljava/lang/Object;J)Le/i/a/a/r0/b0$a;

    move-result-object v10

    if-eqz v0, :cond_e

    .line 250
    :cond_d
    :goto_5
    iget-object v0, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    if-eqz v0, :cond_e

    .line 251
    iget-object v2, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object v2, v2, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    invoke-virtual {v2, v10}, Le/i/a/a/r0/b0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 252
    iget-object v2, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    iget-object v3, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    invoke-virtual {v2, v3}, Le/i/a/a/s;->a(Le/i/a/a/r;)Le/i/a/a/r;

    move-result-object v2

    iput-object v2, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    goto :goto_5

    .line 253
    :cond_e
    invoke-virtual {v10}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move-wide v7, v13

    :goto_6
    invoke-virtual {v1, v10, v7, v8}, Le/i/a/a/m;->a(Le/i/a/a/r0/b0$a;J)J

    move-result-wide v11

    .line 254
    iget-object v9, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 255
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->c()J

    move-result-wide v15

    .line 256
    invoke-virtual/range {v9 .. v16}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJJ)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    return-void

    .line 257
    :cond_10
    iget-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    .line 258
    invoke-virtual {v0}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 259
    iget-object v2, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    .line 260
    invoke-virtual {v2, v9, v14, v15}, Le/i/a/a/s;->a(Ljava/lang/Object;J)Le/i/a/a/r0/b0$a;

    move-result-object v11

    .line 261
    invoke-virtual {v11, v0}, Le/i/a/a/r0/b0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 262
    invoke-virtual {v11}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move-wide v7, v14

    :goto_7
    invoke-virtual {v1, v11, v7, v8}, Le/i/a/a/m;->a(Le/i/a/a/r0/b0$a;J)J

    move-result-wide v12

    .line 263
    iget-object v10, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 264
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->c()J

    move-result-wide v16

    .line 265
    invoke-virtual/range {v10 .. v17}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJJ)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    return-void

    .line 266
    :cond_12
    iget-object v2, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    iget-wide v5, v1, Le/i/a/a/m;->E:J

    invoke-virtual {v2, v0, v5, v6}, Le/i/a/a/s;->a(Le/i/a/a/r0/b0$a;J)Z

    move-result v0

    if-nez v0, :cond_13

    .line 267
    invoke-virtual {v1, v4}, Le/i/a/a/m;->b(Z)V

    .line 268
    :cond_13
    invoke-virtual {v1, v4}, Le/i/a/a/m;->a(Z)V

    return-void
.end method

.method public final a(Le/i/a/a/m$e;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 55
    iget-object v2, v1, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le/i/a/a/m$d;->a(I)V

    .line 56
    invoke-virtual {v1, v0, v3}, Le/i/a/a/m;->a(Le/i/a/a/m$e;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    .line 57
    iget-object v2, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-boolean v9, v1, Le/i/a/a/m;->B:Z

    iget-object v10, v1, Le/i/a/a/m;->k:Le/i/a/a/g0$c;

    invoke-virtual {v2, v9, v10}, Le/i/a/a/t;->a(ZLe/i/a/a/g0$c;)Le/i/a/a/r0/b0$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 58
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 60
    iget-object v12, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v12, v9, v10, v11}, Le/i/a/a/s;->a(Ljava/lang/Object;J)Le/i/a/a/r0/b0$a;

    move-result-object v9

    .line 61
    invoke-virtual {v9}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 63
    iget-wide v14, v0, Le/i/a/a/m$e;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    .line 64
    :try_start_0
    iget-object v10, v1, Le/i/a/a/m;->v:Le/i/a/a/r0/b0;

    if-eqz v10, :cond_a

    iget v10, v1, Le/i/a/a/m;->C:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Le/i/a/a/m;->c(I)V

    .line 66
    invoke-virtual {v1, v6, v3, v6}, Le/i/a/a/m;->a(ZZZ)V

    goto :goto_6

    .line 67
    :cond_4
    iget-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    invoke-virtual {v15, v0}, Le/i/a/a/r0/b0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v7, v12, v4

    if-eqz v7, :cond_5

    .line 69
    iget-object v0, v0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    iget-object v4, v1, Le/i/a/a/m;->t:Le/i/a/a/e0;

    .line 70
    invoke-interface {v0, v12, v13, v4}, Le/i/a/a/r0/a0;->a(JLe/i/a/a/e0;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    .line 71
    :goto_3
    invoke-static {v4, v5}, Le/i/a/a/d;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v10, v0, Le/i/a/a/t;->m:J

    invoke-static {v10, v11}, Le/i/a/a/d;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    .line 72
    iget-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v3, v0, Le/i/a/a/t;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v14, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 74
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->c()J

    move-result-wide v20

    move-wide/from16 v16, v3

    .line 75
    invoke-virtual/range {v14 .. v21}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJJ)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    if-eqz v2, :cond_6

    .line 76
    iget-object v0, v1, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    invoke-virtual {v0, v9}, Le/i/a/a/m$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    .line 77
    :cond_8
    :try_start_1
    invoke-virtual {v1, v15, v4, v5}, Le/i/a/a/m;->a(Le/i/a/a/r0/b0$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    .line 78
    :cond_a
    :goto_5
    iput-object v0, v1, Le/i/a/a/m;->D:Le/i/a/a/m$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 79
    :goto_7
    iget-object v14, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 80
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->c()J

    move-result-wide v20

    .line 81
    invoke-virtual/range {v14 .. v21}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJJ)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    if-eqz v2, :cond_b

    .line 82
    iget-object v0, v1, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    invoke-virtual {v0, v9}, Le/i/a/a/m$d;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 83
    iget-object v14, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 84
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->c()J

    move-result-wide v20

    move-wide/from16 v16, v12

    .line 85
    invoke-virtual/range {v14 .. v21}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJJ)Le/i/a/a/t;

    move-result-object v3

    iput-object v3, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    if-eqz v2, :cond_c

    .line 86
    iget-object v2, v1, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    invoke-virtual {v2, v9}, Le/i/a/a/m$d;->b(I)V

    .line 87
    :cond_c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final a(Le/i/a/a/q;)V
    .locals 8
    .param p1    # Le/i/a/a/q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 291
    :cond_0
    iget-object v1, p0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 292
    :goto_0
    iget-object v5, p0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 293
    aget-object v5, v5, v3

    .line 294
    invoke-interface {v5}, Le/i/a/a/a0;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 295
    iget-object v6, v0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    invoke-virtual {v6, v3}, Le/i/a/a/t0/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 296
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    .line 297
    invoke-virtual {v6, v3}, Le/i/a/a/t0/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 298
    invoke-interface {v5}, Le/i/a/a/a0;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 299
    invoke-interface {v5}, Le/i/a/a/a0;->h()Le/i/a/a/r0/f0;

    move-result-object v6

    iget-object v7, p1, Le/i/a/a/q;->c:[Le/i/a/a/r0/f0;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 300
    :cond_3
    invoke-virtual {p0, v5}, Le/i/a/a/m;->a(Le/i/a/a/a0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 301
    :cond_5
    iget-object p1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v2, v0, Le/i/a/a/q;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    .line 302
    invoke-virtual {p1, v2, v0}, Le/i/a/a/t;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/i;)Le/i/a/a/t;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 303
    invoke-virtual {p0, v1, v4}, Le/i/a/a/m;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Le/i/a/a/r0/a0;)V
    .locals 2

    .line 14
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Le/i/a/a/w0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Le/i/a/a/r0/b0;Le/i/a/a/g0;Ljava/lang/Object;)V
    .locals 2

    .line 12
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    new-instance v1, Le/i/a/a/m$b;

    invoke-direct {v1, p1, p2, p3}, Le/i/a/a/m$b;-><init>(Le/i/a/a/r0/b0;Le/i/a/a/g0;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Le/i/a/a/w0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Le/i/a/a/r0/b0;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p2, p3, p1}, Le/i/a/a/w0/n;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic a(Le/i/a/a/r0/g0;)V
    .locals 0

    .line 1
    check-cast p1, Le/i/a/a/r0/a0;

    invoke-virtual {p0, p1}, Le/i/a/a/m;->d(Le/i/a/a/r0/a0;)V

    return-void
.end method

.method public final a(Le/i/a/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Le/i/a/a/m;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 287
    iget v0, p1, Le/i/a/a/u;->a:F

    invoke-virtual {p0, v0}, Le/i/a/a/m;->a(F)V

    .line 288
    iget-object v0, p0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 289
    iget v4, p1, Le/i/a/a/u;->a:F

    invoke-interface {v3, v4}, Le/i/a/a/a0;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Le/i/a/a/y;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/m;->x:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ExoPlayerImplInternal"

    const-string/jumbo v1, "Ignoring messages sent after release."

    .line 7
    invoke-static {v0, v1}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Le/i/a/a/y;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Le/i/a/a/w0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    .line 322
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->d()Le/i/a/a/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 323
    iget-object v1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v1, v1, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object v1, v1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    .line 324
    :goto_0
    iget-object v2, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v2, v2, Le/i/a/a/t;->j:Le/i/a/a/r0/b0$a;

    .line 325
    invoke-virtual {v2, v1}, Le/i/a/a/r0/b0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 326
    iget-object v3, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    invoke-virtual {v3, v1}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;)Le/i/a/a/t;

    move-result-object v1

    iput-object v1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 327
    :cond_1
    iget-object v1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    if-nez v0, :cond_2

    iget-wide v3, v1, Le/i/a/a/t;->m:J

    goto :goto_1

    .line 328
    :cond_2
    invoke-virtual {v0}, Le/i/a/a/q;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Le/i/a/a/t;->k:J

    .line 329
    iget-object v1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    invoke-virtual {p0}, Le/i/a/a/m;->c()J

    move-result-wide v3

    iput-wide v3, v1, Le/i/a/a/t;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 330
    iget-boolean p1, v0, Le/i/a/a/q;->e:Z

    if-eqz p1, :cond_4

    .line 331
    iget-object p1, v0, Le/i/a/a/q;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    invoke-virtual {p0, p1, v0}, Le/i/a/a/m;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/i;)V

    :cond_4
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0, p1, p1}, Le/i/a/a/m;->a(ZZZ)V

    .line 115
    iget-object p1, p0, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    iget v1, p0, Le/i/a/a/m;->C:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Le/i/a/a/m$d;->a(I)V

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Le/i/a/a/m;->C:I

    .line 117
    iget-object p1, p0, Le/i/a/a/m;->e:Le/i/a/a/p;

    invoke-interface {p1}, Le/i/a/a/p;->e()V

    .line 118
    invoke-virtual {p0, v0}, Le/i/a/a/m;->c(I)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 22

    move-object/from16 v1, p0

    .line 119
    iget-object v0, v1, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Le/i/a/a/w0/n;->b(I)V

    const/4 v2, 0x0

    .line 120
    iput-boolean v2, v1, Le/i/a/a/m;->z:Z

    .line 121
    iget-object v0, v1, Le/i/a/a/m;->o:Le/i/a/a/h;

    invoke-virtual {v0}, Le/i/a/a/h;->f()V

    const-wide/16 v3, 0x0

    .line 122
    iput-wide v3, v1, Le/i/a/a/m;->E:J

    .line 123
    iget-object v3, v1, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 124
    :try_start_0
    invoke-virtual {v1, v0}, Le/i/a/a/m;->a(Le/i/a/a/a0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string/jumbo v6, "ExoPlayerImplInternal"

    const-string/jumbo v7, "Stop failed."

    .line 125
    invoke-static {v6, v7, v0}, Le/i/a/a/w0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Le/i/a/a/a0;

    .line 126
    iput-object v0, v1, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    .line 127
    iget-object v0, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Le/i/a/a/s;->a(Z)V

    .line 128
    invoke-virtual {v1, v2}, Le/i/a/a/m;->c(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 129
    iput-object v0, v1, Le/i/a/a/m;->D:Le/i/a/a/m$e;

    :cond_1
    if-eqz p3, :cond_3

    .line 130
    iget-object v3, v1, Le/i/a/a/m;->s:Le/i/a/a/s;

    sget-object v4, Le/i/a/a/g0;->a:Le/i/a/a/g0;

    invoke-virtual {v3, v4}, Le/i/a/a/s;->a(Le/i/a/a/g0;)V

    .line 131
    iget-object v3, v1, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i/a/a/m$c;

    .line 132
    iget-object v4, v4, Le/i/a/a/m$c;->a:Le/i/a/a/y;

    invoke-virtual {v4, v2}, Le/i/a/a/y;->a(Z)V

    goto :goto_3

    .line 133
    :cond_2
    iget-object v3, v1, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 134
    iput v2, v1, Le/i/a/a/m;->F:I

    :cond_3
    if-eqz p2, :cond_4

    .line 135
    iget-object v2, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-boolean v3, v1, Le/i/a/a/m;->B:Z

    iget-object v4, v1, Le/i/a/a/m;->k:Le/i/a/a/g0$c;

    .line 136
    invoke-virtual {v2, v3, v4}, Le/i/a/a/t;->a(ZLe/i/a/a/g0$c;)Le/i/a/a/r0/b0$a;

    move-result-object v2

    goto :goto_4

    :cond_4
    iget-object v2, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v2, v2, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    :goto_4
    move-object v15, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    move-wide/from16 v20, v2

    goto :goto_5

    .line 137
    :cond_5
    iget-object v4, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v4, v4, Le/i/a/a/t;->m:J

    move-wide/from16 v20, v4

    :goto_5
    if-eqz p2, :cond_6

    goto :goto_6

    .line 138
    :cond_6
    iget-object v2, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v2, v2, Le/i/a/a/t;->e:J

    :goto_6
    move-wide v9, v2

    .line 139
    new-instance v2, Le/i/a/a/t;

    if-eqz p3, :cond_7

    sget-object v3, Le/i/a/a/g0;->a:Le/i/a/a/g0;

    goto :goto_7

    :cond_7
    iget-object v3, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v3, v3, Le/i/a/a/t;->a:Le/i/a/a/g0;

    :goto_7
    move-object v4, v3

    if-eqz p3, :cond_8

    move-object v5, v0

    goto :goto_8

    :cond_8
    iget-object v3, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v3, v3, Le/i/a/a/t;->b:Ljava/lang/Object;

    move-object v5, v3

    :goto_8
    iget-object v3, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget v11, v3, Le/i/a/a/t;->f:I

    const/4 v12, 0x0

    if-eqz p3, :cond_9

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_9
    iget-object v3, v3, Le/i/a/a/t;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_9
    move-object v13, v3

    if-eqz p3, :cond_a

    iget-object v3, v1, Le/i/a/a/m;->d:Le/i/a/a/t0/i;

    goto :goto_a

    :cond_a
    iget-object v3, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v3, v3, Le/i/a/a/t;->i:Le/i/a/a/t0/i;

    :goto_a
    move-object v14, v3

    const-wide/16 v18, 0x0

    move-object v3, v2

    move-object v6, v15

    move-wide/from16 v7, v20

    move-wide/from16 v16, v20

    invoke-direct/range {v3 .. v21}, Le/i/a/a/t;-><init>(Le/i/a/a/g0;Ljava/lang/Object;Le/i/a/a/r0/b0$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/i;Le/i/a/a/r0/b0$a;JJJ)V

    iput-object v2, v1, Le/i/a/a/m;->u:Le/i/a/a/t;

    if-eqz p1, :cond_b

    .line 140
    iget-object v2, v1, Le/i/a/a/m;->v:Le/i/a/a/r0/b0;

    if-eqz v2, :cond_b

    .line 141
    invoke-interface {v2, v1}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/b0$b;)V

    .line 142
    iput-object v0, v1, Le/i/a/a/m;->v:Le/i/a/a/r0/b0;

    :cond_b
    return-void
.end method

.method public final a([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 304
    new-array p2, p2, [Le/i/a/a/a0;

    iput-object p2, p0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    .line 305
    iget-object p2, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {p2}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 306
    :goto_0
    iget-object v2, p0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 307
    iget-object v2, p2, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    invoke-virtual {v2, v0}, Le/i/a/a/t0/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Le/i/a/a/m;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Le/i/a/a/m$c;)Z
    .locals 6

    .line 143
    iget-object v0, p1, Le/i/a/a/m$c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Le/i/a/a/m$e;

    iget-object v2, p1, Le/i/a/a/m$c;->a:Le/i/a/a/y;

    .line 145
    invoke-virtual {v2}, Le/i/a/a/y;->g()Le/i/a/a/g0;

    move-result-object v2

    iget-object v3, p1, Le/i/a/a/m$c;->a:Le/i/a/a/y;

    .line 146
    invoke-virtual {v3}, Le/i/a/a/y;->i()I

    move-result v3

    iget-object v4, p1, Le/i/a/a/m$c;->a:Le/i/a/a/y;

    .line 147
    invoke-virtual {v4}, Le/i/a/a/y;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Le/i/a/a/d;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Le/i/a/a/m$e;-><init>(Le/i/a/a/g0;IJ)V

    .line 148
    invoke-virtual {p0, v0, v1}, Le/i/a/a/m;->a(Le/i/a/a/m$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 149
    :cond_0
    iget-object v1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v1, v1, Le/i/a/a/t;->a:Le/i/a/a/g0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    invoke-virtual {v1, v2}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    invoke-virtual {p1, v1, v2, v3, v0}, Le/i/a/a/m$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v2, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v2, v2, Le/i/a/a/t;->a:Le/i/a/a/g0;

    invoke-virtual {v2, v0}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 154
    :cond_2
    iput v0, p1, Le/i/a/a/m$c;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 4
    iget-object v0, p0, Le/i/a/a/m;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 14
    iput p1, p0, Le/i/a/a/m;->A:I

    .line 15
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0, p1}, Le/i/a/a/s;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Le/i/a/a/m;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Le/i/a/a/m;->a(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    .line 29
    invoke-virtual {v0}, Le/i/a/a/s;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    .line 30
    invoke-virtual {v0}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/i/a/a/q;->d(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Le/i/a/a/m;->E:J

    .line 31
    iget-object p1, p0, Le/i/a/a/m;->o:Le/i/a/a/h;

    iget-wide v0, p0, Le/i/a/a/m;->E:J

    invoke-virtual {p1, v0, v1}, Le/i/a/a/h;->a(J)V

    .line 32
    iget-object p1, p0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 33
    iget-wide v2, p0, Le/i/a/a/m;->E:J

    invoke-interface {v1, v2, v3}, Le/i/a/a/a0;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 26
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/i/a/a/w0/n;->b(I)V

    .line 27
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Le/i/a/a/w0/n;->a(IJ)Z

    return-void
.end method

.method public final b(Le/i/a/a/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Le/i/a/a/a0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 39
    invoke-interface {p1}, Le/i/a/a/a0;->stop()V

    :cond_0
    return-void
.end method

.method public b(Le/i/a/a/g0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    new-instance v1, Le/i/a/a/m$e;

    invoke-direct {v1, p1, p2, p3, p4}, Le/i/a/a/m$e;-><init>(Le/i/a/a/g0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Le/i/a/a/w0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Le/i/a/a/r0/a0;)V
    .locals 2

    .line 40
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0, p1}, Le/i/a/a/s;->a(Le/i/a/a/r0/a0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    iget-wide v0, p0, Le/i/a/a/m;->E:J

    invoke-virtual {p1, v0, v1}, Le/i/a/a/s;->a(J)V

    .line 42
    invoke-virtual {p0}, Le/i/a/a/m;->f()V

    return-void
.end method

.method public final b(Le/i/a/a/r0/b0;ZZ)V
    .locals 2

    .line 5
    iget v0, p0, Le/i/a/a/m;->C:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/i/a/a/m;->C:I

    .line 6
    invoke-virtual {p0, v1, p2, p3}, Le/i/a/a/m;->a(ZZZ)V

    .line 7
    iget-object p2, p0, Le/i/a/a/m;->e:Le/i/a/a/p;

    invoke-interface {p2}, Le/i/a/a/p;->onPrepared()V

    .line 8
    iput-object p1, p0, Le/i/a/a/m;->v:Le/i/a/a/r0/b0;

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Le/i/a/a/m;->c(I)V

    .line 10
    iget-object p3, p0, Le/i/a/a/m;->j:Le/i/a/a/j;

    iget-object v0, p0, Le/i/a/a/m;->f:Le/i/a/a/v0/e;

    .line 11
    invoke-interface {v0}, Le/i/a/a/v0/e;->a()Le/i/a/a/v0/a0;

    move-result-object v0

    .line 12
    invoke-interface {p1, p3, v1, p0, v0}, Le/i/a/a/r0/b0;->a(Le/i/a/a/j;ZLe/i/a/a/r0/b0$b;Le/i/a/a/v0/a0;)V

    .line 13
    iget-object p1, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    invoke-interface {p1, p2}, Le/i/a/a/w0/n;->a(I)Z

    return-void
.end method

.method public b(Le/i/a/a/u;)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Le/i/a/a/w0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Le/i/a/a/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Le/i/a/a/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Le/i/a/a/y;->f()Le/i/a/a/y$b;

    move-result-object v1

    invoke-virtual {p1}, Le/i/a/a/y;->h()I

    move-result v2

    invoke-virtual {p1}, Le/i/a/a/y;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Le/i/a/a/y$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p1, v0}, Le/i/a/a/y;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Le/i/a/a/y;->a(Z)V

    .line 37
    throw v1
.end method

.method public final b(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v0

    iget-object v0, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object v2, v0, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    .line 19
    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v0, v0, Le/i/a/a/t;->m:J

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v2, v0, v1, v3}, Le/i/a/a/m;->a(Le/i/a/a/r0/b0$a;JZ)J

    move-result-wide v3

    .line 21
    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v0, v0, Le/i/a/a/t;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 22
    iget-object v1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v5, v1, Le/i/a/a/t;->e:J

    .line 23
    invoke-virtual {p0}, Le/i/a/a/m;->c()J

    move-result-wide v7

    .line 24
    invoke-virtual/range {v1 .. v8}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJJ)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Le/i/a/a/m$d;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 21
    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v0, v0, Le/i/a/a/t;->k:J

    invoke-virtual {p0, v0, v1}, Le/i/a/a/m;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget v1, v0, Le/i/a/a/t;->f:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/i/a/a/t;->a(I)Le/i/a/a/t;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    :cond_0
    return-void
.end method

.method public final c(Le/i/a/a/r0/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0, p1}, Le/i/a/a/s;->a(Le/i/a/a/r0/a0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {p1}, Le/i/a/a/s;->d()Le/i/a/a/q;

    move-result-object p1

    .line 11
    iget-object v0, p0, Le/i/a/a/m;->o:Le/i/a/a/h;

    invoke-virtual {v0}, Le/i/a/a/h;->b()Le/i/a/a/u;

    move-result-object v0

    iget v0, v0, Le/i/a/a/u;->a:F

    invoke-virtual {p1, v0}, Le/i/a/a/q;->a(F)V

    .line 12
    iget-object v0, p1, Le/i/a/a/q;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object p1, p1, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    invoke-virtual {p0, v0, p1}, Le/i/a/a/m;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/i;)V

    .line 13
    iget-object p1, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {p1}, Le/i/a/a/s;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {p1}, Le/i/a/a/s;->a()Le/i/a/a/q;

    move-result-object p1

    .line 15
    iget-object p1, p1, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-wide v0, p1, Le/i/a/a/r;->b:J

    invoke-virtual {p0, v0, v1}, Le/i/a/a/m;->b(J)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Le/i/a/a/m;->a(Le/i/a/a/q;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Le/i/a/a/m;->f()V

    return-void
.end method

.method public final c(Le/i/a/a/u;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/i/a/a/m;->o:Le/i/a/a/h;

    invoke-virtual {v0, p1}, Le/i/a/a/h;->a(Le/i/a/a/u;)Le/i/a/a/u;

    return-void
.end method

.method public synthetic c(Le/i/a/a/y;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Le/i/a/a/m;->b(Le/i/a/a/y;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo v0, "ExoPlayerImplInternal"

    const-string/jumbo v1, "Unexpected error delivering message on external thread."

    .line 7
    invoke-static {v0, v1, p1}, Le/i/a/a/w0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-boolean v1, v0, Le/i/a/a/t;->g:Z

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Le/i/a/a/t;->a(Z)Le/i/a/a/t;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    :cond_0
    return-void
.end method

.method public final c(Le/i/a/a/a0;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->f()Le/i/a/a/q;

    move-result-object v0

    .line 19
    iget-object v0, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Le/i/a/a/q;->e:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Le/i/a/a/a0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Le/i/a/a/m;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, v0}, Le/i/a/a/m;->a(ZZZ)V

    return-void
.end method

.method public d(Le/i/a/a/r0/a0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Le/i/a/a/w0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Le/i/a/a/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Le/i/a/a/y;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Le/i/a/a/m;->e(Le/i/a/a/y;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Le/i/a/a/m;->v:Le/i/a/a/r0/b0;

    if-eqz v0, :cond_3

    iget v0, p0, Le/i/a/a/m;->C:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Le/i/a/a/m$c;

    invoke-direct {v0, p1}, Le/i/a/a/m$c;-><init>(Le/i/a/a/y;)V

    .line 7
    invoke-virtual {p0, v0}, Le/i/a/a/m;->a(Le/i/a/a/m$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Le/i/a/a/y;->a(Z)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    new-instance v1, Le/i/a/a/m$c;

    invoke-direct {v1, p1}, Le/i/a/a/m$c;-><init>(Le/i/a/a/y;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Le/i/a/a/w0/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Le/i/a/a/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Le/i/a/a/y;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    invoke-interface {v1}, Le/i/a/a/w0/n;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Le/i/a/a/m;->b(Le/i/a/a/y;)V

    .line 11
    iget-object p1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget p1, p1, Le/i/a/a/t;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 12
    :cond_0
    iget-object p1, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    invoke-interface {p1, v1}, Le/i/a/a/w0/n;->a(I)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Le/i/a/a/w0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/i/a/a/m;->z:Z

    .line 2
    iput-boolean p1, p0, Le/i/a/a/m;->y:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/i/a/a/m;->p()V

    .line 4
    invoke-virtual {p0}, Le/i/a/a/m;->r()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget p1, p1, Le/i/a/a/t;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Le/i/a/a/m;->o()V

    .line 7
    iget-object p1, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    invoke-interface {p1, v1}, Le/i/a/a/w0/n;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    invoke-interface {p1, v1}, Le/i/a/a/w0/n;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 14
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v0

    .line 15
    iget-object v1, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-wide v1, v1, Le/i/a/a/r;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 16
    iget-object v3, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v3, v3, Le/i/a/a/t;->m:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v0, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Le/i/a/a/q;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object v0, v0, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    .line 17
    invoke-virtual {v0}, Le/i/a/a/r0/b0$a;->a()Z

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

.method public final f()V
    .locals 6

    .line 4
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->d()Le/i/a/a/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/i/a/a/q;->b()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Le/i/a/a/m;->c(Z)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v2}, Le/i/a/a/m;->a(J)J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Le/i/a/a/m;->e:Le/i/a/a/p;

    iget-object v4, p0, Le/i/a/a/m;->o:Le/i/a/a/h;

    .line 9
    invoke-virtual {v4}, Le/i/a/a/h;->b()Le/i/a/a/u;

    move-result-object v4

    iget v4, v4, Le/i/a/a/u;->a:F

    .line 10
    invoke-interface {v3, v1, v2, v4}, Le/i/a/a/p;->a(JF)Z

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Le/i/a/a/m;->c(Z)V

    if-eqz v1, :cond_1

    .line 12
    iget-wide v1, p0, Le/i/a/a/m;->E:J

    invoke-virtual {v0, v1, v2}, Le/i/a/a/q;->a(J)V

    :cond_1
    return-void
.end method

.method public final f(Le/i/a/a/y;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Le/i/a/a/y;->c()Landroid/os/Handler;

    move-result-object v0

    .line 3
    new-instance v1, Le/i/a/a/a;

    invoke-direct {v1, p0, p1}, Le/i/a/a/a;-><init>(Le/i/a/a/m;Le/i/a/a/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Le/i/a/a/w0/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    iget-object v1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    invoke-virtual {v0, v1}, Le/i/a/a/m$d;->a(Le/i/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/i/a/a/m;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    .line 3
    invoke-static {v2}, Le/i/a/a/m$d;->a(Le/i/a/a/m$d;)I

    move-result v2

    iget-object v3, p0, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    .line 4
    invoke-static {v3}, Le/i/a/a/m$d;->b(Le/i/a/a/m$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    .line 5
    invoke-static {v3}, Le/i/a/a/m$d;->c(Le/i/a/a/m$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v0, p0, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    iget-object v1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    invoke-virtual {v0, v1}, Le/i/a/a/m$d;->b(Le/i/a/a/t;)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 9
    iput-boolean p1, p0, Le/i/a/a/m;->B:Z

    .line 10
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0, p1}, Le/i/a/a/s;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Le/i/a/a/m;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Le/i/a/a/m;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->d()Le/i/a/a/q;

    move-result-object v0

    .line 10
    iget-object v1, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v1}, Le/i/a/a/s;->f()Le/i/a/a/q;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v2, v0, Le/i/a/a/q;->e:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Le/i/a/a/q;->h:Le/i/a/a/q;

    if-ne v1, v0, :cond_3

    .line 12
    :cond_0
    iget-object v1, p0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 13
    invoke-interface {v4}, Le/i/a/a/a0;->e()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, v0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    invoke-interface {v0}, Le/i/a/a/r0/a0;->c()V

    :cond_3
    return-void
.end method

.method public final h(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/i/a/a/m;->e()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-boolean p1, p1, Le/i/a/a/t;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {p1}, Le/i/a/a/s;->d()Le/i/a/a/q;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/i/a/a/q;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-boolean p1, p1, Le/i/a/a/r;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Le/i/a/a/m;->e:Le/i/a/a/p;

    .line 7
    invoke-virtual {p0}, Le/i/a/a/m;->c()J

    move-result-wide v2

    iget-object v4, p0, Le/i/a/a/m;->o:Le/i/a/a/h;

    invoke-virtual {v4}, Le/i/a/a/h;->b()Le/i/a/a/u;

    move-result-object v4

    iget v4, v4, Le/i/a/a/u;->a:F

    iget-boolean v5, p0, Le/i/a/a/m;->z:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Le/i/a/a/p;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string/jumbo v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/i/a/a/u;

    invoke-virtual {p0, p1}, Le/i/a/a/m;->a(Le/i/a/a/u;)V

    goto/16 :goto_5

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/i/a/a/y;

    invoke-virtual {p0, p1}, Le/i/a/a/m;->f(Le/i/a/a/y;)V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/i/a/a/y;

    invoke-virtual {p0, p1}, Le/i/a/a/m;->d(Le/i/a/a/y;)V

    goto/16 :goto_5

    .line 5
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Le/i/a/a/m;->g(Z)V

    goto/16 :goto_5

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Le/i/a/a/m;->b(I)V

    goto/16 :goto_5

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Le/i/a/a/m;->m()V

    goto/16 :goto_5

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/i/a/a/r0/a0;

    invoke-virtual {p0, p1}, Le/i/a/a/m;->b(Le/i/a/a/r0/a0;)V

    goto :goto_5

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/i/a/a/r0/a0;

    invoke-virtual {p0, p1}, Le/i/a/a/m;->c(Le/i/a/a/r0/a0;)V

    goto :goto_5

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/i/a/a/m$b;

    invoke-virtual {p0, p1}, Le/i/a/a/m;->a(Le/i/a/a/m$b;)V

    goto :goto_5

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Le/i/a/a/m;->l()V

    return v2

    .line 12
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v2}, Le/i/a/a/m;->a(ZZ)V

    goto :goto_5

    .line 13
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/i/a/a/e0;

    invoke-virtual {p0, p1}, Le/i/a/a/m;->a(Le/i/a/a/e0;)V

    goto :goto_5

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/i/a/a/u;

    invoke-virtual {p0, p1}, Le/i/a/a/m;->c(Le/i/a/a/u;)V

    goto :goto_5

    .line 15
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/i/a/a/m$e;

    invoke-virtual {p0, p1}, Le/i/a/a/m;->a(Le/i/a/a/m$e;)V

    goto :goto_5

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Le/i/a/a/m;->a()V

    goto :goto_5

    .line 17
    :pswitch_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Le/i/a/a/m;->e(Z)V

    goto :goto_5

    .line 18
    :pswitch_10
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Le/i/a/a/r0/b0;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, v4, v5, p1}, Le/i/a/a/m;->b(Le/i/a/a/r0/b0;ZZ)V

    .line 19
    :goto_5
    invoke-virtual {p0}, Le/i/a/a/m;->g()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string/jumbo v4, "Internal runtime error."

    .line 20
    invoke-static {v0, v4, p1}, Le/i/a/a/w0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0, v3, v3}, Le/i/a/a/m;->a(ZZ)V

    .line 22
    iget-object v0, p0, Le/i/a/a/m;->i:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    invoke-virtual {p0}, Le/i/a/a/m;->g()V

    goto :goto_6

    :catch_1
    move-exception p1

    const-string/jumbo v4, "Source error."

    .line 25
    invoke-static {v0, v4, p1}, Le/i/a/a/w0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0, v3, v3}, Le/i/a/a/m;->a(ZZ)V

    .line 27
    iget-object v0, p0, Le/i/a/a/m;->i:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    invoke-virtual {p0}, Le/i/a/a/m;->g()V

    goto :goto_6

    :catch_2
    move-exception p1

    const-string/jumbo v4, "Playback error."

    .line 29
    invoke-static {v0, v4, p1}, Le/i/a/a/w0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, v3, v3}, Le/i/a/a/m;->a(ZZ)V

    .line 31
    iget-object v0, p0, Le/i/a/a/m;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    invoke-virtual {p0}, Le/i/a/a/m;->g()V

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->d()Le/i/a/a/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Le/i/a/a/a0;->e()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/i/a/a/m;->v:Le/i/a/a/r0/b0;

    invoke-interface {v0}, Le/i/a/a/r0/b0;->a()V

    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Le/i/a/a/w0/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final j()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    iget-wide v1, p0, Le/i/a/a/m;->E:J

    invoke-virtual {v0, v1, v2}, Le/i/a/a/s;->a(J)V

    .line 2
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    iget-wide v1, p0, Le/i/a/a/m;->E:J

    iget-object v3, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    invoke-virtual {v0, v1, v2, v3}, Le/i/a/a/s;->a(JLe/i/a/a/t;)Le/i/a/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/i/a/a/m;->i()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    iget-object v5, p0, Le/i/a/a/m;->b:[Le/i/a/a/b0;

    iget-object v6, p0, Le/i/a/a/m;->c:Le/i/a/a/t0/h;

    iget-object v1, p0, Le/i/a/a/m;->e:Le/i/a/a/p;

    .line 6
    invoke-interface {v1}, Le/i/a/a/p;->d()Le/i/a/a/v0/d;

    move-result-object v7

    iget-object v8, p0, Le/i/a/a/m;->v:Le/i/a/a/r0/b0;

    move-object v9, v0

    .line 7
    invoke-virtual/range {v4 .. v9}, Le/i/a/a/s;->a([Le/i/a/a/b0;Le/i/a/a/t0/h;Le/i/a/a/v0/d;Le/i/a/a/r0/b0;Le/i/a/a/r;)Le/i/a/a/r0/a0;

    move-result-object v1

    .line 8
    iget-wide v2, v0, Le/i/a/a/r;->b:J

    invoke-interface {v1, p0, v2, v3}, Le/i/a/a/r0/a0;->a(Le/i/a/a/r0/a0$a;J)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Le/i/a/a/m;->c(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Le/i/a/a/m;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/m;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Le/i/a/a/w0/n;->a(I)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Le/i/a/a/m;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Le/i/a/a/m;->a(ZZZ)V

    .line 2
    iget-object v1, p0, Le/i/a/a/m;->e:Le/i/a/a/p;

    invoke-interface {v1}, Le/i/a/a/p;->c()V

    .line 3
    invoke-virtual {p0, v0}, Le/i/a/a/m;->c(I)V

    .line 4
    iget-object v1, p0, Le/i/a/a/m;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Le/i/a/a/m;->x:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v1}, Le/i/a/a/s;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Le/i/a/a/m;->o:Le/i/a/a/h;

    invoke-virtual {v1}, Le/i/a/a/h;->b()Le/i/a/a/u;

    move-result-object v1

    iget v1, v1, Le/i/a/a/u;->a:F

    .line 3
    iget-object v2, v0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v2}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v2

    .line 4
    iget-object v3, v0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v3}, Le/i/a/a/s;->f()Le/i/a/a/q;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_d

    .line 5
    iget-boolean v6, v2, Le/i/a/a/q;->e:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Le/i/a/a/q;->b(F)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    const/4 v1, 0x4

    if-eqz v5, :cond_8

    .line 7
    iget-object v2, v0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v2}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v2

    .line 8
    iget-object v3, v0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v3, v2}, Le/i/a/a/s;->a(Le/i/a/a/q;)Z

    move-result v3

    .line 9
    iget-object v5, v0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    array-length v5, v5

    new-array v5, v5, [Z

    .line 10
    iget-object v6, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v8, v6, Le/i/a/a/t;->m:J

    .line 11
    invoke-virtual {v2, v8, v9, v3, v5}, Le/i/a/a/q;->a(JZ[Z)J

    move-result-wide v8

    .line 12
    iget-object v3, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget v6, v3, Le/i/a/a/t;->f:I

    if-eq v6, v1, :cond_2

    iget-wide v10, v3, Le/i/a/a/t;->m:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    .line 13
    iget-object v10, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v11, v10, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget-wide v14, v10, Le/i/a/a/t;->e:J

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->c()J

    move-result-wide v16

    move-wide v12, v8

    .line 15
    invoke-virtual/range {v10 .. v17}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJJ)Le/i/a/a/t;

    move-result-object v3

    iput-object v3, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 16
    iget-object v3, v0, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    invoke-virtual {v3, v1}, Le/i/a/a/m$d;->b(I)V

    .line 17
    invoke-virtual {v0, v8, v9}, Le/i/a/a/m;->b(J)V

    .line 18
    :cond_2
    iget-object v3, v0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 19
    :goto_1
    iget-object v9, v0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    array-length v10, v9

    if-ge v6, v10, :cond_7

    .line 20
    aget-object v9, v9, v6

    .line 21
    invoke-interface {v9}, Le/i/a/a/a0;->getState()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v3, v6

    .line 22
    iget-object v10, v2, Le/i/a/a/q;->c:[Le/i/a/a/r0/f0;

    aget-object v10, v10, v6

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 23
    :cond_4
    aget-boolean v11, v3, v6

    if-eqz v11, :cond_6

    .line 24
    invoke-interface {v9}, Le/i/a/a/a0;->h()Le/i/a/a/r0/f0;

    move-result-object v11

    if-eq v10, v11, :cond_5

    .line 25
    invoke-virtual {v0, v9}, Le/i/a/a/m;->a(Le/i/a/a/a0;)V

    goto :goto_3

    .line 26
    :cond_5
    aget-boolean v10, v5, v6

    if-eqz v10, :cond_6

    .line 27
    iget-wide v10, v0, Le/i/a/a/m;->E:J

    invoke-interface {v9, v10, v11}, Le/i/a/a/a0;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_7
    iget-object v5, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v6, v2, Le/i/a/a/q;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v2, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    .line 29
    invoke-virtual {v5, v6, v2}, Le/i/a/a/t;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/i;)Le/i/a/a/t;

    move-result-object v2

    iput-object v2, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 30
    invoke-virtual {v0, v3, v8}, Le/i/a/a/m;->a([ZI)V

    goto :goto_4

    .line 31
    :cond_8
    iget-object v3, v0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v3, v2}, Le/i/a/a/s;->a(Le/i/a/a/q;)Z

    .line 32
    iget-boolean v3, v2, Le/i/a/a/q;->e:Z

    if-eqz v3, :cond_9

    .line 33
    iget-object v3, v2, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-wide v5, v3, Le/i/a/a/r;->b:J

    iget-wide v8, v0, Le/i/a/a/m;->E:J

    .line 34
    invoke-virtual {v2, v8, v9}, Le/i/a/a/q;->c(J)J

    move-result-wide v8

    .line 35
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 36
    invoke-virtual {v2, v5, v6, v7}, Le/i/a/a/q;->a(JZ)J

    .line 37
    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Le/i/a/a/m;->a(Z)V

    .line 38
    iget-object v2, v0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget v2, v2, Le/i/a/a/t;->f:I

    if-eq v2, v1, :cond_a

    .line 39
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->f()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/m;->r()V

    .line 41
    iget-object v1, v0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Le/i/a/a/w0/n;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    .line 42
    :cond_c
    iget-object v2, v2, Le/i/a/a/q;->h:Le/i/a/a/q;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/m$c;

    invoke-virtual {p0, v1}, Le/i/a/a/m;->a(Le/i/a/a/m$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/m$c;

    iget-object v1, v1, Le/i/a/a/m$c;->a:Le/i/a/a/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/i/a/a/y;->a(Z)V

    .line 4
    iget-object v1, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/i/a/a/m;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/i/a/a/m;->z:Z

    .line 2
    iget-object v1, p0, Le/i/a/a/m;->o:Le/i/a/a/h;

    invoke-virtual {v1}, Le/i/a/a/h;->e()V

    .line 3
    iget-object v1, p0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Le/i/a/a/a0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlaybackParametersChanged(Le/i/a/a/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->g:Le/i/a/a/w0/n;

    const/16 v1, 0x10

    .line 2
    invoke-interface {v0, v1, p1}, Le/i/a/a/w0/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->o:Le/i/a/a/h;

    invoke-virtual {v0}, Le/i/a/a/h;->f()V

    .line 2
    iget-object v0, p0, Le/i/a/a/m;->w:[Le/i/a/a/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Le/i/a/a/m;->b(Le/i/a/a/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->v:Le/i/a/a/r0/b0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Le/i/a/a/m;->C:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Le/i/a/a/r0/b0;->a()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/i/a/a/m;->j()V

    .line 5
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->d()Le/i/a/a/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Le/i/a/a/q;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-boolean v0, v0, Le/i/a/a/t;->g:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Le/i/a/a/m;->f()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Le/i/a/a/m;->c(Z)V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->g()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v0

    .line 12
    iget-object v2, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v2}, Le/i/a/a/s;->f()Le/i/a/a/q;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_2
    iget-boolean v5, p0, Le/i/a/a/m;->y:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Le/i/a/a/m;->E:J

    iget-object v7, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    .line 14
    invoke-virtual {v7}, Le/i/a/a/q;->d()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {p0}, Le/i/a/a/m;->g()V

    .line 16
    :cond_6
    iget-object v4, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-boolean v4, v4, Le/i/a/a/r;->e:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    .line 17
    :goto_3
    iget-object v5, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v5}, Le/i/a/a/s;->a()Le/i/a/a/q;

    move-result-object v5

    .line 18
    invoke-virtual {p0, v0}, Le/i/a/a/m;->a(Le/i/a/a/q;)V

    .line 19
    iget-object v6, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v0, v5, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object v7, v0, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v8, v0, Le/i/a/a/r;->b:J

    iget-wide v10, v0, Le/i/a/a/r;->c:J

    .line 20
    invoke-virtual {p0}, Le/i/a/a/m;->c()J

    move-result-wide v12

    .line 21
    invoke-virtual/range {v6 .. v13}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJJ)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 22
    iget-object v0, p0, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    invoke-virtual {v0, v4}, Le/i/a/a/m$d;->b(I)V

    .line 23
    invoke-virtual {p0}, Le/i/a/a/m;->r()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, v2, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-boolean v0, v0, Le/i/a/a/r;->f:Z

    if-eqz v0, :cond_b

    .line 25
    :goto_4
    iget-object v0, p0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 26
    aget-object v0, v0, v1

    .line 27
    iget-object v3, v2, Le/i/a/a/q;->c:[Le/i/a/a/r0/f0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    .line 28
    invoke-interface {v0}, Le/i/a/a/a0;->h()Le/i/a/a/r0/f0;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 29
    invoke-interface {v0}, Le/i/a/a/a0;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-interface {v0}, Le/i/a/a/a0;->f()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 31
    :cond_b
    iget-object v0, v2, Le/i/a/a/q;->h:Le/i/a/a/q;

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 32
    :goto_5
    iget-object v4, p0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    array-length v5, v4

    if-ge v0, v5, :cond_f

    .line 33
    aget-object v4, v4, v0

    .line 34
    iget-object v5, v2, Le/i/a/a/q;->c:[Le/i/a/a/r0/f0;

    aget-object v5, v5, v0

    .line 35
    invoke-interface {v4}, Le/i/a/a/a0;->h()Le/i/a/a/r0/f0;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    .line 36
    invoke-interface {v4}, Le/i/a/a/a0;->e()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    .line 37
    :cond_f
    iget-object v0, v2, Le/i/a/a/q;->h:Le/i/a/a/q;

    iget-boolean v0, v0, Le/i/a/a/q;->e:Z

    if-nez v0, :cond_10

    .line 38
    invoke-virtual {p0}, Le/i/a/a/m;->h()V

    return-void

    .line 39
    :cond_10
    iget-object v0, v2, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    .line 40
    iget-object v2, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v2}, Le/i/a/a/s;->b()Le/i/a/a/q;

    move-result-object v2

    .line 41
    iget-object v4, v2, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    .line 42
    iget-object v5, v2, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    .line 43
    invoke-interface {v5}, Le/i/a/a/r0/a0;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    .line 44
    :goto_8
    iget-object v7, p0, Le/i/a/a/m;->a:[Le/i/a/a/a0;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    .line 45
    aget-object v7, v7, v6

    .line 46
    invoke-virtual {v0, v6}, Le/i/a/a/t0/i;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_13

    .line 47
    invoke-interface {v7}, Le/i/a/a/a0;->f()V

    goto :goto_a

    .line 48
    :cond_13
    invoke-interface {v7}, Le/i/a/a/a0;->j()Z

    move-result v8

    if-nez v8, :cond_16

    .line 49
    iget-object v8, v4, Le/i/a/a/t0/i;->c:Le/i/a/a/t0/g;

    invoke-virtual {v8, v6}, Le/i/a/a/t0/g;->a(I)Le/i/a/a/t0/f;

    move-result-object v8

    .line 50
    invoke-virtual {v4, v6}, Le/i/a/a/t0/i;->a(I)Z

    move-result v9

    .line 51
    iget-object v10, p0, Le/i/a/a/m;->b:[Le/i/a/a/b0;

    aget-object v10, v10, v6

    invoke-interface {v10}, Le/i/a/a/b0;->getTrackType()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    .line 52
    :goto_9
    iget-object v11, v0, Le/i/a/a/t0/i;->b:[Le/i/a/a/c0;

    aget-object v11, v11, v6

    .line 53
    iget-object v12, v4, Le/i/a/a/t0/i;->b:[Le/i/a/a/c0;

    aget-object v12, v12, v6

    if-eqz v9, :cond_15

    .line 54
    invoke-virtual {v12, v11}, Le/i/a/a/c0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-nez v10, :cond_15

    .line 55
    invoke-static {v8}, Le/i/a/a/m;->a(Le/i/a/a/t0/f;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 56
    iget-object v9, v2, Le/i/a/a/q;->c:[Le/i/a/a/r0/f0;

    aget-object v9, v9, v6

    .line 57
    invoke-virtual {v2}, Le/i/a/a/q;->c()J

    move-result-wide v10

    .line 58
    invoke-interface {v7, v8, v9, v10, v11}, Le/i/a/a/a0;->a([Lcom/google/android/exoplayer2/Format;Le/i/a/a/r0/f0;J)V

    goto :goto_a

    .line 59
    :cond_15
    invoke-interface {v7}, Le/i/a/a/a0;->f()V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method public final r()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->e()Le/i/a/a/q;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    invoke-interface {v1}, Le/i/a/a/r0/a0;->d()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v4, v5}, Le/i/a/a/m;->b(J)V

    .line 5
    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v0, v0, Le/i/a/a/t;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-object v3, v2, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget-wide v6, v2, Le/i/a/a/t;->e:J

    .line 7
    invoke-virtual {p0}, Le/i/a/a/m;->c()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {v2 .. v9}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJJ)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    .line 9
    iget-object v0, p0, Le/i/a/a/m;->p:Le/i/a/a/m$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le/i/a/a/m$d;->b(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Le/i/a/a/m;->o:Le/i/a/a/h;

    invoke-virtual {v1}, Le/i/a/a/h;->g()J

    move-result-wide v1

    iput-wide v1, p0, Le/i/a/a/m;->E:J

    .line 11
    iget-wide v1, p0, Le/i/a/a/m;->E:J

    invoke-virtual {v0, v1, v2}, Le/i/a/a/q;->c(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iget-wide v2, v2, Le/i/a/a/t;->m:J

    invoke-virtual {p0, v2, v3, v0, v1}, Le/i/a/a/m;->a(JJ)V

    .line 13
    iget-object v2, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    iput-wide v0, v2, Le/i/a/a/t;->m:J

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Le/i/a/a/m;->s:Le/i/a/a/s;

    invoke-virtual {v0}, Le/i/a/a/s;->d()Le/i/a/a/q;

    move-result-object v0

    .line 15
    iget-object v1, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    invoke-virtual {v0}, Le/i/a/a/q;->a()J

    move-result-wide v2

    iput-wide v2, v1, Le/i/a/a/t;->k:J

    .line 16
    iget-object v0, p0, Le/i/a/a/m;->u:Le/i/a/a/t;

    invoke-virtual {p0}, Le/i/a/a/m;->c()J

    move-result-wide v1

    iput-wide v1, v0, Le/i/a/a/t;->l:J

    return-void
.end method
