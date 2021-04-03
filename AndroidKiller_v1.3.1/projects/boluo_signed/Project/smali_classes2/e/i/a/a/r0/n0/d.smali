.class public final Le/i/a/a/r0/n0/d;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Le/i/a/a/r0/a0;
.implements Le/i/a/a/r0/g0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/i/a/a/r0/a0;",
        "Le/i/a/a/r0/g0$a<",
        "Le/i/a/a/r0/k0/g<",
        "Le/i/a/a/r0/n0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Le/i/a/a/r0/n0/c$a;

.field public final b:Le/i/a/a/v0/a0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Le/i/a/a/v0/w;

.field public final d:Le/i/a/a/v0/v;

.field public final e:Le/i/a/a/r0/c0$a;

.field public final f:Le/i/a/a/v0/d;

.field public final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final h:[Le/i/a/a/m0/v/m;

.field public final i:Le/i/a/a/r0/s;

.field public j:Le/i/a/a/r0/a0$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Le/i/a/a/r0/n0/f/a;

.field public l:[Le/i/a/a/r0/k0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/i/a/a/r0/k0/g<",
            "Le/i/a/a/r0/n0/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/i/a/a/r0/g0;

.field public n:Z


# direct methods
.method public constructor <init>(Le/i/a/a/r0/n0/f/a;Le/i/a/a/r0/n0/c$a;Le/i/a/a/v0/a0;Le/i/a/a/r0/s;Le/i/a/a/v0/v;Le/i/a/a/r0/c0$a;Le/i/a/a/v0/w;Le/i/a/a/v0/d;)V
    .locals 15
    .param p3    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    .line 2
    iput-object v3, v0, Le/i/a/a/r0/n0/d;->a:Le/i/a/a/r0/n0/c$a;

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, Le/i/a/a/r0/n0/d;->b:Le/i/a/a/v0/a0;

    move-object/from16 v3, p7

    .line 4
    iput-object v3, v0, Le/i/a/a/r0/n0/d;->c:Le/i/a/a/v0/w;

    move-object/from16 v3, p5

    .line 5
    iput-object v3, v0, Le/i/a/a/r0/n0/d;->d:Le/i/a/a/v0/v;

    move-object/from16 v3, p6

    .line 6
    iput-object v3, v0, Le/i/a/a/r0/n0/d;->e:Le/i/a/a/r0/c0$a;

    move-object/from16 v4, p8

    .line 7
    iput-object v4, v0, Le/i/a/a/r0/n0/d;->f:Le/i/a/a/v0/d;

    .line 8
    iput-object v2, v0, Le/i/a/a/r0/n0/d;->i:Le/i/a/a/r0/s;

    .line 9
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/n0/d;->b(Le/i/a/a/r0/n0/f/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    iput-object v4, v0, Le/i/a/a/r0/n0/d;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 10
    iget-object v4, v1, Le/i/a/a/r0/n0/f/a;->e:Le/i/a/a/r0/n0/f/a$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v4, Le/i/a/a/r0/n0/f/a$a;->b:[B

    invoke-static {v4}, Le/i/a/a/r0/n0/d;->a([B)[B

    move-result-object v10

    const/4 v4, 0x1

    new-array v4, v4, [Le/i/a/a/m0/v/m;

    .line 12
    new-instance v14, Le/i/a/a/m0/v/m;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Le/i/a/a/m0/v/m;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object v14, v4, v5

    iput-object v4, v0, Le/i/a/a/r0/n0/d;->h:[Le/i/a/a/m0/v/m;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Le/i/a/a/r0/n0/d;->h:[Le/i/a/a/m0/v/m;

    .line 14
    :goto_0
    iput-object v1, v0, Le/i/a/a/r0/n0/d;->k:Le/i/a/a/r0/n0/f/a;

    .line 15
    invoke-static {v5}, Le/i/a/a/r0/n0/d;->a(I)[Le/i/a/a/r0/k0/g;

    move-result-object v1

    iput-object v1, v0, Le/i/a/a/r0/n0/d;->l:[Le/i/a/a/r0/k0/g;

    .line 16
    iget-object v1, v0, Le/i/a/a/r0/n0/d;->l:[Le/i/a/a/r0/k0/g;

    .line 17
    invoke-interface {v2, v1}, Le/i/a/a/r0/s;->a([Le/i/a/a/r0/g0;)Le/i/a/a/r0/g0;

    move-result-object v1

    iput-object v1, v0, Le/i/a/a/r0/n0/d;->m:Le/i/a/a/r0/g0;

    .line 18
    invoke-virtual/range {p6 .. p6}, Le/i/a/a/r0/c0$a;->a()V

    return-void
.end method

.method public static a([BII)V
    .locals 2

    .line 53
    aget-byte v0, p0, p1

    .line 54
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 55
    aput-byte v0, p0, p2

    return-void
.end method

.method public static a([B)[B
    .locals 4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 44
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "<KID>"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string/jumbo v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 47
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 49
    invoke-static {p0, v1, v0}, Le/i/a/a/r0/n0/d;->a([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 50
    invoke-static {p0, v0, v1}, Le/i/a/a/r0/n0/d;->a([BII)V

    const/4 v0, 0x4

    .line 51
    invoke-static {p0, v0, v2}, Le/i/a/a/r0/n0/d;->a([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 52
    invoke-static {p0, v0, v1}, Le/i/a/a/r0/n0/d;->a([BII)V

    return-object p0
.end method

.method public static a(I)[Le/i/a/a/r0/k0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Le/i/a/a/r0/k0/g<",
            "Le/i/a/a/r0/n0/c;",
            ">;"
        }
    .end annotation

    .line 41
    new-array p0, p0, [Le/i/a/a/r0/k0/g;

    return-object p0
.end method

.method public static b(Le/i/a/a/r0/n0/f/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 4

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/n0/f/a;->f:[Le/i/a/a/r0/n0/f/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le/i/a/a/r0/n0/f/a;->f:[Le/i/a/a/r0/n0/f/a$b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v2, v2, v1

    iget-object v2, v2, Le/i/a/a/r0/n0/f/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    .line 31
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->l:[Le/i/a/a/r0/k0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 32
    invoke-virtual {v3, p1, p2}, Le/i/a/a/r0/k0/g;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public a(JLe/i/a/a/e0;)J
    .locals 6

    .line 33
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->l:[Le/i/a/a/r0/k0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget v4, v3, Le/i/a/a/r0/k0/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 35
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
    .locals 4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 14
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 15
    aget-object v2, p3, v1

    check-cast v2, Le/i/a/a/r0/k0/g;

    .line 16
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {v2}, Le/i/a/a/r0/k0/g;->l()V

    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 21
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p5, p6}, Le/i/a/a/r0/n0/d;->a(Le/i/a/a/t0/f;J)Le/i/a/a/r0/k0/g;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 24
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Le/i/a/a/r0/n0/d;->a(I)[Le/i/a/a/r0/k0/g;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/n0/d;->l:[Le/i/a/a/r0/k0/g;

    .line 26
    iget-object p1, p0, Le/i/a/a/r0/n0/d;->l:[Le/i/a/a/r0/k0/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Le/i/a/a/r0/n0/d;->i:Le/i/a/a/r0/s;

    iget-object p2, p0, Le/i/a/a/r0/n0/d;->l:[Le/i/a/a/r0/k0/g;

    .line 28
    invoke-interface {p1, p2}, Le/i/a/a/r0/s;->a([Le/i/a/a/r0/g0;)Le/i/a/a/r0/g0;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/r0/n0/d;->m:Le/i/a/a/r0/g0;

    return-wide p5
.end method

.method public final a(Le/i/a/a/t0/f;J)Le/i/a/a/r0/k0/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/t0/f;",
            "J)",
            "Le/i/a/a/r0/k0/g<",
            "Le/i/a/a/r0/n0/c;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    .line 37
    iget-object v0, v11, Le/i/a/a/r0/n0/d;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p1}, Le/i/a/a/t0/f;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    .line 38
    iget-object v2, v11, Le/i/a/a/r0/n0/d;->a:Le/i/a/a/r0/n0/c$a;

    iget-object v3, v11, Le/i/a/a/r0/n0/d;->c:Le/i/a/a/v0/w;

    iget-object v4, v11, Le/i/a/a/r0/n0/d;->k:Le/i/a/a/r0/n0/f/a;

    iget-object v7, v11, Le/i/a/a/r0/n0/d;->h:[Le/i/a/a/m0/v/m;

    iget-object v8, v11, Le/i/a/a/r0/n0/d;->b:Le/i/a/a/v0/a0;

    move v5, v0

    move-object v6, p1

    .line 39
    invoke-interface/range {v2 .. v8}, Le/i/a/a/r0/n0/c$a;->a(Le/i/a/a/v0/w;Le/i/a/a/r0/n0/f/a;ILe/i/a/a/t0/f;[Le/i/a/a/m0/v/m;Le/i/a/a/v0/a0;)Le/i/a/a/r0/n0/c;

    move-result-object v4

    .line 40
    new-instance v12, Le/i/a/a/r0/k0/g;

    iget-object v1, v11, Le/i/a/a/r0/n0/d;->k:Le/i/a/a/r0/n0/f/a;

    iget-object v1, v1, Le/i/a/a/r0/n0/f/a;->f:[Le/i/a/a/r0/n0/f/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Le/i/a/a/r0/n0/f/a$b;->a:I

    iget-object v6, v11, Le/i/a/a/r0/n0/d;->f:Le/i/a/a/v0/d;

    iget-object v9, v11, Le/i/a/a/r0/n0/d;->d:Le/i/a/a/v0/v;

    iget-object v10, v11, Le/i/a/a/r0/n0/d;->e:Le/i/a/a/r0/c0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Le/i/a/a/r0/k0/g;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Le/i/a/a/r0/k0/h;Le/i/a/a/r0/g0$a;Le/i/a/a/v0/d;JLe/i/a/a/v0/v;Le/i/a/a/r0/c0$a;)V

    return-object v12
.end method

.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->l:[Le/i/a/a/r0/k0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Le/i/a/a/r0/k0/g;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/i/a/a/r0/n0/d;->j:Le/i/a/a/r0/a0$a;

    .line 9
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->e:Le/i/a/a/r0/c0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/c0$a;->b()V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 29
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->l:[Le/i/a/a/r0/k0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 30
    invoke-virtual {v3, p1, p2, p3}, Le/i/a/a/r0/k0/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/r0/a0$a;J)V
    .locals 0

    .line 10
    iput-object p1, p0, Le/i/a/a/r0/n0/d;->j:Le/i/a/a/r0/a0$a;

    .line 11
    invoke-interface {p1, p0}, Le/i/a/a/r0/a0$a;->a(Le/i/a/a/r0/a0;)V

    return-void
.end method

.method public bridge synthetic a(Le/i/a/a/r0/g0;)V
    .locals 0

    .line 1
    check-cast p1, Le/i/a/a/r0/k0/g;

    invoke-virtual {p0, p1}, Le/i/a/a/r0/n0/d;->a(Le/i/a/a/r0/k0/g;)V

    return-void
.end method

.method public a(Le/i/a/a/r0/k0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/k0/g<",
            "Le/i/a/a/r0/n0/c;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object p1, p0, Le/i/a/a/r0/n0/d;->j:Le/i/a/a/r0/a0$a;

    invoke-interface {p1, p0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    return-void
.end method

.method public a(Le/i/a/a/r0/n0/f/a;)V
    .locals 4

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/n0/d;->k:Le/i/a/a/r0/n0/f/a;

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->l:[Le/i/a/a/r0/k0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Le/i/a/a/r0/k0/g;->h()Le/i/a/a/r0/k0/h;

    move-result-object v3

    check-cast v3, Le/i/a/a/r0/n0/c;

    invoke-interface {v3, p1}, Le/i/a/a/r0/n0/c;->a(Le/i/a/a/r0/n0/f/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/i/a/a/r0/n0/d;->j:Le/i/a/a/r0/a0$a;

    invoke-interface {p1, p0}, Le/i/a/a/r0/g0$a;->a(Le/i/a/a/r0/g0;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->m:Le/i/a/a/r0/g0;

    invoke-interface {v0}, Le/i/a/a/r0/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->m:Le/i/a/a/r0/g0;

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
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->c:Le/i/a/a/v0/w;

    invoke-interface {v0}, Le/i/a/a/v0/w;->a()V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->m:Le/i/a/a/r0/g0;

    invoke-interface {v0, p1, p2}, Le/i/a/a/r0/g0;->c(J)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/n0/d;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->e:Le/i/a/a/r0/c0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/c0$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/i/a/a/r0/n0/d;->n:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/n0/d;->m:Le/i/a/a/r0/g0;

    invoke-interface {v0}, Le/i/a/a/r0/g0;->f()J

    move-result-wide v0

    return-wide v0
.end method
