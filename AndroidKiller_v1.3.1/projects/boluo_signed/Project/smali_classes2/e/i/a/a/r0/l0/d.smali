.class public final Le/i/a/a/r0/l0/d;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Le/i/a/a/r0/a0;
.implements Le/i/a/a/r0/g0$a;
.implements Le/i/a/a/r0/k0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/l0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/i/a/a/r0/a0;",
        "Le/i/a/a/r0/g0$a<",
        "Le/i/a/a/r0/k0/g<",
        "Le/i/a/a/r0/l0/c;",
        ">;>;",
        "Le/i/a/a/r0/k0/g$b<",
        "Le/i/a/a/r0/l0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Le/i/a/a/r0/l0/c$a;

.field public final c:Le/i/a/a/v0/a0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Le/i/a/a/v0/v;

.field public final e:J

.field public final f:Le/i/a/a/v0/w;

.field public final g:Le/i/a/a/v0/d;

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:[Le/i/a/a/r0/l0/d$a;

.field public final j:Le/i/a/a/r0/s;

.field public final k:Le/i/a/a/r0/l0/j;

.field public final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Le/i/a/a/r0/k0/g<",
            "Le/i/a/a/r0/l0/c;",
            ">;",
            "Le/i/a/a/r0/l0/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Le/i/a/a/r0/c0$a;

.field public n:Le/i/a/a/r0/a0$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:[Le/i/a/a/r0/k0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/i/a/a/r0/k0/g<",
            "Le/i/a/a/r0/l0/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:[Le/i/a/a/r0/l0/i;

.field public q:Le/i/a/a/r0/g0;

.field public r:Le/i/a/a/r0/l0/k/b;

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public constructor <init>(ILe/i/a/a/r0/l0/k/b;ILe/i/a/a/r0/l0/c$a;Le/i/a/a/v0/a0;Le/i/a/a/v0/v;Le/i/a/a/r0/c0$a;JLe/i/a/a/v0/w;Le/i/a/a/v0/d;Le/i/a/a/r0/s;Le/i/a/a/r0/l0/j$b;)V
    .locals 0
    .param p5    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/i/a/a/r0/l0/d;->a:I

    .line 3
    iput-object p2, p0, Le/i/a/a/r0/l0/d;->r:Le/i/a/a/r0/l0/k/b;

    .line 4
    iput p3, p0, Le/i/a/a/r0/l0/d;->s:I

    .line 5
    iput-object p4, p0, Le/i/a/a/r0/l0/d;->b:Le/i/a/a/r0/l0/c$a;

    .line 6
    iput-object p5, p0, Le/i/a/a/r0/l0/d;->c:Le/i/a/a/v0/a0;

    .line 7
    iput-object p6, p0, Le/i/a/a/r0/l0/d;->d:Le/i/a/a/v0/v;

    .line 8
    iput-object p7, p0, Le/i/a/a/r0/l0/d;->m:Le/i/a/a/r0/c0$a;

    .line 9
    iput-wide p8, p0, Le/i/a/a/r0/l0/d;->e:J

    .line 10
    iput-object p10, p0, Le/i/a/a/r0/l0/d;->f:Le/i/a/a/v0/w;

    .line 11
    iput-object p11, p0, Le/i/a/a/r0/l0/d;->g:Le/i/a/a/v0/d;

    .line 12
    iput-object p12, p0, Le/i/a/a/r0/l0/d;->j:Le/i/a/a/r0/s;

    .line 13
    new-instance p1, Le/i/a/a/r0/l0/j;

    invoke-direct {p1, p2, p13, p11}, Le/i/a/a/r0/l0/j;-><init>(Le/i/a/a/r0/l0/k/b;Le/i/a/a/r0/l0/j$b;Le/i/a/a/v0/d;)V

    iput-object p1, p0, Le/i/a/a/r0/l0/d;->k:Le/i/a/a/r0/l0/j;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Le/i/a/a/r0/l0/d;->a(I)[Le/i/a/a/r0/k0/g;

    move-result-object p4

    iput-object p4, p0, Le/i/a/a/r0/l0/d;->o:[Le/i/a/a/r0/k0/g;

    new-array p1, p1, [Le/i/a/a/r0/l0/i;

    .line 15
    iput-object p1, p0, Le/i/a/a/r0/l0/d;->p:[Le/i/a/a/r0/l0/i;

    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/l0/d;->l:Ljava/util/IdentityHashMap;

    .line 17
    iget-object p1, p0, Le/i/a/a/r0/l0/d;->o:[Le/i/a/a/r0/k0/g;

    .line 18
    invoke-interface {p12, p1}, Le/i/a/a/r0/s;->a([Le/i/a/a/r0/g0;)Le/i/a/a/r0/g0;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/l0/d;->q:Le/i/a/a/r0/g0;

    .line 19
    invoke-virtual {p2, p3}, Le/i/a/a/r0/l0/k/b;->a(I)Le/i/a/a/r0/l0/k/f;

    move-result-object p1

    .line 20
    iget-object p2, p1, Le/i/a/a/r0/l0/k/f;->d:Ljava/util/List;

    iput-object p2, p0, Le/i/a/a/r0/l0/d;->t:Ljava/util/List;

    .line 21
    iget-object p1, p1, Le/i/a/a/r0/l0/k/f;->c:Ljava/util/List;

    iget-object p2, p0, Le/i/a/a/r0/l0/d;->t:Ljava/util/List;

    invoke-static {p1, p2}, Le/i/a/a/r0/l0/d;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Le/i/a/a/r0/l0/d;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Le/i/a/a/r0/l0/d$a;

    iput-object p1, p0, Le/i/a/a/r0/l0/d;->i:[Le/i/a/a/r0/l0/d$a;

    .line 24
    invoke-virtual {p7}, Le/i/a/a/r0/c0$a;->a()V

    return-void
.end method

.method public static a(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/a;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 108
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Le/i/a/a/r0/l0/d;->b(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 109
    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 110
    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Le/i/a/a/r0/l0/d;->a(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Le/i/a/a/r0/l0/d$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/a;",
            ">;[[II[Z[Z[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Le/i/a/a/r0/l0/d$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 112
    aget-object v5, p1, v3

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 115
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/i/a/a/r0/l0/k/a;

    iget-object v9, v9, Le/i/a/a/r0/l0/k/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 116
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    .line 117
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 118
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/i/a/a/r0/l0/k/i;

    iget-object v9, v9, Le/i/a/a/r0/l0/k/i;->a:Lcom/google/android/exoplayer2/Format;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 119
    :cond_1
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/i/a/a/r0/l0/k/a;

    add-int/lit8 v8, v4, 0x1

    .line 120
    aget-boolean v9, p3, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    goto :goto_3

    :cond_2
    move v9, v8

    const/4 v8, -0x1

    .line 121
    :goto_3
    aget-boolean v11, p4, v3

    if-eqz v11, :cond_3

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_3
    move v11, v9

    const/4 v9, -0x1

    .line 122
    :goto_4
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v12, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, p5, v4

    .line 123
    iget v7, v6, Le/i/a/a/r0/l0/k/a;->b:I

    .line 124
    invoke-static {v7, v5, v4, v8, v9}, Le/i/a/a/r0/l0/d$a;->a(I[IIII)Le/i/a/a/r0/l0/d$a;

    move-result-object v7

    aput-object v7, p6, v4

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_4

    .line 125
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Le/i/a/a/r0/l0/k/a;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, ":emsg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "application/x-emsg"

    invoke-static {v13, v14, v7, v10, v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    .line 126
    new-instance v14, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v15, v12, [Lcom/google/android/exoplayer2/Format;

    aput-object v13, v15, v1

    invoke-direct {v14, v15}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v14, p5, v8

    .line 127
    invoke-static {v5, v4}, Le/i/a/a/r0/l0/d$a;->b([II)Le/i/a/a/r0/l0/d$a;

    move-result-object v13

    aput-object v13, p6, v8

    :cond_4
    if-eq v9, v10, :cond_5

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Le/i/a/a/r0/l0/k/a;->a:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ":cea608"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "application/cea-608"

    invoke-static {v6, v8, v1, v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 129
    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v8, v12, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, p5, v9

    .line 130
    invoke-static {v5, v4}, Le/i/a/a/r0/l0/d$a;->a([II)Le/i/a/a/r0/l0/d$a;

    move-result-object v4

    aput-object v4, p6, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/a;",
            ">;",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[",
            "Le/i/a/a/r0/l0/d$a;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Le/i/a/a/r0/l0/d;->b(Ljava/util/List;)[[I

    move-result-object v1

    .line 98
    array-length v2, v1

    .line 99
    new-array v3, v2, [Z

    .line 100
    new-array v4, v2, [Z

    .line 101
    invoke-static {v2, p0, v1, v3, v4}, Le/i/a/a/r0/l0/d;->a(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 103
    new-array v7, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 104
    new-array v8, v0, [Le/i/a/a/r0/l0/d$a;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 105
    invoke-static/range {v0 .. v6}, Le/i/a/a/r0/l0/d;->a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Le/i/a/a/r0/l0/d$a;)I

    move-result p0

    .line 106
    invoke-static {p1, v7, v8, p0}, Le/i/a/a/r0/l0/d;->a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Le/i/a/a/r0/l0/d$a;I)V

    .line 107
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Le/i/a/a/r0/l0/k/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/d;",
            ">;)",
            "Le/i/a/a/r0/l0/k/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 155
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/r0/l0/k/d;

    .line 156
    iget-object v2, v1, Le/i/a/a/r0/l0/k/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Le/i/a/a/r0/l0/d$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Le/i/a/a/r0/l0/d$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    .line 131
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_0

    .line 132
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/r0/l0/k/e;

    .line 133
    invoke-virtual {v2}, Le/i/a/a/r0/l0/k/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "application/x-emsg"

    invoke-static {v2, v5, v4, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 134
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 135
    invoke-static {p3}, Le/i/a/a/r0/l0/d$a;->a(I)Le/i/a/a/r0/l0/d$a;

    move-result-object v3

    aput-object v3, p2, v1

    add-int/lit8 p3, p3, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 157
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 158
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i/a/a/r0/l0/k/a;

    iget-object v3, v3, Le/i/a/a/r0/l0/k/a;->d:Ljava/util/List;

    const/4 v4, 0x0

    .line 159
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 160
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/i/a/a/r0/l0/k/d;

    .line 161
    iget-object v5, v5, Le/i/a/a/r0/l0/k/d;->a:Ljava/lang/String;

    const-string/jumbo v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(I)[Le/i/a/a/r0/k0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Le/i/a/a/r0/k0/g<",
            "Le/i/a/a/r0/l0/c;",
            ">;"
        }
    .end annotation

    .line 162
    new-array p0, p0, [Le/i/a/a/r0/k0/g;

    return-object p0
.end method

.method public static b(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i/a/a/r0/l0/k/a;

    iget-object v3, v3, Le/i/a/a/r0/l0/k/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/i/a/a/r0/l0/k/i;

    .line 27
    iget-object v5, v5, Le/i/a/a/r0/l0/k/i;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/r0/l0/k/a;",
            ">;)[[I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i/a/a/r0/l0/k/a;

    iget v4, v4, Le/i/a/a/r0/l0/k/a;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v3, v0, [[I

    .line 8
    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 9
    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    .line 10
    aput-boolean v7, v4, v5

    .line 11
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/i/a/a/r0/l0/k/a;

    iget-object v8, v8, Le/i/a/a/r0/l0/k/a;->e:Ljava/util/List;

    .line 12
    invoke-static {v8}, Le/i/a/a/r0/l0/d;->a(Ljava/util/List;)Le/i/a/a/r0/l0/k/d;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    .line 13
    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    .line 14
    :cond_2
    iget-object v8, v8, Le/i/a/a/r0/l0/k/d;->b:Ljava/lang/String;

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 15
    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    .line 16
    aput v5, v9, v2

    const/4 v10, 0x0

    .line 17
    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_3

    .line 18
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 19
    aput-boolean v7, v4, v11

    add-int/lit8 v10, v10, 0x1

    .line 20
    aput v11, v9, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v6, 0x1

    .line 21
    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, v0, :cond_5

    .line 22
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final a(I[I)I
    .locals 4

    .line 92
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 93
    :cond_0
    iget-object v1, p0, Le/i/a/a/r0/l0/d;->i:[Le/i/a/a/r0/l0/d$a;

    aget-object p1, v1, p1

    iget p1, p1, Le/i/a/a/r0/l0/d$a;->e:I

    const/4 v1, 0x0

    .line 94
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 95
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 96
    iget-object v3, p0, Le/i/a/a/r0/l0/d;->i:[Le/i/a/a/r0/l0/d$a;

    aget-object v2, v3, v2

    iget v2, v2, Le/i/a/a/r0/l0/d$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(J)J
    .locals 5

    .line 45
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->o:[Le/i/a/a/r0/k0/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 46
    invoke-virtual {v4, p1, p2}, Le/i/a/a/r0/k0/g;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->p:[Le/i/a/a/r0/l0/i;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    invoke-virtual {v3, p1, p2}, Le/i/a/a/r0/l0/i;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public a(JLe/i/a/a/e0;)J
    .locals 6

    .line 49
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->o:[Le/i/a/a/r0/k0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    iget v4, v3, Le/i/a/a/r0/k0/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 51
    invoke-virtual {v3, p1, p2, p3}, Le/i/a/a/r0/k0/g;->a(JLe/i/a/a/e0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Le/i/a/a/t0/f;[Z[Le/i/a/a/r0/f0;[ZJ)J
    .locals 7

    .line 25
    invoke-virtual {p0, p1}, Le/i/a/a/r0/l0/d;->a([Le/i/a/a/t0/f;)[I

    move-result-object v6

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/r0/l0/d;->a([Le/i/a/a/t0/f;[Z[Le/i/a/a/r0/f0;)V

    .line 27
    invoke-virtual {p0, p1, p3, v6}, Le/i/a/a/r0/l0/d;->a([Le/i/a/a/t0/f;[Le/i/a/a/r0/f0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, Le/i/a/a/r0/l0/d;->a([Le/i/a/a/t0/f;[Le/i/a/a/r0/f0;[ZJ[I)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 32
    instance-of v2, v1, Le/i/a/a/r0/k0/g;

    if-eqz v2, :cond_0

    .line 33
    check-cast v1, Le/i/a/a/r0/k0/g;

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_0
    instance-of v2, v1, Le/i/a/a/r0/l0/i;

    if-eqz v2, :cond_1

    .line 36
    check-cast v1, Le/i/a/a/r0/l0/i;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Le/i/a/a/r0/l0/d;->a(I)[Le/i/a/a/r0/k0/g;

    move-result-object p3

    iput-object p3, p0, Le/i/a/a/r0/l0/d;->o:[Le/i/a/a/r0/k0/g;

    .line 38
    iget-object p3, p0, Le/i/a/a/r0/l0/d;->o:[Le/i/a/a/r0/k0/g;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Le/i/a/a/r0/l0/i;

    iput-object p1, p0, Le/i/a/a/r0/l0/d;->p:[Le/i/a/a/r0/l0/i;

    .line 40
    iget-object p1, p0, Le/i/a/a/r0/l0/d;->p:[Le/i/a/a/r0/l0/i;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Le/i/a/a/r0/l0/d;->j:Le/i/a/a/r0/s;

    iget-object p2, p0, Le/i/a/a/r0/l0/d;->o:[Le/i/a/a/r0/k0/g;

    .line 42
    invoke-interface {p1, p2}, Le/i/a/a/r0/s;->a([Le/i/a/a/r0/g0;)Le/i/a/a/r0/g0;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/l0/d;->q:Le/i/a/a/r0/g0;

    return-wide p5
.end method

.method public final a(Le/i/a/a/r0/l0/d$a;Le/i/a/a/t0/f;J)Le/i/a/a/r0/k0/g;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/l0/d$a;",
            "Le/i/a/a/t0/f;",
            "J)",
            "Le/i/a/a/r0/k0/g<",
            "Le/i/a/a/r0/l0/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    .line 136
    iget v3, v0, Le/i/a/a/r0/l0/d$a;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    .line 137
    iget-object v3, v12, Le/i/a/a/r0/l0/d;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v7, v0, Le/i/a/a/r0/l0/d$a;->f:I

    .line 138
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x4

    aput v3, v2, v6

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 139
    :goto_1
    iget v7, v0, Le/i/a/a/r0/l0/d$a;->g:I

    if-eq v7, v4, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    .line 140
    iget-object v4, v12, Le/i/a/a/r0/l0/d;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v5, v0, Le/i/a/a/r0/l0/d$a;->g:I

    .line 141
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x3

    .line 142
    aput v5, v2, v3

    move v3, v4

    .line 143
    :cond_3
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 144
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/Format;

    .line 145
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_4
    move-object v4, v1

    move-object v3, v2

    .line 146
    iget-object v1, v12, Le/i/a/a/r0/l0/d;->r:Le/i/a/a/r0/l0/k/b;

    iget-boolean v1, v1, Le/i/a/a/r0/l0/k/b;->d:Z

    if-eqz v1, :cond_5

    if-eqz v22, :cond_5

    iget-object v1, v12, Le/i/a/a/r0/l0/d;->k:Le/i/a/a/r0/l0/j;

    .line 147
    invoke-virtual {v1}, Le/i/a/a/r0/l0/j;->b()Le/i/a/a/r0/l0/j$c;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v11, v1

    .line 148
    iget-object v13, v12, Le/i/a/a/r0/l0/d;->b:Le/i/a/a/r0/l0/c$a;

    iget-object v14, v12, Le/i/a/a/r0/l0/d;->f:Le/i/a/a/v0/w;

    iget-object v15, v12, Le/i/a/a/r0/l0/d;->r:Le/i/a/a/r0/l0/k/b;

    iget v1, v12, Le/i/a/a/r0/l0/d;->s:I

    iget-object v2, v0, Le/i/a/a/r0/l0/d$a;->a:[I

    iget v5, v0, Le/i/a/a/r0/l0/d$a;->b:I

    iget-wide v6, v12, Le/i/a/a/r0/l0/d;->e:J

    iget-object v8, v12, Le/i/a/a/r0/l0/d;->c:Le/i/a/a/v0/a0;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    .line 149
    invoke-interface/range {v13 .. v25}, Le/i/a/a/r0/l0/c$a;->a(Le/i/a/a/v0/w;Le/i/a/a/r0/l0/k/b;I[ILe/i/a/a/t0/f;IJZZLe/i/a/a/r0/l0/j$c;Le/i/a/a/v0/a0;)Le/i/a/a/r0/l0/c;

    move-result-object v5

    .line 150
    new-instance v13, Le/i/a/a/r0/k0/g;

    iget v2, v0, Le/i/a/a/r0/l0/d$a;->b:I

    iget-object v7, v12, Le/i/a/a/r0/l0/d;->g:Le/i/a/a/v0/d;

    iget-object v10, v12, Le/i/a/a/r0/l0/d;->d:Le/i/a/a/v0/v;

    iget-object v0, v12, Le/i/a/a/r0/l0/d;->m:Le/i/a/a/r0/c0$a;

    move-object v1, v13

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Le/i/a/a/r0/k0/g;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Le/i/a/a/r0/k0/h;Le/i/a/a/r0/g0$a;Le/i/a/a/v0/d;JLe/i/a/a/v0/v;Le/i/a/a/r0/c0$a;)V

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, v12, Le/i/a/a/r0/l0/d;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 4

    .line 15
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->k:Le/i/a/a/r0/l0/j;

    invoke-virtual {v0}, Le/i/a/a/r0/l0/j;->d()V

    .line 16
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->o:[Le/i/a/a/r0/k0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3, p0}, Le/i/a/a/r0/k0/g;->a(Le/i/a/a/r0/k0/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le/i/a/a/r0/l0/d;->n:Le/i/a/a/r0/a0$a;

    .line 19
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->m:Le/i/a/a/r0/c0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/c0$a;->b()V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 43
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->o:[Le/i/a/a/r0/k0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3, p1, p2, p3}, Le/i/a/a/r0/k0/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/r0/a0$a;J)V
    .locals 0

    .line 23
    iput-object p1, p0, Le/i/a/a/r0/l0/d;->n:Le/i/a/a/r0/a0$a;

    .line 24
    invoke-interface {p1, p0}, Le/i/a/a/r0/a0$a;->a(Le/i/a/a/r0/a0;)V

    return-void
.end method

.method public bridge synthetic a(Le/i/a/a/r0/g0;)V
    .locals 0

    .line 1
    check-cast p1, Le/i/a/a/r0/k0/g;

    invoke-virtual {p0, p1}, Le/i/a/a/r0/l0/d;->b(Le/i/a/a/r0/k0/g;)V

    return-void
.end method

.method public declared-synchronized a(Le/i/a/a/r0/k0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/k0/g<",
            "Le/i/a/a/r0/l0/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/r0/l0/j$c;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Le/i/a/a/r0/l0/j$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Le/i/a/a/r0/l0/k/b;I)V
    .locals 9

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/l0/d;->r:Le/i/a/a/r0/l0/k/b;

    .line 3
    iput p2, p0, Le/i/a/a/r0/l0/d;->s:I

    .line 4
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->k:Le/i/a/a/r0/l0/j;

    invoke-virtual {v0, p1}, Le/i/a/a/r0/l0/j;->a(Le/i/a/a/r0/l0/k/b;)V

    .line 5
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->o:[Le/i/a/a/r0/k0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Le/i/a/a/r0/k0/g;->h()Le/i/a/a/r0/k0/h;

    move-result-object v4

    check-cast v4, Le/i/a/a/r0/l0/c;

    invoke-interface {v4, p1, p2}, Le/i/a/a/r0/l0/c;->a(Le/i/a/a/r0/l0/k/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->n:Le/i/a/a/r0/a0$a;

    invoke-interface {v0, p0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Le/i/a/a/r0/l0/k/b;->a(I)Le/i/a/a/r0/l0/k/f;

    move-result-object v0

    iget-object v0, v0, Le/i/a/a/r0/l0/k/f;->d:Ljava/util/List;

    iput-object v0, p0, Le/i/a/a/r0/l0/d;->t:Ljava/util/List;

    .line 10
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->p:[Le/i/a/a/r0/l0/i;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 11
    iget-object v5, p0, Le/i/a/a/r0/l0/d;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/i/a/a/r0/l0/k/e;

    .line 12
    invoke-virtual {v6}, Le/i/a/a/r0/l0/k/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Le/i/a/a/r0/l0/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {p1}, Le/i/a/a/r0/l0/k/b;->a()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 14
    iget-boolean v8, p1, Le/i/a/a/r0/l0/k/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Le/i/a/a/r0/l0/i;->a(Le/i/a/a/r0/l0/k/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a([Le/i/a/a/t0/f;[Le/i/a/a/r0/f0;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 66
    aget-object v2, p2, v1

    instance-of v2, v2, Le/i/a/a/r0/v;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Le/i/a/a/r0/k0/g$a;

    if-eqz v2, :cond_4

    .line 67
    :cond_0
    invoke-virtual {p0, v1, p3}, Le/i/a/a/r0/l0/d;->a(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 68
    aget-object v2, p2, v1

    instance-of v2, v2, Le/i/a/a/r0/v;

    goto :goto_1

    .line 69
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Le/i/a/a/r0/k0/g$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Le/i/a/a/r0/k0/g$a;

    iget-object v3, v3, Le/i/a/a/r0/k0/g$a;->a:Le/i/a/a/r0/k0/g;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 70
    aget-object v2, p2, v1

    instance-of v2, v2, Le/i/a/a/r0/k0/g$a;

    if-eqz v2, :cond_3

    .line 71
    aget-object v2, p2, v1

    check-cast v2, Le/i/a/a/r0/k0/g$a;

    invoke-virtual {v2}, Le/i/a/a/r0/k0/g$a;->c()V

    :cond_3
    const/4 v2, 0x0

    .line 72
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a([Le/i/a/a/t0/f;[Le/i/a/a/r0/f0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 74
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 75
    aput-boolean v3, p3, v1

    .line 76
    aget v2, p6, v1

    .line 77
    iget-object v3, p0, Le/i/a/a/r0/l0/d;->i:[Le/i/a/a/r0/l0/d$a;

    aget-object v2, v3, v2

    .line 78
    iget v3, v2, Le/i/a/a/r0/l0/d$a;->c:I

    if-nez v3, :cond_0

    .line 79
    aget-object v3, p1, v1

    invoke-virtual {p0, v2, v3, p4, p5}, Le/i/a/a/r0/l0/d;->a(Le/i/a/a/r0/l0/d$a;Le/i/a/a/t0/f;J)Le/i/a/a/r0/k0/g;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 80
    iget-object v3, p0, Le/i/a/a/r0/l0/d;->t:Ljava/util/List;

    iget v2, v2, Le/i/a/a/r0/l0/d$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/r0/l0/k/e;

    .line 81
    aget-object v3, p1, v1

    invoke-interface {v3}, Le/i/a/a/t0/f;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 82
    new-instance v4, Le/i/a/a/r0/l0/i;

    iget-object v5, p0, Le/i/a/a/r0/l0/d;->r:Le/i/a/a/r0/l0/k/b;

    iget-boolean v5, v5, Le/i/a/a/r0/l0/k/b;->d:Z

    invoke-direct {v4, v2, v3, v5}, Le/i/a/a/r0/l0/i;-><init>(Le/i/a/a/r0/l0/k/e;Lcom/google/android/exoplayer2/Format;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    .line 84
    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    .line 85
    aget p3, p6, v0

    .line 86
    iget-object v1, p0, Le/i/a/a/r0/l0/d;->i:[Le/i/a/a/r0/l0/d$a;

    aget-object p3, v1, p3

    .line 87
    iget v1, p3, Le/i/a/a/r0/l0/d$a;->c:I

    if-ne v1, v3, :cond_4

    .line 88
    invoke-virtual {p0, v0, p6}, Le/i/a/a/r0/l0/d;->a(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 89
    new-instance p3, Le/i/a/a/r0/v;

    invoke-direct {p3}, Le/i/a/a/r0/v;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 90
    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Le/i/a/a/r0/k0/g;

    iget p3, p3, Le/i/a/a/r0/l0/d$a;->b:I

    .line 91
    invoke-virtual {v1, p4, p5, p3}, Le/i/a/a/r0/k0/g;->a(JI)Le/i/a/a/r0/k0/g$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a([Le/i/a/a/t0/f;[Z[Le/i/a/a/r0/f0;)V
    .locals 2

    const/4 v0, 0x0

    .line 57
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 58
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 59
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Le/i/a/a/r0/k0/g;

    if-eqz v1, :cond_1

    .line 60
    aget-object v1, p3, v0

    check-cast v1, Le/i/a/a/r0/k0/g;

    .line 61
    invoke-virtual {v1, p0}, Le/i/a/a/r0/k0/g;->a(Le/i/a/a/r0/k0/g$b;)V

    goto :goto_1

    .line 62
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Le/i/a/a/r0/k0/g$a;

    if-eqz v1, :cond_2

    .line 63
    aget-object v1, p3, v0

    check-cast v1, Le/i/a/a/r0/k0/g$a;

    invoke-virtual {v1}, Le/i/a/a/r0/k0/g$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 64
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a([Le/i/a/a/t0/f;)[I
    .locals 4

    .line 52
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 53
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 54
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Le/i/a/a/r0/l0/d;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Le/i/a/a/t0/f;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 56
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->q:Le/i/a/a/r0/g0;

    invoke-interface {v0}, Le/i/a/a/r0/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Le/i/a/a/r0/k0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/k0/g<",
            "Le/i/a/a/r0/l0/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Le/i/a/a/r0/l0/d;->n:Le/i/a/a/r0/a0$a;

    invoke-interface {p1, p0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->q:Le/i/a/a/r0/g0;

    invoke-interface {v0, p1, p2}, Le/i/a/a/r0/g0;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->f:Le/i/a/a/v0/w;

    invoke-interface {v0}, Le/i/a/a/v0/w;->a()V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->q:Le/i/a/a/r0/g0;

    invoke-interface {v0, p1, p2}, Le/i/a/a/r0/g0;->c(J)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/l0/d;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->m:Le/i/a/a/r0/c0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/c0$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/i/a/a/r0/l0/d;->u:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/d;->q:Le/i/a/a/r0/g0;

    invoke-interface {v0}, Le/i/a/a/r0/g0;->f()J

    move-result-wide v0

    return-wide v0
.end method
