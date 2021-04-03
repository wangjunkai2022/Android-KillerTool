.class public Le/i/a/a/r0/l0/h;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Le/i/a/a/r0/l0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/l0/h$b;,
        Le/i/a/a/r0/l0/h$c;,
        Le/i/a/a/r0/l0/h$a;
    }
.end annotation


# instance fields
.field public final a:Le/i/a/a/v0/w;

.field public final b:[I

.field public final c:Le/i/a/a/t0/f;

.field public final d:I

.field public final e:Le/i/a/a/v0/j;

.field public final f:J

.field public final g:I

.field public final h:Le/i/a/a/r0/l0/j$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final i:[Le/i/a/a/r0/l0/h$b;

.field public j:Le/i/a/a/r0/l0/k/b;

.field public k:I

.field public l:Ljava/io/IOException;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Le/i/a/a/v0/w;Le/i/a/a/r0/l0/k/b;I[ILe/i/a/a/t0/f;ILe/i/a/a/v0/j;JIZZLe/i/a/a/r0/l0/j$c;)V
    .locals 18
    .param p13    # Le/i/a/a/r0/l0/j$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Le/i/a/a/r0/l0/h;->a:Le/i/a/a/v0/w;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    move-object/from16 v3, p4

    .line 4
    iput-object v3, v0, Le/i/a/a/r0/l0/h;->b:[I

    .line 5
    iput-object v1, v0, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    move/from16 v10, p6

    .line 6
    iput v10, v0, Le/i/a/a/r0/l0/h;->d:I

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v0, Le/i/a/a/r0/l0/h;->e:Le/i/a/a/v0/j;

    move/from16 v3, p3

    .line 8
    iput v3, v0, Le/i/a/a/r0/l0/h;->k:I

    move-wide/from16 v4, p8

    .line 9
    iput-wide v4, v0, Le/i/a/a/r0/l0/h;->f:J

    move/from16 v4, p10

    .line 10
    iput v4, v0, Le/i/a/a/r0/l0/h;->g:I

    move-object/from16 v11, p13

    .line 11
    iput-object v11, v0, Le/i/a/a/r0/l0/h;->h:Le/i/a/a/r0/l0/j$c;

    .line 12
    invoke-virtual/range {p2 .. p3}, Le/i/a/a/r0/l0/k/b;->c(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v2, v0, Le/i/a/a/r0/l0/h;->n:J

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/l0/h;->c()Ljava/util/ArrayList;

    move-result-object v14

    .line 15
    invoke-interface/range {p5 .. p5}, Le/i/a/a/t0/f;->length()I

    move-result v2

    new-array v2, v2, [Le/i/a/a/r0/l0/h$b;

    iput-object v2, v0, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    .line 17
    invoke-interface {v1, v15}, Le/i/a/a/t0/f;->b(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le/i/a/a/r0/l0/k/i;

    .line 18
    iget-object v9, v0, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    new-instance v16, Le/i/a/a/r0/l0/h$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Le/i/a/a/r0/l0/h$b;-><init>(JILe/i/a/a/r0/l0/k/i;ZZLe/i/a/a/m0/q;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Le/i/a/a/r0/k0/l;",
            ">;)I"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Le/i/a/a/r0/l0/h;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    invoke-interface {v0}, Le/i/a/a/t0/f;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    invoke-interface {v0, p1, p2, p3}, Le/i/a/a/t0/f;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(J)J
    .locals 5

    .line 106
    iget-object v0, p0, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    iget-boolean v0, v0, Le/i/a/a/r0/l0/k/b;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Le/i/a/a/r0/l0/h;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 107
    iget-wide v0, p0, Le/i/a/a/r0/l0/h;->n:J

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    move-wide p1, v1

    :goto_1
    return-wide p1
.end method

.method public a(JLe/i/a/a/e0;)J
    .locals 11

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Le/i/a/a/r0/l0/h$b;->c:Le/i/a/a/r0/l0/f;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3, p1, p2}, Le/i/a/a/r0/l0/h$b;->b(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {v3, v0, v1}, Le/i/a/a/r0/l0/h$b;->c(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {v3}, Le/i/a/a/r0/l0/h$b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {v3, v0, v1}, Le/i/a/a/r0/l0/h$b;->c(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    .line 7
    invoke-static/range {v4 .. v10}, Le/i/a/a/w0/i0;->a(JLe/i/a/a/e0;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public final a(Le/i/a/a/r0/l0/h$b;Le/i/a/a/r0/k0/l;JJJ)J
    .locals 6
    .param p2    # Le/i/a/a/r0/k0/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p2}, Le/i/a/a/r0/k0/l;->g()J

    move-result-wide p1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1, p3, p4}, Le/i/a/a/r0/l0/h$b;->b(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    .line 103
    invoke-static/range {v0 .. v5}, Le/i/a/a/w0/i0;->b(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public a(Le/i/a/a/r0/l0/h$b;Le/i/a/a/v0/j;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJ)Le/i/a/a/r0/k0/d;
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    .line 113
    iget-object v1, v0, Le/i/a/a/r0/l0/h$b;->b:Le/i/a/a/r0/l0/k/i;

    .line 114
    invoke-virtual {v0, v13, v14}, Le/i/a/a/r0/l0/h$b;->c(J)J

    move-result-wide v7

    .line 115
    invoke-virtual {v0, v13, v14}, Le/i/a/a/r0/l0/h$b;->d(J)Le/i/a/a/r0/l0/k/h;

    move-result-object v2

    .line 116
    iget-object v4, v1, Le/i/a/a/r0/l0/k/i;->b:Ljava/lang/String;

    .line 117
    iget-object v3, v0, Le/i/a/a/r0/l0/h$b;->a:Le/i/a/a/r0/k0/e;

    if-nez v3, :cond_0

    .line 118
    invoke-virtual {v0, v13, v14}, Le/i/a/a/r0/l0/h$b;->a(J)J

    move-result-wide v9

    .line 119
    new-instance v3, Le/i/a/a/v0/l;

    invoke-virtual {v2, v4}, Le/i/a/a/r0/l0/k/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v4, v2, Le/i/a/a/r0/l0/k/h;->a:J

    iget-wide v11, v2, Le/i/a/a/r0/l0/k/h;->b:J

    .line 120
    invoke-virtual {v1}, Le/i/a/a/r0/l0/k/i;->c()Ljava/lang/String;

    move-result-object v21

    move-object v15, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 121
    new-instance v15, Le/i/a/a/r0/k0/n;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Le/i/a/a/r0/k0/n;-><init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    return-object v15

    :cond_0
    const/4 v3, 0x1

    move-object v5, v2

    const/4 v15, 0x1

    move/from16 v2, p9

    :goto_0
    if-ge v3, v2, :cond_2

    int-to-long v9, v3

    add-long/2addr v9, v13

    .line 122
    invoke-virtual {v0, v9, v10}, Le/i/a/a/r0/l0/h$b;->d(J)Le/i/a/a/r0/l0/k/h;

    move-result-object v6

    .line 123
    invoke-virtual {v5, v6, v4}, Le/i/a/a/r0/l0/k/h;->a(Le/i/a/a/r0/l0/k/h;Ljava/lang/String;)Le/i/a/a/r0/l0/k/h;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v2, v15

    add-long/2addr v2, v13

    const-wide/16 v9, 0x1

    sub-long/2addr v2, v9

    .line 124
    invoke-virtual {v0, v2, v3}, Le/i/a/a/r0/l0/h$b;->a(J)J

    move-result-wide v9

    .line 125
    invoke-static/range {p1 .. p1}, Le/i/a/a/r0/l0/h$b;->a(Le/i/a/a/r0/l0/h$b;)J

    move-result-wide v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v11

    if-eqz v6, :cond_3

    cmp-long v6, v2, v9

    if-gtz v6, :cond_3

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v11

    .line 126
    :goto_2
    new-instance v18, Le/i/a/a/v0/l;

    move-object/from16 v3, v18

    invoke-virtual {v5, v4}, Le/i/a/a/r0/l0/k/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-wide v11, v5, Le/i/a/a/r0/l0/k/h;->a:J

    iget-wide v4, v5, Le/i/a/a/r0/l0/k/h;->b:J

    .line 127
    invoke-virtual {v1}, Le/i/a/a/r0/l0/k/i;->c()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v20, v11

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v24}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 128
    iget-wide v1, v1, Le/i/a/a/r0/l0/k/i;->c:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    .line 129
    new-instance v21, Le/i/a/a/r0/k0/i;

    move-object/from16 v1, v21

    iget-object v0, v0, Le/i/a/a/r0/l0/h$b;->a:Le/i/a/a/r0/k0/e;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v16

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Le/i/a/a/r0/k0/i;-><init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLe/i/a/a/r0/k0/e;)V

    return-object v21
.end method

.method public a(Le/i/a/a/r0/l0/h$b;Le/i/a/a/v0/j;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Le/i/a/a/r0/l0/k/h;Le/i/a/a/r0/l0/k/h;)Le/i/a/a/r0/k0/d;
    .locals 8

    .line 108
    iget-object v0, p1, Le/i/a/a/r0/l0/h$b;->b:Le/i/a/a/r0/l0/k/i;

    iget-object v0, v0, Le/i/a/a/r0/l0/k/i;->b:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 109
    invoke-virtual {p6, p7, v0}, Le/i/a/a/r0/l0/k/h;->a(Le/i/a/a/r0/l0/k/h;Ljava/lang/String;)Le/i/a/a/r0/l0/k/h;

    move-result-object p7

    if-nez p7, :cond_0

    move-object p7, p6

    .line 110
    :cond_0
    new-instance p6, Le/i/a/a/v0/l;

    invoke-virtual {p7, v0}, Le/i/a/a/r0/l0/k/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p7, Le/i/a/a/r0/l0/k/h;->a:J

    iget-wide v5, p7, Le/i/a/a/r0/l0/k/h;->b:J

    iget-object p7, p1, Le/i/a/a/r0/l0/h$b;->b:Le/i/a/a/r0/l0/k/i;

    .line 111
    invoke-virtual {p7}, Le/i/a/a/r0/l0/k/i;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, p6

    invoke-direct/range {v1 .. v7}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 112
    new-instance p7, Le/i/a/a/r0/k0/k;

    iget-object v7, p1, Le/i/a/a/r0/l0/h$b;->a:Le/i/a/a/r0/k0/e;

    move-object v1, p7

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Le/i/a/a/r0/k0/k;-><init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Le/i/a/a/r0/k0/e;)V

    return-object p7
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Le/i/a/a/r0/l0/h;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Le/i/a/a/r0/l0/h;->a:Le/i/a/a/v0/w;

    invoke-interface {v0}, Le/i/a/a/v0/w;->a()V

    return-void

    .line 19
    :cond_0
    throw v0
.end method

.method public a(JJLjava/util/List;Le/i/a/a/r0/k0/f;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Le/i/a/a/r0/k0/l;",
            ">;",
            "Le/i/a/a/r0/k0/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    .line 23
    iget-object v0, v12, Le/i/a/a/r0/l0/h;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v9, p3, p1

    .line 24
    invoke-virtual/range {p0 .. p2}, Le/i/a/a/r0/l0/h;->a(J)J

    move-result-wide v14

    .line 25
    iget-object v0, v12, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    iget-wide v0, v0, Le/i/a/a/r0/l0/k/b;->a:J

    .line 26
    invoke-static {v0, v1}, Le/i/a/a/d;->a(J)J

    move-result-wide v0

    iget-object v2, v12, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    iget v3, v12, Le/i/a/a/r0/l0/h;->k:I

    .line 27
    invoke-virtual {v2, v3}, Le/i/a/a/r0/l0/k/b;->a(I)Le/i/a/a/r0/l0/k/f;

    move-result-object v2

    iget-wide v2, v2, Le/i/a/a/r0/l0/k/f;->b:J

    invoke-static {v2, v3}, Le/i/a/a/d;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    .line 28
    iget-object v2, v12, Le/i/a/a/r0/l0/h;->h:Le/i/a/a/r0/l0/j$c;

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2, v0, v1}, Le/i/a/a/r0/l0/j$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/l0/h;->b()J

    move-result-wide v7

    .line 31
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/r0/k0/l;

    move-object/from16 v16, v0

    .line 32
    :goto_0
    iget-object v0, v12, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    invoke-interface {v0}, Le/i/a/a/t0/f;->length()I

    move-result v0

    new-array v3, v0, [Le/i/a/a/r0/k0/m;

    const/16 v17, 0x0

    const/4 v4, 0x0

    .line 33
    :goto_1
    array-length v0, v3

    if-ge v4, v0, :cond_5

    .line 34
    iget-object v0, v12, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    aget-object v2, v0, v4

    .line 35
    iget-object v0, v2, Le/i/a/a/r0/l0/h$b;->c:Le/i/a/a/r0/l0/f;

    if-nez v0, :cond_3

    .line 36
    sget-object v0, Le/i/a/a/r0/k0/m;->a:Le/i/a/a/r0/k0/m;

    aput-object v0, v3, v4

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-wide/from16 v26, v7

    const/4 v11, 0x1

    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, v12, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    iget v1, v12, Le/i/a/a/r0/l0/h;->k:I

    .line 38
    invoke-virtual {v2, v0, v1, v7, v8}, Le/i/a/a/r0/l0/h$b;->a(Le/i/a/a/r0/l0/k/b;IJ)J

    move-result-wide v18

    .line 39
    iget-object v0, v12, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    iget v1, v12, Le/i/a/a/r0/l0/h;->k:I

    .line 40
    invoke-virtual {v2, v0, v1, v7, v8}, Le/i/a/a/r0/l0/h$b;->b(Le/i/a/a/r0/l0/k/b;IJ)J

    move-result-wide v22

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-wide/from16 v3, p3

    const/4 v11, 0x1

    move-wide/from16 v5, v18

    move-wide/from16 v26, v7

    move-wide/from16 v7, v22

    .line 41
    invoke-virtual/range {v0 .. v8}, Le/i/a/a/r0/l0/h;->a(Le/i/a/a/r0/l0/h$b;Le/i/a/a/r0/k0/l;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-gez v2, :cond_4

    .line 42
    sget-object v0, Le/i/a/a/r0/k0/m;->a:Le/i/a/a/r0/k0/m;

    aput-object v0, v24, v25

    goto :goto_2

    .line 43
    :cond_4
    new-instance v2, Le/i/a/a/r0/l0/h$c;

    move-object/from16 v18, v2

    move-object/from16 v19, v20

    move-wide/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Le/i/a/a/r0/l0/h$c;-><init>(Le/i/a/a/r0/l0/h$b;JJ)V

    aput-object v2, v24, v25

    :goto_2
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v6, p5

    move-object/from16 v3, v24

    move-wide/from16 v7, v26

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v24, v3

    move-wide/from16 v26, v7

    const/4 v11, 0x1

    .line 44
    iget-object v1, v12, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    move-wide/from16 v2, p1

    move-wide v4, v9

    move-wide v6, v14

    move-object/from16 v8, p5

    move-object/from16 v9, v24

    invoke-interface/range {v1 .. v9}, Le/i/a/a/t0/f;->a(JJJLjava/util/List;[Le/i/a/a/r0/k0/m;)V

    .line 45
    iget-object v0, v12, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    iget-object v1, v12, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    .line 46
    invoke-interface {v1}, Le/i/a/a/t0/f;->b()I

    move-result v1

    aget-object v9, v0, v1

    .line 47
    iget-object v0, v9, Le/i/a/a/r0/l0/h$b;->a:Le/i/a/a/r0/k0/e;

    if-eqz v0, :cond_9

    .line 48
    iget-object v1, v9, Le/i/a/a/r0/l0/h$b;->b:Le/i/a/a/r0/l0/k/i;

    .line 49
    invoke-virtual {v0}, Le/i/a/a/r0/k0/e;->b()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_6

    .line 50
    invoke-virtual {v1}, Le/i/a/a/r0/l0/k/i;->f()Le/i/a/a/r0/l0/k/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 51
    :goto_3
    iget-object v0, v9, Le/i/a/a/r0/l0/h$b;->c:Le/i/a/a/r0/l0/f;

    if-nez v0, :cond_7

    .line 52
    invoke-virtual {v1}, Le/i/a/a/r0/l0/k/i;->e()Le/i/a/a/r0/l0/k/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 53
    :cond_8
    iget-object v2, v12, Le/i/a/a/r0/l0/h;->e:Le/i/a/a/v0/j;

    iget-object v0, v12, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    .line 54
    invoke-interface {v0}, Le/i/a/a/t0/f;->f()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v0, v12, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    invoke-interface {v0}, Le/i/a/a/t0/f;->g()I

    move-result v4

    iget-object v0, v12, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    .line 55
    invoke-interface {v0}, Le/i/a/a/t0/f;->h()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    .line 56
    invoke-virtual/range {v0 .. v7}, Le/i/a/a/r0/l0/h;->a(Le/i/a/a/r0/l0/h$b;Le/i/a/a/v0/j;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Le/i/a/a/r0/l0/k/h;Le/i/a/a/r0/l0/k/h;)Le/i/a/a/r0/k0/d;

    move-result-object v0

    iput-object v0, v13, Le/i/a/a/r0/k0/f;->a:Le/i/a/a/r0/k0/d;

    return-void

    .line 57
    :cond_9
    invoke-static {v9}, Le/i/a/a/r0/l0/h$b;->a(Le/i/a/a/r0/l0/h$b;)J

    move-result-wide v14

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v18

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    .line 58
    :goto_5
    invoke-virtual {v9}, Le/i/a/a/r0/l0/h$b;->b()I

    move-result v0

    if-nez v0, :cond_b

    .line 59
    iput-boolean v10, v13, Le/i/a/a/r0/k0/f;->b:Z

    return-void

    .line 60
    :cond_b
    iget-object v0, v12, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    iget v1, v12, Le/i/a/a/r0/l0/h;->k:I

    move-wide/from16 v2, v26

    .line 61
    invoke-virtual {v9, v0, v1, v2, v3}, Le/i/a/a/r0/l0/h$b;->a(Le/i/a/a/r0/l0/k/b;IJ)J

    move-result-wide v20

    .line 62
    iget-object v0, v12, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    iget v1, v12, Le/i/a/a/r0/l0/h;->k:I

    .line 63
    invoke-virtual {v9, v0, v1, v2, v3}, Le/i/a/a/r0/l0/h$b;->b(Le/i/a/a/r0/l0/k/b;IJ)J

    move-result-wide v7

    .line 64
    invoke-virtual {v12, v9, v7, v8}, Le/i/a/a/r0/l0/h;->a(Le/i/a/a/r0/l0/h$b;J)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move-wide/from16 v5, v20

    move-wide/from16 v16, v7

    .line 65
    invoke-virtual/range {v0 .. v8}, Le/i/a/a/r0/l0/h;->a(Le/i/a/a/r0/l0/h$b;Le/i/a/a/r0/k0/l;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v12, Le/i/a/a/r0/l0/h;->l:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v16

    if-gtz v0, :cond_11

    .line 67
    iget-boolean v0, v12, Le/i/a/a/r0/l0/h;->m:Z

    if-eqz v0, :cond_d

    cmp-long v0, v7, v16

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v10, :cond_e

    .line 68
    invoke-virtual {v9, v7, v8}, Le/i/a/a/r0/l0/h$b;->c(J)J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-ltz v2, :cond_e

    .line 69
    iput-boolean v11, v13, Le/i/a/a/r0/k0/f;->b:Z

    return-void

    .line 70
    :cond_e
    iget v0, v12, Le/i/a/a/r0/l0/h;->g:I

    int-to-long v0, v0

    sub-long v2, v16, v7

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    cmp-long v0, v14, v18

    if-eqz v0, :cond_f

    :goto_6
    if-le v1, v11, :cond_f

    int-to-long v2, v1

    add-long/2addr v2, v7

    sub-long/2addr v2, v4

    .line 72
    invoke-virtual {v9, v2, v3}, Le/i/a/a/r0/l0/h$b;->c(J)J

    move-result-wide v2

    cmp-long v0, v2, v14

    if-ltz v0, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    move v10, v1

    .line 73
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    .line 74
    :cond_10
    iget-object v2, v12, Le/i/a/a/r0/l0/h;->e:Le/i/a/a/v0/j;

    iget v3, v12, Le/i/a/a/r0/l0/h;->d:I

    iget-object v0, v12, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    .line 75
    invoke-interface {v0}, Le/i/a/a/t0/f;->f()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v0, v12, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    .line 76
    invoke-interface {v0}, Le/i/a/a/t0/f;->g()I

    move-result v5

    iget-object v0, v12, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    .line 77
    invoke-interface {v0}, Le/i/a/a/t0/f;->h()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    .line 78
    invoke-virtual/range {v0 .. v11}, Le/i/a/a/r0/l0/h;->a(Le/i/a/a/r0/l0/h$b;Le/i/a/a/v0/j;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJ)Le/i/a/a/r0/k0/d;

    move-result-object v0

    iput-object v0, v13, Le/i/a/a/r0/k0/f;->a:Le/i/a/a/r0/k0/d;

    return-void

    .line 79
    :cond_11
    :goto_7
    iput-boolean v10, v13, Le/i/a/a/r0/k0/f;->b:Z

    return-void
.end method

.method public a(Le/i/a/a/r0/k0/d;)V
    .locals 7

    .line 80
    instance-of v0, p1, Le/i/a/a/r0/k0/k;

    if-eqz v0, :cond_0

    .line 81
    move-object v0, p1

    check-cast v0, Le/i/a/a/r0/k0/k;

    .line 82
    iget-object v1, p0, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    iget-object v0, v0, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, Le/i/a/a/t0/f;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 83
    iget-object v1, p0, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    aget-object v1, v1, v0

    .line 84
    iget-object v2, v1, Le/i/a/a/r0/l0/h$b;->c:Le/i/a/a/r0/l0/f;

    if-nez v2, :cond_0

    .line 85
    iget-object v2, v1, Le/i/a/a/r0/l0/h$b;->a:Le/i/a/a/r0/k0/e;

    invoke-virtual {v2}, Le/i/a/a/r0/k0/e;->c()Le/i/a/a/m0/o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v3, p0, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    new-instance v4, Le/i/a/a/r0/l0/g;

    check-cast v2, Le/i/a/a/m0/b;

    iget-object v5, v1, Le/i/a/a/r0/l0/h$b;->b:Le/i/a/a/r0/l0/k/i;

    iget-wide v5, v5, Le/i/a/a/r0/l0/k/i;->c:J

    invoke-direct {v4, v2, v5, v6}, Le/i/a/a/r0/l0/g;-><init>(Le/i/a/a/m0/b;J)V

    .line 87
    invoke-virtual {v1, v4}, Le/i/a/a/r0/l0/h$b;->a(Le/i/a/a/r0/l0/f;)Le/i/a/a/r0/l0/h$b;

    move-result-object v1

    aput-object v1, v3, v0

    .line 88
    :cond_0
    iget-object v0, p0, Le/i/a/a/r0/l0/h;->h:Le/i/a/a/r0/l0/j$c;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, p1}, Le/i/a/a/r0/l0/j$c;->b(Le/i/a/a/r0/k0/d;)V

    :cond_1
    return-void
.end method

.method public final a(Le/i/a/a/r0/l0/h$b;J)V
    .locals 1

    .line 104
    iget-object v0, p0, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    iget-boolean v0, v0, Le/i/a/a/r0/l0/k/b;->d:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1, p2, p3}, Le/i/a/a/r0/l0/h$b;->a(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Le/i/a/a/r0/l0/h;->n:J

    return-void
.end method

.method public a(Le/i/a/a/r0/l0/k/b;I)V
    .locals 5

    .line 8
    :try_start_0
    iput-object p1, p0, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    .line 9
    iput p2, p0, Le/i/a/a/r0/l0/h;->k:I

    .line 10
    iget-object p1, p0, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    iget p2, p0, Le/i/a/a/r0/l0/h;->k:I

    invoke-virtual {p1, p2}, Le/i/a/a/r0/l0/k/b;->c(I)J

    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Le/i/a/a/r0/l0/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    invoke-interface {v2, v1}, Le/i/a/a/t0/f;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/r0/l0/k/i;

    .line 14
    iget-object v3, p0, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    iget-object v4, p0, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    aget-object v4, v4, v1

    .line 15
    invoke-virtual {v4, p1, p2, v2}, Le/i/a/a/r0/l0/h$b;->a(JLe/i/a/a/r0/l0/k/i;)Le/i/a/a/r0/l0/h$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    iput-object p1, p0, Le/i/a/a/r0/l0/h;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/r0/k0/d;ZLjava/lang/Exception;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 90
    :cond_0
    iget-object p2, p0, Le/i/a/a/r0/l0/h;->h:Le/i/a/a/r0/l0/j$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {p2, p1}, Le/i/a/a/r0/l0/j$c;->a(Le/i/a/a/r0/k0/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 92
    :cond_1
    iget-object p2, p0, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    iget-boolean p2, p2, Le/i/a/a/r0/l0/k/b;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Le/i/a/a/r0/k0/l;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    .line 93
    iget-object p2, p0, Le/i/a/a/r0/l0/h;->i:[Le/i/a/a/r0/l0/h$b;

    iget-object p3, p0, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    iget-object v2, p1, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 94
    invoke-interface {p3, v2}, Le/i/a/a/t0/f;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p3

    aget-object p2, p2, p3

    .line 95
    invoke-virtual {p2}, Le/i/a/a/r0/l0/h$b;->b()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    .line 96
    invoke-virtual {p2}, Le/i/a/a/r0/l0/h$b;->a()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    .line 97
    move-object p2, p1

    check-cast p2, Le/i/a/a/r0/k0/l;

    invoke-virtual {p2}, Le/i/a/a/r0/k0/l;->g()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    .line 98
    iput-boolean v1, p0, Le/i/a/a/r0/l0/h;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    .line 99
    iget-object p2, p0, Le/i/a/a/r0/l0/h;->c:Le/i/a/a/t0/f;

    iget-object p1, p1, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 100
    invoke-interface {p2, p1}, Le/i/a/a/t0/f;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Le/i/a/a/t0/f;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Le/i/a/a/r0/l0/h;->f:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Le/i/a/a/r0/l0/h;->f:J

    add-long/2addr v0, v4

    :goto_0
    mul-long v0, v0, v2

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/i/a/a/r0/l0/k/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/h;->j:Le/i/a/a/r0/l0/k/b;

    iget v1, p0, Le/i/a/a/r0/l0/h;->k:I

    invoke-virtual {v0, v1}, Le/i/a/a/r0/l0/k/b;->a(I)Le/i/a/a/r0/l0/k/f;

    move-result-object v0

    iget-object v0, v0, Le/i/a/a/r0/l0/k/f;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Le/i/a/a/r0/l0/h;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/i/a/a/r0/l0/k/a;

    iget-object v5, v5, Le/i/a/a/r0/l0/k/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
