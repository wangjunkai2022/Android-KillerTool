.class public final Le/i/a/a/r0/m0/k;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Le/i/a/a/r0/a0;
.implements Le/i/a/a/r0/m0/n$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final a:Le/i/a/a/r0/m0/h;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final c:Le/i/a/a/r0/m0/g;

.field public final d:Le/i/a/a/v0/a0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Le/i/a/a/v0/v;

.field public final f:Le/i/a/a/r0/c0$a;

.field public final g:Le/i/a/a/v0/d;

.field public final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Le/i/a/a/r0/f0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/i/a/a/r0/m0/o;

.field public final j:Le/i/a/a/r0/s;

.field public final k:Z

.field public l:Le/i/a/a/r0/a0$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public o:[Le/i/a/a/r0/m0/n;

.field public p:[Le/i/a/a/r0/m0/n;

.field public q:Le/i/a/a/r0/g0;

.field public r:Z


# direct methods
.method public constructor <init>(Le/i/a/a/r0/m0/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Le/i/a/a/r0/m0/g;Le/i/a/a/v0/a0;Le/i/a/a/v0/v;Le/i/a/a/r0/c0$a;Le/i/a/a/v0/d;Le/i/a/a/r0/s;Z)V
    .locals 0
    .param p4    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/m0/k;->a:Le/i/a/a/r0/m0/h;

    .line 3
    iput-object p2, p0, Le/i/a/a/r0/m0/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Le/i/a/a/r0/m0/k;->c:Le/i/a/a/r0/m0/g;

    .line 5
    iput-object p4, p0, Le/i/a/a/r0/m0/k;->d:Le/i/a/a/v0/a0;

    .line 6
    iput-object p5, p0, Le/i/a/a/r0/m0/k;->e:Le/i/a/a/v0/v;

    .line 7
    iput-object p6, p0, Le/i/a/a/r0/m0/k;->f:Le/i/a/a/r0/c0$a;

    .line 8
    iput-object p7, p0, Le/i/a/a/r0/m0/k;->g:Le/i/a/a/v0/d;

    .line 9
    iput-object p8, p0, Le/i/a/a/r0/m0/k;->j:Le/i/a/a/r0/s;

    .line 10
    iput-boolean p9, p0, Le/i/a/a/r0/m0/k;->k:Z

    const/4 p1, 0x0

    new-array p2, p1, [Le/i/a/a/r0/g0;

    .line 11
    invoke-interface {p8, p2}, Le/i/a/a/r0/s;->a([Le/i/a/a/r0/g0;)Le/i/a/a/r0/g0;

    move-result-object p2

    iput-object p2, p0, Le/i/a/a/r0/m0/k;->q:Le/i/a/a/r0/g0;

    .line 12
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Le/i/a/a/r0/m0/k;->h:Ljava/util/IdentityHashMap;

    .line 13
    new-instance p2, Le/i/a/a/r0/m0/o;

    invoke-direct {p2}, Le/i/a/a/r0/m0/o;-><init>()V

    iput-object p2, p0, Le/i/a/a/r0/m0/k;->i:Le/i/a/a/r0/m0/o;

    new-array p2, p1, [Le/i/a/a/r0/m0/n;

    .line 14
    iput-object p2, p0, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    new-array p1, p1, [Le/i/a/a/r0/m0/n;

    .line 15
    iput-object p1, p0, Le/i/a/a/r0/m0/k;->p:[Le/i/a/a/r0/m0/n;

    .line 16
    invoke-virtual {p6}, Le/i/a/a/r0/c0$a;->a()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 13

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/i/a/a/w0/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v6}, Le/i/a/a/w0/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->c:I

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v9, p0, Lcom/google/android/exoplayer2/Format;->m:I

    iget v10, p0, Lcom/google/android/exoplayer2/Format;->n:F

    iget v12, p0, Lcom/google/android/exoplayer2/Format;->y:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 110
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 111
    iget v4, v1, Lcom/google/android/exoplayer2/Format;->t:I

    .line 112
    iget v5, v1, Lcom/google/android/exoplayer2/Format;->y:I

    .line 113
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    .line 114
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    move-object v7, v1

    move-object v10, v2

    move v12, v4

    move v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Le/i/a/a/w0/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 116
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 117
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 118
    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    move-object v10, v1

    move v12, v2

    move-object v7, v4

    move-object/from16 v16, v7

    move v15, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v10, v1

    move-object v7, v2

    move-object/from16 v16, v7

    const/4 v12, -0x1

    const/4 v15, 0x0

    .line 119
    :goto_0
    invoke-static {v10}, Le/i/a/a/w0/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_2

    .line 120
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->c:I

    move v11, v3

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    .line 121
    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    .line 45
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->p:[Le/i/a/a/r0/m0/n;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 46
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Le/i/a/a/r0/m0/n;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 47
    :goto_0
    iget-object v2, p0, Le/i/a/a/r0/m0/k;->p:[Le/i/a/a/r0/m0/n;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 48
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Le/i/a/a/r0/m0/n;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->i:Le/i/a/a/r0/m0/o;

    invoke-virtual {v0}, Le/i/a/a/r0/m0/o;->a()V

    :cond_1
    return-wide p1
.end method

.method public a(JLe/i/a/a/e0;)J
    .locals 0

    return-wide p1
.end method

.method public a([Le/i/a/a/t0/f;[Z[Le/i/a/a/r0/f0;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 5
    array-length v3, v1

    new-array v3, v3, [I

    .line 6
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 8
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Le/i/a/a/r0/m0/k;->h:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 9
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 10
    aput v8, v4, v6

    .line 11
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 12
    aget-object v7, v1, v6

    invoke-interface {v7}, Le/i/a/a/t0/f;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 13
    :goto_2
    iget-object v10, v0, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 14
    aget-object v10, v10, v9

    invoke-virtual {v10}, Le/i/a/a/r0/m0/n;->e()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 15
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v6, v0, Le/i/a/a/r0/m0/k;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 17
    array-length v6, v1

    new-array v6, v6, [Le/i/a/a/r0/f0;

    .line 18
    array-length v7, v1

    new-array v7, v7, [Le/i/a/a/r0/f0;

    .line 19
    array-length v8, v1

    new-array v15, v8, [Le/i/a/a/t0/f;

    .line 20
    iget-object v8, v0, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    array-length v8, v8

    new-array v13, v8, [Le/i/a/a/r0/m0/n;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 21
    :goto_4
    iget-object v8, v0, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    array-length v8, v8

    if-ge v14, v8, :cond_10

    const/4 v8, 0x0

    .line 22
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 23
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 24
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 25
    :cond_6
    iget-object v8, v0, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    aget-object v11, v8, v14

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v5, v11

    move-object v11, v7

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v17, v2

    move-object/from16 v18, v13

    move v2, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move/from16 v15, v16

    .line 26
    invoke-virtual/range {v8 .. v15}, Le/i/a/a/r0/m0/n;->a([Le/i/a/a/t0/f;[Z[Le/i/a/a/r0/f0;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27
    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v9, v11, :cond_b

    .line 28
    aget v11, v4, v9

    if-ne v11, v2, :cond_8

    .line 29
    aget-object v10, v7, v9

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Le/i/a/a/w0/e;->b(Z)V

    .line 30
    aget-object v10, v7, v9

    aput-object v10, v6, v9

    .line 31
    iget-object v10, v0, Le/i/a/a/r0/m0/k;->h:Ljava/util/IdentityHashMap;

    aget-object v11, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    .line 32
    :cond_8
    aget v11, v3, v9

    if-ne v11, v2, :cond_a

    .line 33
    aget-object v11, v7, v9

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Le/i/a/a/w0/e;->b(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_f

    .line 34
    aput-object v5, v18, v17

    add-int/lit8 v9, v17, 0x1

    if-nez v17, :cond_d

    .line 35
    invoke-virtual {v5, v12}, Le/i/a/a/r0/m0/n;->a(Z)V

    if-nez v8, :cond_c

    .line 36
    iget-object v8, v0, Le/i/a/a/r0/m0/k;->p:[Le/i/a/a/r0/m0/n;

    array-length v10, v8

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    aget-object v8, v8, v10

    if-eq v5, v8, :cond_e

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 37
    :goto_b
    iget-object v5, v0, Le/i/a/a/r0/m0/k;->i:Le/i/a/a/r0/m0/o;

    invoke-virtual {v5}, Le/i/a/a/r0/m0/o;->a()V

    move v12, v9

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v5, v10}, Le/i/a/a/r0/m0/n;->a(Z)V

    :cond_e
    move v12, v9

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    move/from16 v12, v17

    :goto_c
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v2, p3

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    goto/16 :goto_4

    :cond_10
    move/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v10, 0x0

    .line 39
    array-length v1, v6

    move-object/from16 v2, p3

    invoke-static {v6, v10, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v18

    .line 40
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/i/a/a/r0/m0/n;

    iput-object v1, v0, Le/i/a/a/r0/m0/k;->p:[Le/i/a/a/r0/m0/n;

    .line 41
    iget-object v1, v0, Le/i/a/a/r0/m0/k;->j:Le/i/a/a/r0/s;

    iget-object v2, v0, Le/i/a/a/r0/m0/k;->p:[Le/i/a/a/r0/m0/n;

    .line 42
    invoke-interface {v1, v2}, Le/i/a/a/r0/s;->a([Le/i/a/a/r0/g0;)Le/i/a/a/r0/g0;

    move-result-object v1

    iput-object v1, v0, Le/i/a/a/r0/m0/k;->q:Le/i/a/a/r0/g0;

    return-wide p5
.end method

.method public final a(I[Le/i/a/a/r0/m0/q/d$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Le/i/a/a/r0/m0/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Le/i/a/a/r0/m0/q/d$a;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;J)",
            "Le/i/a/a/r0/m0/n;"
        }
    .end annotation

    move-object v10, p0

    .line 105
    new-instance v8, Le/i/a/a/r0/m0/f;

    iget-object v1, v10, Le/i/a/a/r0/m0/k;->a:Le/i/a/a/r0/m0/h;

    iget-object v2, v10, Le/i/a/a/r0/m0/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v10, Le/i/a/a/r0/m0/k;->c:Le/i/a/a/r0/m0/g;

    iget-object v5, v10, Le/i/a/a/r0/m0/k;->d:Le/i/a/a/v0/a0;

    iget-object v6, v10, Le/i/a/a/r0/m0/k;->i:Le/i/a/a/r0/m0/o;

    move-object v0, v8

    move-object v3, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Le/i/a/a/r0/m0/f;-><init>(Le/i/a/a/r0/m0/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Le/i/a/a/r0/m0/q/d$a;Le/i/a/a/r0/m0/g;Le/i/a/a/v0/a0;Le/i/a/a/r0/m0/o;Ljava/util/List;)V

    .line 106
    new-instance v11, Le/i/a/a/r0/m0/n;

    iget-object v4, v10, Le/i/a/a/r0/m0/k;->g:Le/i/a/a/v0/d;

    iget-object v9, v10, Le/i/a/a/r0/m0/k;->e:Le/i/a/a/v0/v;

    iget-object v12, v10, Le/i/a/a/r0/m0/k;->f:Le/i/a/a/r0/c0$a;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, v8

    move-wide/from16 v5, p5

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Le/i/a/a/r0/m0/n;-><init>(ILe/i/a/a/r0/m0/n$a;Le/i/a/a/r0/m0/f;Le/i/a/a/v0/d;JLcom/google/android/exoplayer2/Format;Le/i/a/a/v0/v;Le/i/a/a/r0/c0$a;)V

    return-object v11
.end method

.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->l:Le/i/a/a/r0/a0$a;

    invoke-interface {v0, p0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 43
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->p:[Le/i/a/a/r0/m0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3, p1, p2, p3}, Le/i/a/a/r0/m0/n;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/r0/a0$a;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/m0/k;->l:Le/i/a/a/r0/a0$a;

    .line 3
    iget-object p1, p0, Le/i/a/a/r0/m0/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Le/i/a/a/r0/m0/k;->d(J)V

    return-void
.end method

.method public bridge synthetic a(Le/i/a/a/r0/g0;)V
    .locals 0

    .line 1
    check-cast p1, Le/i/a/a/r0/m0/n;

    invoke-virtual {p0, p1}, Le/i/a/a/r0/m0/k;->a(Le/i/a/a/r0/m0/n;)V

    return-void
.end method

.method public a(Le/i/a/a/r0/m0/n;)V
    .locals 0

    .line 51
    iget-object p1, p0, Le/i/a/a/r0/m0/k;->l:Le/i/a/a/r0/a0$a;

    invoke-interface {p1, p0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    return-void
.end method

.method public a(Le/i/a/a/r0/m0/q/d$a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Le/i/a/a/r0/m0/q/d$a;)V

    return-void
.end method

.method public final a(Le/i/a/a/r0/m0/q/d;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Le/i/a/a/r0/m0/q/d;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v3, v4, :cond_3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i/a/a/r0/m0/q/d$a;

    .line 61
    iget-object v5, v4, Le/i/a/a/r0/m0/q/d$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 62
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->m:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-static {v6, v10}, Le/i/a/a/w0/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-static {v5, v11}, Le/i/a/a/w0/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v1

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v12, v0

    .line 69
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Z)V

    new-array v0, v9, [Le/i/a/a/r0/m0/q/d$a;

    .line 70
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Le/i/a/a/r0/m0/q/d$a;

    .line 71
    aget-object v0, v13, v9

    iget-object v0, v0, Le/i/a/a/r0/m0/q/d$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 72
    iget-object v3, v8, Le/i/a/a/r0/m0/q/d;->g:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v8, Le/i/a/a/r0/m0/q/d;->h:Ljava/util/List;

    move-object v0, p0

    move-object v2, v13

    move-wide/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/r0/m0/k;->a(I[Le/i/a/a/r0/m0/q/d$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Le/i/a/a/r0/m0/n;

    move-result-object v0

    .line 73
    iget-object v1, v7, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    aput-object v0, v1, v9

    .line 74
    iget-boolean v1, v7, Le/i/a/a/r0/m0/k;->k:Z

    if-eqz v1, :cond_f

    if-eqz v14, :cond_f

    .line 75
    invoke-static {v14, v10}, Le/i/a/a/w0/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 76
    :goto_4
    invoke-static {v14, v11}, Le/i/a/a/w0/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 77
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    .line 78
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 79
    :goto_6
    array-length v5, v1

    if-ge v4, v5, :cond_8

    .line 80
    aget-object v5, v13, v4

    iget-object v5, v5, Le/i/a/a/r0/m0/q/d$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v5}, Le/i/a/a/r0/m0/k;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 81
    :cond_8
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    .line 82
    iget-object v1, v8, Le/i/a/a/r0/m0/q/d;->g:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_9

    iget-object v1, v8, Le/i/a/a/r0/m0/q/d;->e:Ljava/util/List;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 84
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v2, v11, [Lcom/google/android/exoplayer2/Format;

    aget-object v4, v13, v9

    iget-object v4, v4, Le/i/a/a/r0/m0/q/d$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v8, Le/i/a/a/r0/m0/q/d;->g:Lcom/google/android/exoplayer2/Format;

    .line 85
    invoke-static {v4, v5, v9}, Le/i/a/a/r0/m0/k;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_a
    iget-object v1, v8, Le/i/a/a/r0/m0/q/d;->h:Ljava/util/List;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    .line 88
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 89
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v11, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    aput-object v6, v5, v9

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_e

    .line 90
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    .line 91
    :goto_8
    array-length v4, v1

    if-ge v2, v4, :cond_c

    .line 92
    aget-object v4, v13, v2

    iget-object v4, v4, Le/i/a/a/r0/m0/q/d$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 93
    iget-object v5, v8, Le/i/a/a/r0/m0/q/d;->g:Lcom/google/android/exoplayer2/Format;

    .line 94
    invoke-static {v4, v5, v11}, Le/i/a/a/r0/m0/k;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 95
    :cond_c
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v2, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string/jumbo v6, "ID3"

    const-string/jumbo v8, "application/id3"

    .line 97
    invoke-static {v6, v8, v5, v4, v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v4, v9, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 100
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v4, v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v1, v4, v9

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 101
    invoke-virtual {v0, v2, v9, v3}, Le/i/a/a/r0/m0/n;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    goto :goto_9

    .line 102
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected codecs attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_f
    invoke-virtual {v0, v11}, Le/i/a/a/r0/m0/n;->a(Z)V

    .line 104
    invoke-virtual {v0}, Le/i/a/a/r0/m0/n;->i()V

    :goto_9
    return-void
.end method

.method public a(Le/i/a/a/r0/m0/q/d$a;J)Z
    .locals 5

    .line 53
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 54
    invoke-virtual {v4, p1, p2, p3}, Le/i/a/a/r0/m0/n;->a(Le/i/a/a/r0/m0/q/d$a;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Le/i/a/a/r0/m0/k;->l:Le/i/a/a/r0/a0$a;

    invoke-interface {p1, p0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    return v2
.end method

.method public b()J
    .locals 2

    .line 5
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->q:Le/i/a/a/r0/g0;

    invoke-interface {v0}, Le/i/a/a/r0/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Le/i/a/a/r0/m0/n;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->q:Le/i/a/a/r0/g0;

    invoke-interface {v0, p1, p2}, Le/i/a/a/r0/g0;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Le/i/a/a/r0/m0/n;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->q:Le/i/a/a/r0/g0;

    invoke-interface {v0, p1, p2}, Le/i/a/a/r0/g0;->c(J)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/m0/k;->r:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->f:Le/i/a/a/r0/c0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/c0$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/i/a/a/r0/m0/k;->r:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(J)V
    .locals 16

    move-object/from16 v7, p0

    .line 4
    iget-object v0, v7, Le/i/a/a/r0/m0/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()Le/i/a/a/r0/m0/q/d;

    move-result-object v0

    .line 5
    iget-object v8, v0, Le/i/a/a/r0/m0/q/d;->e:Ljava/util/List;

    .line 6
    iget-object v9, v0, Le/i/a/a/r0/m0/q/d;->f:Ljava/util/List;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    new-array v2, v1, [Le/i/a/a/r0/m0/n;

    iput-object v2, v7, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    .line 9
    iput v1, v7, Le/i/a/a/r0/m0/k;->m:I

    move-wide/from16 v11, p1

    .line 10
    invoke-virtual {v7, v0, v11, v12}, Le/i/a/a/r0/m0/k;->a(Le/i/a/a/r0/m0/q/d;J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    .line 12
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le/i/a/a/r0/m0/q/d$a;

    const/4 v1, 0x1

    new-array v2, v10, [Le/i/a/a/r0/m0/q/d$a;

    aput-object v5, v2, v13

    const/4 v3, 0x0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v13, v5

    move-wide/from16 v5, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Le/i/a/a/r0/m0/k;->a(I[Le/i/a/a/r0/m0/q/d$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Le/i/a/a/r0/m0/n;

    move-result-object v0

    .line 15
    iget-object v1, v7, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    .line 16
    iget-object v1, v13, Le/i/a/a/r0/m0/q/d$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 17
    iget-boolean v3, v7, Le/i/a/a/r0/m0/k;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 18
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v4, v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v10, [Lcom/google/android/exoplayer2/Format;

    const/4 v13, 0x0

    aput-object v1, v6, v13

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v4, v13

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v3, v13, v1}, Le/i/a/a/r0/m0/n;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/r0/m0/n;->i()V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 20
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 21
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Le/i/a/a/r0/m0/q/d$a;

    const/4 v1, 0x3

    new-array v2, v10, [Le/i/a/a/r0/m0/q/d$a;

    const/4 v0, 0x0

    aput-object v13, v2, v0

    const/4 v3, 0x0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    .line 23
    invoke-virtual/range {v0 .. v6}, Le/i/a/a/r0/m0/k;->a(I[Le/i/a/a/r0/m0/q/d$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Le/i/a/a/r0/m0/n;

    move-result-object v0

    .line 24
    iget-object v1, v7, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v3, v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v10, [Lcom/google/android/exoplayer2/Format;

    iget-object v6, v13, Le/i/a/a/r0/m0/q/d$a;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v1, v13, v3}, Le/i/a/a/r0/m0/n;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    add-int/lit8 v8, v8, 0x1

    move v15, v2

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, v7, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    iput-object v0, v7, Le/i/a/a/r0/m0/k;->p:[Le/i/a/a/r0/m0/n;

    return-void
.end method

.method public e()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->q:Le/i/a/a/r0/g0;

    invoke-interface {v0}, Le/i/a/a/r0/g0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Le/i/a/a/r0/m0/n;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/i/a/a/r0/m0/k;->l:Le/i/a/a/r0/a0$a;

    .line 5
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->f:Le/i/a/a/r0/c0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/c0$a;->b()V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget v0, p0, Le/i/a/a/r0/m0/k;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/i/a/a/r0/m0/k;->m:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Le/i/a/a/r0/m0/n;->e()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 5
    iget-object v1, p0, Le/i/a/a/r0/m0/k;->o:[Le/i/a/a/r0/m0/n;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    invoke-virtual {v6}, Le/i/a/a/r0/m0/n;->e()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 7
    invoke-virtual {v6}, Le/i/a/a/r0/m0/n;->e()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v1, p0, Le/i/a/a/r0/m0/k;->n:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    iget-object v0, p0, Le/i/a/a/r0/m0/k;->l:Le/i/a/a/r0/a0$a;

    invoke-interface {v0, p0}, Le/i/a/a/r0/a0$a;->a(Le/i/a/a/r0/a0;)V

    return-void
.end method
