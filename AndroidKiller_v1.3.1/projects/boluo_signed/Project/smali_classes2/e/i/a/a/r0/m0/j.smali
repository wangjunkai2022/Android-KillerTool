.class public final Le/i/a/a/r0/m0/j;
.super Le/i/a/a/r0/k0/l;
.source "HlsMediaChunk.java"


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Le/i/a/a/r0/m0/n;

.field public B:I

.field public C:I

.field public D:Z

.field public volatile E:Z

.field public F:Z

.field public final j:I

.field public final k:I

.field public final l:Le/i/a/a/r0/m0/q/d$a;

.field public final m:Le/i/a/a/v0/j;

.field public final n:Le/i/a/a/v0/l;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Le/i/a/a/w0/f0;

.field public final s:Z

.field public final t:Le/i/a/a/r0/m0/h;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final w:Le/i/a/a/m0/g;

.field public final x:Le/i/a/a/o0/g/b;

.field public final y:Le/i/a/a/w0/v;

.field public z:Le/i/a/a/m0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Le/i/a/a/r0/m0/j;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Le/i/a/a/r0/m0/h;Le/i/a/a/v0/j;Le/i/a/a/v0/l;Le/i/a/a/v0/l;Le/i/a/a/r0/m0/q/d$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLe/i/a/a/w0/f0;Le/i/a/a/r0/m0/j;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/m0/h;",
            "Le/i/a/a/v0/j;",
            "Le/i/a/a/v0/l;",
            "Le/i/a/a/v0/l;",
            "Le/i/a/a/r0/m0/q/d$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Le/i/a/a/w0/f0;",
            "Le/i/a/a/r0/m0/j;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move/from16 v15, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v0, p22

    .line 1
    invoke-static {v13, v11, v0}, Le/i/a/a/r0/m0/j;->a(Le/i/a/a/v0/j;[B[B)Le/i/a/a/v0/j;

    move-result-object v1

    iget-object v3, v14, Le/i/a/a/r0/m0/q/d$a;->b:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object v13, v10

    move-wide/from16 v10, p13

    .line 2
    invoke-direct/range {v0 .. v11}, Le/i/a/a/r0/k0/l;-><init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 3
    iput v15, v12, Le/i/a/a/r0/m0/j;->k:I

    move-object/from16 v0, p4

    .line 4
    iput-object v0, v12, Le/i/a/a/r0/m0/j;->n:Le/i/a/a/v0/l;

    .line 5
    iput-object v14, v12, Le/i/a/a/r0/m0/j;->l:Le/i/a/a/r0/m0/q/d$a;

    move/from16 v0, p17

    .line 6
    iput-boolean v0, v12, Le/i/a/a/r0/m0/j;->p:Z

    move-object/from16 v0, p18

    .line 7
    iput-object v0, v12, Le/i/a/a/r0/m0/j;->r:Le/i/a/a/w0/f0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p21, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, v12, Le/i/a/a/r0/m0/j;->o:Z

    move/from16 v2, p16

    .line 9
    iput-boolean v2, v12, Le/i/a/a/r0/m0/j;->q:Z

    move-object/from16 v2, p1

    .line 10
    iput-object v2, v12, Le/i/a/a/r0/m0/j;->t:Le/i/a/a/r0/m0/h;

    move-object/from16 v2, p6

    .line 11
    iput-object v2, v12, Le/i/a/a/r0/m0/j;->u:Ljava/util/List;

    move-object/from16 v2, p20

    .line 12
    iput-object v2, v12, Le/i/a/a/r0/m0/j;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    .line 13
    iget-object v3, v13, Le/i/a/a/r0/m0/j;->x:Le/i/a/a/o0/g/b;

    iput-object v3, v12, Le/i/a/a/r0/m0/j;->x:Le/i/a/a/o0/g/b;

    .line 14
    iget-object v3, v13, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    iput-object v3, v12, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    .line 15
    iget-object v3, v13, Le/i/a/a/r0/m0/j;->l:Le/i/a/a/r0/m0/q/d$a;

    if-ne v3, v14, :cond_2

    iget-boolean v3, v13, Le/i/a/a/r0/m0/j;->F:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, v12, Le/i/a/a/r0/m0/j;->s:Z

    .line 16
    iget v0, v13, Le/i/a/a/r0/m0/j;->k:I

    if-ne v0, v15, :cond_5

    iget-boolean v0, v12, Le/i/a/a/r0/m0/j;->s:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v13, Le/i/a/a/r0/m0/j;->z:Le/i/a/a/m0/g;

    move-object v2, v0

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Le/i/a/a/o0/g/b;

    invoke-direct {v0}, Le/i/a/a/o0/g/b;-><init>()V

    iput-object v0, v12, Le/i/a/a/r0/m0/j;->x:Le/i/a/a/o0/g/b;

    .line 18
    new-instance v0, Le/i/a/a/w0/v;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object v0, v12, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    .line 19
    iput-boolean v1, v12, Le/i/a/a/r0/m0/j;->s:Z

    .line 20
    :cond_5
    :goto_2
    iput-object v2, v12, Le/i/a/a/r0/m0/j;->w:Le/i/a/a/m0/g;

    move-object/from16 v0, p2

    .line 21
    iput-object v0, v12, Le/i/a/a/r0/m0/j;->m:Le/i/a/a/v0/j;

    .line 22
    sget-object v0, Le/i/a/a/r0/m0/j;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Le/i/a/a/r0/m0/j;->j:I

    return-void
.end method

.method public static a(Le/i/a/a/v0/j;[B[B)Le/i/a/a/v0/j;
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Le/i/a/a/r0/m0/c;

    invoke-direct {v0, p0, p1, p2}, Le/i/a/a/r0/m0/c;-><init>(Le/i/a/a/v0/j;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Le/i/a/a/m0/h;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    :try_start_0
    iget-object v2, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    iget-object v2, v2, Le/i/a/a/w0/v;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Le/i/a/a/m0/h;->a([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v2, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    invoke-virtual {v2, v3}, Le/i/a/a/w0/v;->c(I)V

    .line 27
    iget-object v2, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    invoke-virtual {v2}, Le/i/a/a/w0/v;->x()I

    move-result v2

    .line 28
    sget v5, Le/i/a/a/o0/g/b;->b:I

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 29
    :cond_0
    iget-object v2, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Le/i/a/a/w0/v;->f(I)V

    .line 30
    iget-object v2, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    invoke-virtual {v2}, Le/i/a/a/w0/v;->t()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 31
    iget-object v6, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    invoke-virtual {v6}, Le/i/a/a/w0/v;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 32
    iget-object v6, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    iget-object v7, v6, Le/i/a/a/w0/v;->a:[B

    .line 33
    invoke-virtual {v6, v5}, Le/i/a/a/w0/v;->c(I)V

    .line 34
    iget-object v5, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    iget-object v5, v5, Le/i/a/a/w0/v;->a:[B

    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_1
    iget-object v5, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    iget-object v5, v5, Le/i/a/a/w0/v;->a:[B

    invoke-interface {p1, v5, v3, v2}, Le/i/a/a/m0/h;->a([BII)V

    .line 36
    iget-object p1, p0, Le/i/a/a/r0/m0/j;->x:Le/i/a/a/o0/g/b;

    iget-object v3, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    iget-object v3, v3, Le/i/a/a/w0/v;->a:[B

    invoke-virtual {p1, v3, v2}, Le/i/a/a/o0/g/b;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->n()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 38
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 39
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    .line 40
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 41
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    const-string/jumbo v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 42
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    iget-object v0, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object p1, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    invoke-virtual {p1, v1}, Le/i/a/a/w0/v;->c(I)V

    .line 44
    iget-object p1, p0, Le/i/a/a/r0/m0/j;->y:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->q()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final a(Le/i/a/a/v0/j;Le/i/a/a/v0/l;)Le/i/a/a/m0/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 7
    invoke-interface/range {p1 .. p2}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/l;)J

    move-result-wide v6

    .line 8
    new-instance v15, Le/i/a/a/m0/d;

    iget-wide v4, v1, Le/i/a/a/v0/l;->d:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Le/i/a/a/m0/d;-><init>(Le/i/a/a/v0/j;JJ)V

    .line 9
    iget-object v2, v0, Le/i/a/a/r0/m0/j;->z:Le/i/a/a/m0/g;

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v0, v15}, Le/i/a/a/r0/m0/j;->a(Le/i/a/a/m0/h;)J

    move-result-wide v2

    .line 11
    invoke-virtual {v15}, Le/i/a/a/m0/d;->c()V

    .line 12
    iget-object v8, v0, Le/i/a/a/r0/m0/j;->t:Le/i/a/a/r0/m0/h;

    iget-object v9, v0, Le/i/a/a/r0/m0/j;->w:Le/i/a/a/m0/g;

    iget-object v10, v1, Le/i/a/a/v0/l;->a:Landroid/net/Uri;

    iget-object v11, v0, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v12, v0, Le/i/a/a/r0/m0/j;->u:Ljava/util/List;

    iget-object v13, v0, Le/i/a/a/r0/m0/j;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v14, v0, Le/i/a/a/r0/m0/j;->r:Le/i/a/a/w0/f0;

    .line 13
    invoke-interface/range {p1 .. p1}, Le/i/a/a/v0/j;->a()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    .line 14
    invoke-interface/range {v8 .. v16}, Le/i/a/a/r0/m0/h;->a(Le/i/a/a/m0/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Le/i/a/a/w0/f0;Ljava/util/Map;Le/i/a/a/m0/h;)Landroid/util/Pair;

    move-result-object v1

    .line 15
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Le/i/a/a/m0/g;

    iput-object v5, v0, Le/i/a/a/r0/m0/j;->z:Le/i/a/a/m0/g;

    .line 16
    iget-object v5, v0, Le/i/a/a/r0/m0/j;->z:Le/i/a/a/m0/g;

    iget-object v6, v0, Le/i/a/a/r0/m0/j;->w:Le/i/a/a/m0/g;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v0, Le/i/a/a/r0/m0/j;->A:Le/i/a/a/r0/m0/n;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1

    iget-object v6, v0, Le/i/a/a/r0/m0/j;->r:Le/i/a/a/w0/f0;

    .line 19
    invoke-virtual {v6, v2, v3}, Le/i/a/a/w0/f0;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Le/i/a/a/r0/k0/d;->f:J

    .line 20
    :goto_1
    invoke-virtual {v1, v2, v3}, Le/i/a/a/r0/m0/n;->e(J)V

    :cond_2
    if-eqz v5, :cond_3

    .line 21
    iget-object v1, v0, Le/i/a/a/r0/m0/j;->n:Le/i/a/a/v0/l;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v0, Le/i/a/a/r0/m0/j;->D:Z

    .line 22
    iget-object v1, v0, Le/i/a/a/r0/m0/j;->A:Le/i/a/a/r0/m0/n;

    iget v2, v0, Le/i/a/a/r0/m0/j;->j:I

    iget-boolean v3, v0, Le/i/a/a/r0/m0/j;->s:Z

    invoke-virtual {v1, v2, v3, v5}, Le/i/a/a/r0/m0/n;->a(IZZ)V

    if-nez v5, :cond_5

    .line 23
    iget-object v1, v0, Le/i/a/a/r0/m0/j;->z:Le/i/a/a/m0/g;

    iget-object v2, v0, Le/i/a/a/r0/m0/j;->A:Le/i/a/a/r0/m0/n;

    invoke-interface {v1, v2}, Le/i/a/a/m0/g;->a(Le/i/a/a/m0/i;)V

    goto :goto_3

    :cond_4
    move-object v4, v15

    :cond_5
    :goto_3
    return-object v4
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/i/a/a/r0/m0/j;->j()V

    .line 3
    iget-boolean v0, p0, Le/i/a/a/r0/m0/j;->E:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Le/i/a/a/r0/m0/j;->q:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le/i/a/a/r0/m0/j;->i()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/i/a/a/r0/m0/j;->F:Z

    :cond_1
    return-void
.end method

.method public a(Le/i/a/a/r0/m0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/m0/j;->A:Le/i/a/a/r0/m0/n;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/i/a/a/r0/m0/j;->E:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/m0/j;->F:Z

    return v0
.end method

.method public final i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/m0/j;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    .line 3
    iget v2, p0, Le/i/a/a/r0/m0/j;->C:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    iget v2, p0, Le/i/a/a/r0/m0/j;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Le/i/a/a/v0/l;->a(J)Le/i/a/a/v0/l;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v3, p0, Le/i/a/a/r0/m0/j;->p:Z

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Le/i/a/a/r0/m0/j;->r:Le/i/a/a/w0/f0;

    invoke-virtual {v3}, Le/i/a/a/w0/f0;->e()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Le/i/a/a/r0/m0/j;->r:Le/i/a/a/w0/f0;

    invoke-virtual {v3}, Le/i/a/a/w0/f0;->a()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 8
    iget-object v3, p0, Le/i/a/a/r0/m0/j;->r:Le/i/a/a/w0/f0;

    iget-wide v4, p0, Le/i/a/a/r0/k0/d;->f:J

    invoke-virtual {v3, v4, v5}, Le/i/a/a/w0/f0;->c(J)V

    .line 9
    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p0, Le/i/a/a/r0/k0/d;->h:Le/i/a/a/v0/y;

    invoke-virtual {p0, v3, v0}, Le/i/a/a/r0/m0/j;->a(Le/i/a/a/v0/j;Le/i/a/a/v0/l;)Le/i/a/a/m0/d;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 10
    iget v2, p0, Le/i/a/a/r0/m0/j;->C:I

    invoke-interface {v0, v2}, Le/i/a/a/m0/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 11
    :try_start_1
    iget-boolean v1, p0, Le/i/a/a/r0/m0/j;->E:Z

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Le/i/a/a/r0/m0/j;->z:Le/i/a/a/m0/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Le/i/a/a/m0/g;->a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-interface {v0}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    iget-wide v4, v0, Le/i/a/a/v0/l;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Le/i/a/a/r0/m0/j;->C:I

    .line 14
    throw v1

    .line 15
    :cond_5
    invoke-interface {v0}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    iget-wide v2, v2, Le/i/a/a/v0/l;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Le/i/a/a/r0/m0/j;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-object v0, p0, Le/i/a/a/r0/k0/d;->h:Le/i/a/a/v0/y;

    invoke-static {v0}, Le/i/a/a/w0/i0;->a(Le/i/a/a/v0/j;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Le/i/a/a/r0/k0/d;->h:Le/i/a/a/v0/y;

    invoke-static {v1}, Le/i/a/a/w0/i0;->a(Le/i/a/a/v0/j;)V

    .line 17
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/m0/j;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/i/a/a/r0/m0/j;->n:Le/i/a/a/v0/l;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Le/i/a/a/r0/m0/j;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Le/i/a/a/v0/l;->a(J)Le/i/a/a/v0/l;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/i/a/a/r0/m0/j;->m:Le/i/a/a/v0/j;

    invoke-virtual {p0, v1, v0}, Le/i/a/a/r0/m0/j;->a(Le/i/a/a/v0/j;Le/i/a/a/v0/l;)Le/i/a/a/m0/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Le/i/a/a/r0/m0/j;->E:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Le/i/a/a/r0/m0/j;->z:Le/i/a/a/m0/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Le/i/a/a/m0/g;->a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Le/i/a/a/m0/d;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Le/i/a/a/r0/m0/j;->n:Le/i/a/a/v0/l;

    iget-wide v4, v0, Le/i/a/a/v0/l;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Le/i/a/a/r0/m0/j;->B:I

    .line 7
    throw v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Le/i/a/a/m0/d;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Le/i/a/a/r0/m0/j;->n:Le/i/a/a/v0/l;

    iget-wide v2, v2, Le/i/a/a/v0/l;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Le/i/a/a/r0/m0/j;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v0, p0, Le/i/a/a/r0/m0/j;->m:Le/i/a/a/v0/j;

    invoke-static {v0}, Le/i/a/a/w0/i0;->a(Le/i/a/a/v0/j;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le/i/a/a/r0/m0/j;->D:Z

    return-void

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Le/i/a/a/r0/m0/j;->m:Le/i/a/a/v0/j;

    invoke-static {v1}, Le/i/a/a/w0/i0;->a(Le/i/a/a/v0/j;)V

    .line 12
    throw v0

    :cond_2
    :goto_1
    return-void
.end method
