.class public Lc/d/a/a/c/b;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lc/d/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x10000000L


# instance fields
.field b:Lc/b/a/a/j;

.field c:Lc/b/a/a/ga;

.field d:[[Ljava/nio/ByteBuffer;

.field e:[I

.field f:[J

.field g:[J

.field h:[[J

.field i:Lc/b/a/a/U;

.field j:I


# direct methods
.method public constructor <init>(JLc/b/a/a/j;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-object v4, v0, Lc/d/a/a/c/b;->c:Lc/b/a/a/ga;

    .line 3
    iput-object v4, v0, Lc/d/a/a/c/b;->d:[[Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 4
    iput v4, v0, Lc/d/a/a/c/b;->j:I

    .line 5
    iput-object v3, v0, Lc/d/a/a/c/b;->b:Lc/b/a/a/j;

    .line 6
    const-class v5, Lc/b/a/a/H;

    invoke-interface {v3, v5}, Lc/b/a/a/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/H;

    .line 7
    const-class v5, Lc/b/a/a/ga;

    invoke-virtual {v3, v5}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    .line 9
    iget-object v3, v0, Lc/d/a/a/c/b;->c:Lc/b/a/a/ga;

    if-eqz v3, :cond_9

    .line 10
    invoke-virtual {v3}, Lc/b/a/a/ga;->v()Lc/b/a/a/V;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a/V;->u()Lc/b/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a/f;->g()[J

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/c/b;->f:[J

    .line 11
    iget-object v1, v0, Lc/d/a/a/c/b;->f:[J

    array-length v2, v1

    new-array v2, v2, [J

    iput-object v2, v0, Lc/d/a/a/c/b;->g:[J

    .line 12
    array-length v2, v1

    new-array v2, v2, [[Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lc/d/a/a/c/b;->d:[[Ljava/nio/ByteBuffer;

    .line 13
    array-length v1, v1

    new-array v1, v1, [[J

    iput-object v1, v0, Lc/d/a/a/c/b;->h:[[J

    .line 14
    iget-object v1, v0, Lc/d/a/a/c/b;->c:Lc/b/a/a/ga;

    invoke-virtual {v1}, Lc/b/a/a/ga;->v()Lc/b/a/a/V;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a/V;->x()Lc/b/a/a/U;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/c/b;->i:Lc/b/a/a/U;

    .line 15
    iget-object v1, v0, Lc/d/a/a/c/b;->c:Lc/b/a/a/ga;

    invoke-virtual {v1}, Lc/b/a/a/ga;->v()Lc/b/a/a/V;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a/V;->y()Lc/b/a/a/W;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a/W;->g()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lc/b/a/a/W$a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lc/b/a/a/W$a;

    .line 17
    aget-object v1, v3, v4

    .line 18
    invoke-virtual {v1}, Lc/b/a/a/W$a;->a()J

    move-result-wide v5

    .line 19
    invoke-virtual {v1}, Lc/b/a/a/W$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/a/f/c;->a(J)I

    move-result v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/c/b;->size()I

    move-result v7

    const/4 v8, 0x1

    move v2, v1

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    :cond_1
    add-int/2addr v1, v8

    int-to-long v12, v1

    const/16 v16, -0x1

    cmp-long v17, v12, v5

    if-nez v17, :cond_3

    .line 21
    array-length v5, v3

    if-le v5, v9, :cond_2

    add-int/lit8 v5, v9, 0x1

    .line 22
    aget-object v6, v3, v9

    .line 23
    invoke-virtual {v6}, Lc/b/a/a/W$a;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lc/d/a/f/c;->a(J)I

    move-result v9

    .line 24
    invoke-virtual {v6}, Lc/b/a/a/W$a;->a()J

    move-result-wide v12

    move v10, v2

    move v2, v9

    move v9, v5

    move-wide v5, v12

    goto :goto_1

    :cond_2
    move v10, v2

    const/4 v2, -0x1

    const-wide v5, 0x7fffffffffffffffL

    .line 25
    :cond_3
    :goto_1
    iget-object v12, v0, Lc/d/a/a/c/b;->h:[[J

    add-int/lit8 v13, v1, -0x1

    new-array v14, v10, [J

    aput-object v14, v12, v13

    add-int/2addr v11, v10

    if-le v11, v7, :cond_1

    add-int/2addr v1, v8

    .line 26
    new-array v1, v1, [I

    iput-object v1, v0, Lc/d/a/a/c/b;->e:[I

    .line 27
    aget-object v1, v3, v4

    .line 28
    invoke-virtual {v1}, Lc/b/a/a/W$a;->a()J

    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Lc/b/a/a/W$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/a/f/c;->a(J)I

    move-result v1

    move-wide v14, v5

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    move v5, v1

    const/4 v1, 0x0

    .line 30
    :goto_2
    iget-object v10, v0, Lc/d/a/a/c/b;->e:[I

    add-int/lit8 v11, v1, 0x1

    aput v2, v10, v1

    int-to-long v12, v11

    cmp-long v1, v12, v14

    if-nez v1, :cond_5

    .line 31
    array-length v1, v3

    if-le v1, v6, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 32
    aget-object v6, v3, v6

    .line 33
    invoke-virtual {v6}, Lc/b/a/a/W$a;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lc/d/a/f/c;->a(J)I

    move-result v9

    .line 34
    invoke-virtual {v6}, Lc/b/a/a/W$a;->a()J

    move-result-wide v14

    move v6, v1

    move/from16 v18, v9

    move v9, v5

    move/from16 v5, v18

    goto :goto_3

    :cond_4
    move v9, v5

    const/4 v5, -0x1

    const-wide v14, 0x7fffffffffffffffL

    :cond_5
    :goto_3
    add-int/2addr v2, v9

    if-le v2, v7, :cond_8

    .line 35
    iget-object v1, v0, Lc/d/a/a/c/b;->e:[I

    const v2, 0x7fffffff

    aput v2, v1, v11

    const-wide/16 v1, 0x0

    move-wide v5, v1

    const/4 v10, 0x1

    :goto_4
    int-to-long v7, v10

    .line 36
    iget-object v3, v0, Lc/d/a/a/c/b;->i:Lc/b/a/a/U;

    invoke-virtual {v3}, Lc/b/a/a/U;->g()J

    move-result-wide v11

    cmp-long v3, v7, v11

    if-lez v3, :cond_6

    return-void

    .line 37
    :cond_6
    :goto_5
    iget-object v3, v0, Lc/d/a/a/c/b;->e:[I

    aget v3, v3, v4

    if-eq v10, v3, :cond_7

    .line 38
    iget-object v3, v0, Lc/d/a/a/c/b;->g:[J

    add-int/lit8 v7, v4, -0x1

    aget-wide v8, v3, v7

    iget-object v11, v0, Lc/d/a/a/c/b;->i:Lc/b/a/a/U;

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v11, v12}, Lc/b/a/a/U;->b(I)J

    move-result-wide v13

    add-long/2addr v8, v13

    aput-wide v8, v3, v7

    .line 39
    iget-object v3, v0, Lc/d/a/a/c/b;->h:[[J

    aget-object v3, v3, v7

    .line 40
    iget-object v8, v0, Lc/d/a/a/c/b;->e:[I

    aget v7, v8, v7

    sub-int v7, v10, v7

    .line 41
    aput-wide v5, v3, v7

    .line 42
    iget-object v3, v0, Lc/d/a/a/c/b;->i:Lc/b/a/a/U;

    invoke-virtual {v3, v12}, Lc/b/a/a/U;->b(I)J

    move-result-wide v7

    add-long/2addr v5, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v1

    goto :goto_5

    :cond_8
    move v1, v11

    goto :goto_2

    .line 43
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "This MP4 does not contain track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/a/ga;

    .line 45
    invoke-virtual {v5}, Lc/b/a/a/ga;->w()Lc/b/a/a/ha;

    move-result-object v6

    invoke-virtual {v6}, Lc/b/a/a/ha;->n()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_0

    .line 46
    iput-object v5, v0, Lc/d/a/a/c/b;->c:Lc/b/a/a/ga;

    goto/16 :goto_0
.end method


# virtual methods
.method declared-synchronized a(I)I
    .locals 2

    monitor-enter p0

    add-int/lit8 p1, p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/a/a/c/b;->e:[I

    iget v1, p0, Lc/d/a/a/c/b;->j:I

    aget v0, v0, v1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/c/b;->e:[I

    iget v1, p0, Lc/d/a/a/c/b;->j:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    .line 2
    iget p1, p0, Lc/d/a/a/c/b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/a/a/c/b;->e:[I

    iget v1, p0, Lc/d/a/a/c/b;->j:I

    aget v0, v0, v1

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/a/a/c/b;->j:I

    .line 5
    :goto_0
    iget-object v0, p0, Lc/d/a/a/c/b;->e:[I

    iget v1, p0, Lc/d/a/a/c/b;->j:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    if-le v0, p1, :cond_1

    .line 6
    iget p1, p0, Lc/d/a/a/c/b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 7
    :cond_1
    :try_start_2
    iget v0, p0, Lc/d/a/a/c/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/a/c/b;->j:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lc/d/a/a/c/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/a/c/b;->j:I

    .line 9
    :goto_1
    iget-object v0, p0, Lc/d/a/a/c/b;->e:[I

    iget v1, p0, Lc/d/a/a/c/b;->j:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    if-le v0, p1, :cond_3

    .line 10
    iget p1, p0, Lc/d/a/a/c/b;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 11
    :cond_3
    :try_start_3
    iget v0, p0, Lc/d/a/a/c/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/a/c/b;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public get(I)Lc/d/a/a/f;
    .locals 21

    move-object/from16 v8, p0

    move/from16 v0, p1

    int-to-long v1, v0

    .line 2
    iget-object v3, v8, Lc/d/a/a/c/b;->i:Lc/b/a/a/U;

    invoke-virtual {v3}, Lc/b/a/a/U;->g()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/c/b;->a(I)I

    move-result v1

    .line 4
    iget-object v2, v8, Lc/d/a/a/c/b;->e:[I

    aget v2, v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    iget-object v3, v8, Lc/d/a/a/c/b;->f:[J

    int-to-long v4, v1

    invoke-static {v4, v5}, Lc/d/a/f/c;->a(J)I

    move-result v1

    aget-wide v6, v3, v1

    sub-int v1, v0, v2

    .line 6
    iget-object v3, v8, Lc/d/a/a/c/b;->h:[[J

    invoke-static {v4, v5}, Lc/d/a/f/c;->a(J)I

    move-result v9

    aget-object v3, v3, v9

    .line 7
    aget-wide v9, v3, v1

    .line 8
    iget-object v1, v8, Lc/d/a/a/c/b;->d:[[Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lc/d/a/f/c;->a(J)I

    move-result v11

    aget-object v1, v1, v11

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v12, 0x0

    move-wide v13, v12

    const/4 v12, 0x0

    .line 10
    :goto_0
    :try_start_0
    array-length v15, v3

    if-lt v12, v15, :cond_0

    .line 11
    iget-object v12, v8, Lc/d/a/a/c/b;->b:Lc/b/a/a/j;

    add-long/2addr v6, v13

    neg-long v13, v13

    .line 12
    array-length v15, v3

    add-int/lit8 v15, v15, -0x1

    aget-wide v15, v3, v15

    add-long/2addr v13, v15

    iget-object v15, v8, Lc/d/a/a/c/b;->i:Lc/b/a/a/U;

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Lc/b/a/a/U;->b(I)J

    move-result-wide v2

    add-long/2addr v13, v2

    .line 13
    invoke-interface {v12, v6, v7, v13, v14}, Lc/b/a/a/j;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, v8, Lc/d/a/a/c/b;->d:[[Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lc/d/a/f/c;->a(J)I

    move-result v3

    aput-object v1, v2, v3

    goto :goto_2

    .line 16
    :cond_0
    aget-wide v15, v3, v12

    iget-object v11, v8, Lc/d/a/a/c/b;->i:Lc/b/a/a/U;

    move-wide/from16 v17, v4

    add-int v4, v12, v2

    invoke-virtual {v11, v4}, Lc/b/a/a/U;->b(I)J

    move-result-wide v4

    add-long/2addr v15, v4

    sub-long/2addr v15, v13

    const-wide/32 v4, 0x10000000

    cmp-long v11, v15, v4

    if-lez v11, :cond_1

    .line 17
    iget-object v4, v8, Lc/d/a/a/c/b;->b:Lc/b/a/a/j;

    move-wide v15, v9

    add-long v9, v6, v13

    .line 18
    aget-wide v19, v3, v12

    sub-long v13, v19, v13

    .line 19
    invoke-interface {v4, v9, v10, v13, v14}, Lc/b/a/a/j;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    aget-wide v4, v3, v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide v15, v9

    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-wide v9, v15

    move-wide/from16 v4, v17

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v15, v9

    const/4 v2, 0x0

    .line 22
    array-length v3, v1

    move-wide v6, v15

    const/4 v4, 0x0

    :goto_3
    if-lt v4, v3, :cond_3

    move-object v5, v2

    goto :goto_4

    :cond_3
    aget-object v5, v1, v4

    .line 23
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v6, v9

    if-gez v11, :cond_4

    .line 24
    :goto_4
    iget-object v1, v8, Lc/d/a/a/c/b;->i:Lc/b/a/a/U;

    invoke-virtual {v1, v0}, Lc/b/a/a/U;->b(I)J

    move-result-wide v3

    .line 25
    new-instance v0, Lc/d/a/a/c/a;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lc/d/a/a/c/a;-><init>(Lc/d/a/a/c/b;JLjava/nio/ByteBuffer;J)V

    return-object v0

    .line 26
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    int-to-long v9, v5

    sub-long/2addr v6, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/a/a/c/b;->get(I)Lc/d/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/a/c/b;->c:Lc/b/a/a/ga;

    invoke-virtual {v0}, Lc/b/a/a/ga;->v()Lc/b/a/a/V;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a/V;->x()Lc/b/a/a/U;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a/U;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/f/c;->a(J)I

    move-result v0

    return v0
.end method
