.class public final Le/i/a/a/s;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Le/i/a/a/g0$b;

.field public final b:Le/i/a/a/g0$c;

.field public c:J

.field public d:Le/i/a/a/g0;

.field public e:I

.field public f:Z

.field public g:Le/i/a/a/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Le/i/a/a/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Le/i/a/a/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/a/a/g0$b;

    invoke-direct {v0}, Le/i/a/a/g0$b;-><init>()V

    iput-object v0, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    .line 3
    new-instance v0, Le/i/a/a/g0$c;

    invoke-direct {v0}, Le/i/a/a/g0$c;-><init>()V

    iput-object v0, p0, Le/i/a/a/s;->b:Le/i/a/a/g0$c;

    .line 4
    sget-object v0, Le/i/a/a/g0;->a:Le/i/a/a/g0;

    iput-object v0, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 5

    .line 76
    iget-object v0, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v1, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v0, p1, v1}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    move-result-object v0

    iget v0, v0, Le/i/a/a/g0$b;->b:I

    .line 77
    iget-object v1, p0, Le/i/a/a/s;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 78
    iget-object v3, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    invoke-virtual {v3, v1}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 79
    iget-object v3, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v4, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v3, v1, v4}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$b;)Le/i/a/a/g0$b;

    move-result-object v1

    iget v1, v1, Le/i/a/a/g0$b;->b:I

    if-ne v1, v0, :cond_0

    .line 80
    iget-wide v0, p0, Le/i/a/a/s;->l:J

    return-wide v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/s;->c()Le/i/a/a/q;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 82
    iget-object v3, v1, Le/i/a/a/q;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    iget-object p1, v1, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object p1, p1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v0, p1, Le/i/a/a/r0/b0$a;->d:J

    return-wide v0

    .line 84
    :cond_1
    iget-object v1, v1, Le/i/a/a/q;->h:Le/i/a/a/q;

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Le/i/a/a/s;->c()Le/i/a/a/q;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 86
    iget-object v1, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v3, p1, Le/i/a/a/q;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 87
    iget-object v3, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v4, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v3, v1, v4}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$b;)Le/i/a/a/g0$b;

    move-result-object v1

    iget v1, v1, Le/i/a/a/g0$b;->b:I

    if-ne v1, v0, :cond_3

    .line 88
    iget-object p1, p1, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object p1, p1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v0, p1, Le/i/a/a/r0/b0$a;->d:J

    return-wide v0

    .line 89
    :cond_3
    iget-object p1, p1, Le/i/a/a/q;->h:Le/i/a/a/q;

    goto :goto_1

    .line 90
    :cond_4
    iget-wide v0, p0, Le/i/a/a/s;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Le/i/a/a/s;->c:J

    return-wide v0
.end method

.method public a()Le/i/a/a/q;
    .locals 2

    .line 20
    iget-object v0, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Le/i/a/a/s;->h:Le/i/a/a/q;

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    iput-object v0, p0, Le/i/a/a/s;->h:Le/i/a/a/q;

    .line 23
    :cond_0
    iget-object v0, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    invoke-virtual {v0}, Le/i/a/a/q;->f()V

    .line 24
    iget v0, p0, Le/i/a/a/s;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/i/a/a/s;->j:I

    .line 25
    iget v0, p0, Le/i/a/a/s;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    .line 27
    iget-object v0, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    iget-object v1, v0, Le/i/a/a/q;->b:Ljava/lang/Object;

    iput-object v1, p0, Le/i/a/a/s;->k:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object v0, v0, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v0, v0, Le/i/a/a/r0/b0$a;->d:J

    iput-wide v0, p0, Le/i/a/a/s;->l:J

    .line 29
    :cond_1
    iget-object v0, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    iget-object v0, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    iput-object v0, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    iput-object v0, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    .line 31
    iput-object v0, p0, Le/i/a/a/s;->h:Le/i/a/a/q;

    .line 32
    :goto_0
    iget-object v0, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    return-object v0
.end method

.method public a([Le/i/a/a/b0;Le/i/a/a/t0/h;Le/i/a/a/v0/d;Le/i/a/a/r0/b0;Le/i/a/a/r;)Le/i/a/a/r0/a0;
    .locals 10

    .line 10
    iget-object v0, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    if-nez v0, :cond_0

    iget-wide v0, p5, Le/i/a/a/r;->b:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/q;->c()J

    move-result-wide v0

    iget-object v2, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    iget-object v2, v2, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-wide v2, v2, Le/i/a/a/r;->d:J

    add-long/2addr v0, v2

    :goto_0
    move-wide v4, v0

    .line 12
    new-instance v0, Le/i/a/a/q;

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Le/i/a/a/q;-><init>([Le/i/a/a/b0;JLe/i/a/a/t0/h;Le/i/a/a/v0/d;Le/i/a/a/r0/b0;Le/i/a/a/r;)V

    .line 13
    iget-object p1, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Le/i/a/a/s;->g()Z

    move-result p1

    invoke-static {p1}, Le/i/a/a/w0/e;->b(Z)V

    .line 15
    iget-object p1, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    iput-object v0, p1, Le/i/a/a/q;->h:Le/i/a/a/q;

    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Le/i/a/a/s;->k:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    .line 18
    iget p1, p0, Le/i/a/a/s;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/i/a/a/s;->j:I

    .line 19
    iget-object p1, v0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    return-object p1
.end method

.method public a(Ljava/lang/Object;J)Le/i/a/a/r0/b0$a;
    .locals 6

    .line 74
    invoke-virtual {p0, p1}, Le/i/a/a/s;->a(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 75
    invoke-virtual/range {v0 .. v5}, Le/i/a/a/s;->b(Ljava/lang/Object;JJ)Le/i/a/a/r0/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public a(JLe/i/a/a/t;)Le/i/a/a/r;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Le/i/a/a/s;->a(Le/i/a/a/t;)Le/i/a/a/r;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Le/i/a/a/s;->a(Le/i/a/a/q;J)Le/i/a/a/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Le/i/a/a/q;J)Le/i/a/a/r;
    .locals 21
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 95
    iget-object v1, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    .line 96
    invoke-virtual/range {p1 .. p1}, Le/i/a/a/q;->c()J

    move-result-wide v2

    iget-wide v4, v1, Le/i/a/a/r;->d:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    .line 97
    iget-boolean v4, v1, Le/i/a/a/r;->e:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 98
    iget-object v4, v8, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v11, v1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-object v11, v11, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v13

    .line 99
    iget-object v12, v8, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v14, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    iget-object v15, v8, Le/i/a/a/s;->b:Le/i/a/a/g0$c;

    iget v4, v8, Le/i/a/a/s;->e:I

    iget-boolean v11, v8, Le/i/a/a/s;->f:Z

    move/from16 v16, v4

    move/from16 v17, v11

    .line 100
    invoke-virtual/range {v12 .. v17}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$b;Le/i/a/a/g0$c;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    .line 101
    :cond_0
    iget-object v6, v8, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v11, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    .line 102
    invoke-virtual {v6, v4, v11, v5}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$b;Z)Le/i/a/a/g0$b;

    move-result-object v5

    iget v14, v5, Le/i/a/a/g0$b;->b:I

    .line 103
    iget-object v5, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    iget-object v5, v5, Le/i/a/a/g0$b;->a:Ljava/lang/Object;

    .line 104
    iget-object v1, v1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v11, v1, Le/i/a/a/r0/b0$a;->d:J

    .line 105
    iget-object v1, v8, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v6, v8, Le/i/a/a/s;->b:Le/i/a/a/g0$c;

    invoke-virtual {v1, v14, v6}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    move-result-object v1

    iget v1, v1, Le/i/a/a/g0$c;->c:I

    if-ne v1, v4, :cond_3

    .line 106
    iget-object v11, v8, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v12, v8, Le/i/a/a/s;->b:Le/i/a/a/g0$c;

    iget-object v13, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 108
    invoke-virtual/range {v11 .. v18}, Le/i/a/a/g0;->a(Le/i/a/a/g0$c;Le/i/a/a/g0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    .line 109
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 111
    iget-object v1, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le/i/a/a/q;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v0, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    iget-object v0, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object v0, v0, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v0, v0, Le/i/a/a/r0/b0$a;->d:J

    goto :goto_0

    .line 113
    :cond_2
    iget-wide v0, v8, Le/i/a/a/s;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Le/i/a/a/s;->c:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v11

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 114
    invoke-virtual/range {v0 .. v5}, Le/i/a/a/s;->b(Ljava/lang/Object;JJ)Le/i/a/a/r0/b0$a;

    move-result-object v1

    move-wide v4, v9

    .line 115
    invoke-virtual/range {v0 .. v5}, Le/i/a/a/s;->a(Le/i/a/a/r0/b0$a;JJ)Le/i/a/a/r;

    move-result-object v0

    return-object v0

    .line 116
    :cond_4
    iget-object v0, v1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    .line 117
    iget-object v4, v8, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v11, v0, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v12, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v4, v11, v12}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    .line 118
    invoke-virtual {v0}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 119
    iget v4, v0, Le/i/a/a/r0/b0$a;->b:I

    .line 120
    iget-object v11, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v11, v4}, Le/i/a/a/g0$b;->a(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    return-object v7

    .line 121
    :cond_5
    iget-object v6, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    iget v12, v0, Le/i/a/a/r0/b0$a;->c:I

    .line 122
    invoke-virtual {v6, v4, v12}, Le/i/a/a/g0$b;->b(II)I

    move-result v6

    if-ge v6, v11, :cond_7

    .line 123
    iget-object v2, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v2, v4, v6}, Le/i/a/a/g0$b;->c(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Le/i/a/a/r;->c:J

    iget-wide v11, v0, Le/i/a/a/r0/b0$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    .line 124
    invoke-virtual/range {v0 .. v7}, Le/i/a/a/s;->a(Ljava/lang/Object;IIJJ)Le/i/a/a/r;

    move-result-object v7

    :goto_2
    return-object v7

    .line 125
    :cond_7
    iget-wide v11, v1, Le/i/a/a/r;->c:J

    .line 126
    iget-object v1, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v1}, Le/i/a/a/g0$b;->a()I

    move-result v1

    if-ne v1, v5, :cond_9

    iget-object v1, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Le/i/a/a/g0$b;->b(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    .line 127
    iget-object v13, v8, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v14, v8, Le/i/a/a/s;->b:Le/i/a/a/g0$c;

    iget-object v15, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    iget v1, v15, Le/i/a/a/g0$b;->b:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v16, v1

    .line 129
    invoke-virtual/range {v13 .. v20}, Le/i/a/a/g0;->a(Le/i/a/a/g0$c;Le/i/a/a/g0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    .line 130
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v11

    .line 131
    :goto_3
    iget-object v1, v0, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Le/i/a/a/r0/b0$a;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/s;->a(Ljava/lang/Object;JJ)Le/i/a/a/r;

    move-result-object v0

    return-object v0

    .line 132
    :cond_a
    iget-object v2, v1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v2, v2, Le/i/a/a/r0/b0$a;->e:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v4, v2, v9

    if-eqz v4, :cond_d

    .line 133
    iget-object v4, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v4, v2, v3}, Le/i/a/a/g0$b;->b(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 134
    iget-object v2, v0, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v3, v1, Le/i/a/a/r0/b0$a;->e:J

    iget-wide v5, v0, Le/i/a/a/r0/b0$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/s;->a(Ljava/lang/Object;JJ)Le/i/a/a/r;

    move-result-object v0

    return-object v0

    .line 135
    :cond_b
    iget-object v3, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v3, v2}, Le/i/a/a/g0$b;->c(I)I

    move-result v3

    .line 136
    iget-object v4, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v4, v2, v3}, Le/i/a/a/g0$b;->c(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v5, v1, Le/i/a/a/r0/b0$a;->e:J

    iget-wide v9, v0, Le/i/a/a/r0/b0$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 137
    invoke-virtual/range {v0 .. v7}, Le/i/a/a/s;->a(Ljava/lang/Object;IIJJ)Le/i/a/a/r;

    move-result-object v7

    :goto_4
    return-object v7

    .line 138
    :cond_d
    iget-object v1, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v1}, Le/i/a/a/g0$b;->a()I

    move-result v1

    if-nez v1, :cond_e

    return-object v7

    :cond_e
    add-int/lit8 v2, v1, -0x1

    .line 139
    iget-object v1, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v1, v2}, Le/i/a/a/g0$b;->b(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_11

    iget-object v1, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    .line 140
    invoke-virtual {v1, v2}, Le/i/a/a/g0$b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    .line 141
    :cond_f
    iget-object v1, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v1, v2}, Le/i/a/a/g0$b;->c(I)I

    move-result v3

    .line 142
    iget-object v1, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v1, v2, v3}, Le/i/a/a/g0$b;->c(II)Z

    move-result v1

    if-nez v1, :cond_10

    return-object v7

    .line 143
    :cond_10
    iget-object v1, v8, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v1}, Le/i/a/a/g0$b;->d()J

    move-result-wide v4

    .line 144
    iget-object v1, v0, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-wide v6, v0, Le/i/a/a/r0/b0$a;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Le/i/a/a/s;->a(Ljava/lang/Object;IIJJ)Le/i/a/a/r;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_5
    return-object v7
.end method

.method public final a(Le/i/a/a/r0/b0$a;JJ)Le/i/a/a/r;
    .locals 8

    .line 145
    iget-object v0, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v1, p1, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v0, v1, v2}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    .line 146
    invoke-virtual {p1}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object p4, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    iget p5, p1, Le/i/a/a/r0/b0$a;->b:I

    iget v0, p1, Le/i/a/a/r0/b0$a;->c:I

    invoke-virtual {p4, p5, v0}, Le/i/a/a/g0$b;->c(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_0
    iget-object v1, p1, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget v2, p1, Le/i/a/a/r0/b0$a;->b:I

    iget v3, p1, Le/i/a/a/r0/b0$a;->c:I

    iget-wide v6, p1, Le/i/a/a/r0/b0$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Le/i/a/a/s;->a(Ljava/lang/Object;IIJJ)Le/i/a/a/r;

    move-result-object p1

    return-object p1

    .line 149
    :cond_1
    iget-object v1, p1, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Le/i/a/a/r0/b0$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/s;->a(Ljava/lang/Object;JJ)Le/i/a/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/i/a/a/r;)Le/i/a/a/r;
    .locals 11

    .line 66
    iget-object v0, p1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    invoke-virtual {p0, v0}, Le/i/a/a/s;->a(Le/i/a/a/r0/b0$a;)Z

    move-result v9

    .line 67
    iget-object v0, p1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    invoke-virtual {p0, v0, v9}, Le/i/a/a/s;->a(Le/i/a/a/r0/b0$a;Z)Z

    move-result v10

    .line 68
    iget-object v0, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v1, p1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-object v1, v1, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v0, v1, v2}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    .line 69
    iget-object v0, p1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    .line 70
    invoke-virtual {v0}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    iget-object v1, p1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget v2, v1, Le/i/a/a/r0/b0$a;->b:I

    iget v1, v1, Le/i/a/a/r0/b0$a;->c:I

    .line 71
    invoke-virtual {v0, v2, v1}, Le/i/a/a/g0$b;->a(II)J

    move-result-wide v0

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v0, v0, Le/i/a/a/r0/b0$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    .line 72
    invoke-virtual {v0}, Le/i/a/a/g0$b;->d()J

    move-result-wide v0

    goto :goto_0

    .line 73
    :goto_1
    new-instance v0, Le/i/a/a/r;

    iget-object v2, p1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v3, p1, Le/i/a/a/r;->b:J

    iget-wide v5, p1, Le/i/a/a/r;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Le/i/a/a/r;-><init>(Le/i/a/a/r0/b0$a;JJJZZ)V

    return-object v0
.end method

.method public final a(Le/i/a/a/t;)Le/i/a/a/r;
    .locals 6

    .line 94
    iget-object v1, p1, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget-wide v2, p1, Le/i/a/a/t;->e:J

    iget-wide v4, p1, Le/i/a/a/t;->d:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/s;->a(Le/i/a/a/r0/b0$a;JJ)Le/i/a/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;IIJJ)Le/i/a/a/r;
    .locals 14

    move-object v0, p0

    .line 150
    new-instance v7, Le/i/a/a/r0/b0$a;

    move-object v1, v7

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Le/i/a/a/r0/b0$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 151
    invoke-virtual {p0, v7}, Le/i/a/a/s;->a(Le/i/a/a/r0/b0$a;)Z

    move-result v9

    .line 152
    invoke-virtual {p0, v7, v9}, Le/i/a/a/s;->a(Le/i/a/a/r0/b0$a;Z)Z

    move-result v10

    .line 153
    iget-object v1, v0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v2, v7, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    .line 154
    invoke-virtual {v1, v2, v3}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    move-result-object v1

    iget v2, v7, Le/i/a/a/r0/b0$a;->b:I

    iget v3, v7, Le/i/a/a/r0/b0$a;->c:I

    .line 155
    invoke-virtual {v1, v2, v3}, Le/i/a/a/g0$b;->a(II)J

    move-result-wide v11

    .line 156
    iget-object v1, v0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    move/from16 v2, p2

    .line 157
    invoke-virtual {v1, v2}, Le/i/a/a/g0$b;->c(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    .line 158
    invoke-virtual {v1}, Le/i/a/a/g0$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 159
    new-instance v13, Le/i/a/a/r;

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Le/i/a/a/r;-><init>(Le/i/a/a/r0/b0$a;JJJZZ)V

    return-object v13
.end method

.method public final a(Ljava/lang/Object;JJ)Le/i/a/a/r;
    .locals 14

    move-object v0, p0

    .line 160
    iget-object v1, v0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Le/i/a/a/g0$b;->a(J)I

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, -0x1

    if-ne v1, v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    .line 161
    :cond_0
    iget-object v6, v0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    .line 162
    invoke-virtual {v6, v1}, Le/i/a/a/g0$b;->b(I)J

    move-result-wide v6

    .line 163
    :goto_0
    new-instance v1, Le/i/a/a/r0/b0$a;

    move-object v8, v1

    move-object v9, p1

    move-wide/from16 v10, p4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Le/i/a/a/r0/b0$a;-><init>(Ljava/lang/Object;JJ)V

    .line 164
    iget-object v8, v0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v9, v1, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v10, v0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v8, v9, v10}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    .line 165
    invoke-virtual {p0, v1}, Le/i/a/a/s;->a(Le/i/a/a/r0/b0$a;)Z

    move-result v10

    .line 166
    invoke-virtual {p0, v1, v10}, Le/i/a/a/s;->a(Le/i/a/a/r0/b0$a;Z)Z

    move-result v11

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    .line 167
    iget-object v2, v0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    .line 168
    invoke-virtual {v2}, Le/i/a/a/g0$b;->d()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 169
    :goto_1
    new-instance v12, Le/i/a/a/r;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v12

    move-object v3, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v11}, Le/i/a/a/r;-><init>(Le/i/a/a/r0/b0$a;JJJZZ)V

    return-object v12
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Le/i/a/a/q;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 41
    invoke-virtual {p0}, Le/i/a/a/s;->c()Le/i/a/a/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, v0, Le/i/a/a/q;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Le/i/a/a/s;->k:Ljava/lang/Object;

    .line 43
    iget-object p1, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object p1, p1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v2, p1, Le/i/a/a/r0/b0$a;->d:J

    iput-wide v2, p0, Le/i/a/a/s;->l:J

    .line 44
    invoke-virtual {v0}, Le/i/a/a/q;->f()V

    .line 45
    invoke-virtual {p0, v0}, Le/i/a/a/s;->a(Le/i/a/a/q;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 46
    iput-object v1, p0, Le/i/a/a/s;->k:Ljava/lang/Object;

    .line 47
    :cond_2
    :goto_1
    iput-object v1, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    .line 48
    iput-object v1, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    .line 49
    iput-object v1, p0, Le/i/a/a/s;->h:Le/i/a/a/q;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Le/i/a/a/s;->j:I

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 2
    iput p1, p0, Le/i/a/a/s;->e:I

    .line 3
    invoke-virtual {p0}, Le/i/a/a/s;->i()Z

    move-result p1

    return p1
.end method

.method public a(Le/i/a/a/q;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v2}, Le/i/a/a/w0/e;->b(Z)V

    .line 34
    iput-object p1, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    .line 35
    :goto_1
    iget-object p1, p1, Le/i/a/a/q;->h:Le/i/a/a/q;

    if-eqz p1, :cond_2

    .line 36
    iget-object v2, p0, Le/i/a/a/s;->h:Le/i/a/a/q;

    if-ne p1, v2, :cond_1

    .line 37
    iget-object v0, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    iput-object v0, p0, Le/i/a/a/s;->h:Le/i/a/a/q;

    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-virtual {p1}, Le/i/a/a/q;->f()V

    .line 39
    iget v2, p0, Le/i/a/a/s;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Le/i/a/a/s;->j:I

    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    const/4 v1, 0x0

    iput-object v1, p1, Le/i/a/a/q;->h:Le/i/a/a/q;

    return v0
.end method

.method public final a(Le/i/a/a/q;Le/i/a/a/r;)Z
    .locals 5

    .line 91
    iget-object p1, p1, Le/i/a/a/q;->g:Le/i/a/a/r;

    .line 92
    iget-wide v0, p1, Le/i/a/a/r;->b:J

    iget-wide v2, p2, Le/i/a/a/r;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-object p2, p2, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    .line 93
    invoke-virtual {p1, p2}, Le/i/a/a/r0/b0$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Le/i/a/a/r0/a0;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Le/i/a/a/r0/b0$a;)Z
    .locals 9

    .line 170
    iget-object v0, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v1, p1, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v0, v1, v2}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    move-result-object v0

    invoke-virtual {v0}, Le/i/a/a/g0$b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 171
    invoke-virtual {p1}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v2

    .line 172
    iget-object v3, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v3, v0}, Le/i/a/a/g0$b;->b(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    .line 173
    iget-wide v2, p1, Le/i/a/a/r0/b0$a;->e:J

    cmp-long p1, v2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 174
    :cond_2
    iget-object v3, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v3, v0}, Le/i/a/a/g0$b;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v7

    :cond_3
    if-eqz v2, :cond_4

    .line 175
    iget v4, p1, Le/i/a/a/r0/b0$a;->b:I

    if-ne v4, v0, :cond_4

    iget p1, p1, Le/i/a/a/r0/b0$a;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ne p1, v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    .line 176
    iget-object p1, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {p1, v0}, Le/i/a/a/g0$b;->c(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method public a(Le/i/a/a/r0/b0$a;J)Z
    .locals 9

    .line 51
    iget-object v0, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object p1, p1, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result p1

    .line 52
    invoke-virtual {p0}, Le/i/a/a/s;->c()Le/i/a/a/q;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    .line 53
    iget-object p1, v1, Le/i/a/a/q;->g:Le/i/a/a/r;

    invoke-virtual {p0, p1}, Le/i/a/a/s;->a(Le/i/a/a/r;)Le/i/a/a/r;

    move-result-object p1

    iput-object p1, v1, Le/i/a/a/q;->g:Le/i/a/a/r;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    .line 54
    iget-object v2, v1, Le/i/a/a/q;->b:Ljava/lang/Object;

    iget-object v4, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    .line 55
    invoke-virtual {v4, v3}, Le/i/a/a/g0;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/s;->a(Le/i/a/a/q;J)Le/i/a/a/r;

    move-result-object v2

    if-nez v2, :cond_2

    .line 57
    invoke-virtual {p0, p1}, Le/i/a/a/s;->a(Le/i/a/a/q;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 58
    :cond_2
    iget-object v4, v1, Le/i/a/a/q;->g:Le/i/a/a/r;

    invoke-virtual {p0, v4}, Le/i/a/a/s;->a(Le/i/a/a/r;)Le/i/a/a/r;

    move-result-object v4

    iput-object v4, v1, Le/i/a/a/q;->g:Le/i/a/a/r;

    .line 59
    invoke-virtual {p0, v1, v2}, Le/i/a/a/s;->a(Le/i/a/a/q;Le/i/a/a/r;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    invoke-virtual {p0, p1}, Le/i/a/a/s;->a(Le/i/a/a/q;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 61
    :cond_3
    :goto_1
    iget-object p1, v1, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-boolean p1, p1, Le/i/a/a/r;->e:Z

    if-eqz p1, :cond_4

    .line 62
    iget-object v2, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v4, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    iget-object v5, p0, Le/i/a/a/s;->b:Le/i/a/a/g0$c;

    iget v6, p0, Le/i/a/a/s;->e:I

    iget-boolean v7, p0, Le/i/a/a/s;->f:Z

    .line 63
    invoke-virtual/range {v2 .. v7}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$b;Le/i/a/a/g0$c;IZ)I

    move-result p1

    move v3, p1

    .line 64
    :cond_4
    iget-object p1, v1, Le/i/a/a/q;->h:Le/i/a/a/q;

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_0

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Le/i/a/a/s;->a(Le/i/a/a/q;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_6
    return v0
.end method

.method public final a(Le/i/a/a/r0/b0$a;Z)Z
    .locals 7

    .line 177
    iget-object v0, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object p1, p1, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v2

    .line 178
    iget-object p1, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v0, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {p1, v2, v0}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$b;)Le/i/a/a/g0$b;

    move-result-object p1

    iget p1, p1, Le/i/a/a/g0$b;->b:I

    .line 179
    iget-object v0, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v1, p0, Le/i/a/a/s;->b:Le/i/a/a/g0$c;

    invoke-virtual {v0, p1, v1}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    move-result-object p1

    iget-boolean p1, p1, Le/i/a/a/g0$c;->b:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v3, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    iget-object v4, p0, Le/i/a/a/s;->b:Le/i/a/a/g0$c;

    iget v5, p0, Le/i/a/a/s;->e:I

    iget-boolean v6, p0, Le/i/a/a/s;->f:Z

    .line 180
    invoke-virtual/range {v1 .. v6}, Le/i/a/a/g0;->b(ILe/i/a/a/g0$b;Le/i/a/a/g0$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Le/i/a/a/q;
    .locals 1

    .line 3
    iget-object v0, p0, Le/i/a/a/s;->h:Le/i/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 4
    iget-object v0, p0, Le/i/a/a/s;->h:Le/i/a/a/q;

    iget-object v0, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    iput-object v0, p0, Le/i/a/a/s;->h:Le/i/a/a/q;

    .line 5
    iget-object v0, p0, Le/i/a/a/s;->h:Le/i/a/a/q;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;JJ)Le/i/a/a/r0/b0$a;
    .locals 7

    .line 6
    iget-object v0, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v1, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v0, p1, v1}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    .line 7
    iget-object v0, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v0, p2, p3}, Le/i/a/a/g0$b;->b(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 8
    iget-object v1, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {v1, p2, p3}, Le/i/a/a/g0$b;->a(J)I

    move-result p2

    if-ne p2, v0, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    .line 10
    invoke-virtual {p3, p2}, Le/i/a/a/g0$b;->b(I)J

    move-result-wide p2

    :goto_0
    move-wide v4, p2

    .line 11
    new-instance p2, Le/i/a/a/r0/b0$a;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Le/i/a/a/r0/b0$a;-><init>(Ljava/lang/Object;JJ)V

    return-object p2

    .line 12
    :cond_1
    iget-object p2, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    invoke-virtual {p2, v3}, Le/i/a/a/g0$b;->c(I)I

    move-result v4

    .line 13
    new-instance p2, Le/i/a/a/r0/b0$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Le/i/a/a/r0/b0$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method public b(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/i/a/a/s;->f:Z

    .line 2
    invoke-virtual {p0}, Le/i/a/a/s;->i()Z

    move-result p1

    return p1
.end method

.method public c()Le/i/a/a/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    :goto_0
    return-object v0
.end method

.method public d()Le/i/a/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    return-object v0
.end method

.method public e()Le/i/a/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    return-object v0
.end method

.method public f()Le/i/a/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/s;->h:Le/i/a/a/q;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/s;->g:Le/i/a/a/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-boolean v1, v1, Le/i/a/a/r;->f:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Le/i/a/a/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/s;->i:Le/i/a/a/q;

    iget-object v0, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-wide v0, v0, Le/i/a/a/r;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Le/i/a/a/s;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

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

.method public final i()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/i/a/a/s;->c()Le/i/a/a/q;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v3, v0, Le/i/a/a/q;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    .line 3
    :goto_0
    iget-object v3, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v5, p0, Le/i/a/a/s;->a:Le/i/a/a/g0$b;

    iget-object v6, p0, Le/i/a/a/s;->b:Le/i/a/a/g0$c;

    iget v7, p0, Le/i/a/a/s;->e:I

    iget-boolean v8, p0, Le/i/a/a/s;->f:Z

    .line 4
    invoke-virtual/range {v3 .. v8}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$b;Le/i/a/a/g0$c;IZ)I

    move-result v4

    .line 5
    :goto_1
    iget-object v2, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    if-eqz v2, :cond_1

    iget-object v3, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-boolean v3, v3, Le/i/a/a/r;->e:Z

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    .line 6
    iget-object v2, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v3, p0, Le/i/a/a/s;->d:Le/i/a/a/g0;

    iget-object v2, v2, Le/i/a/a/q;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, v0, Le/i/a/a/q;->h:Le/i/a/a/q;

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Le/i/a/a/s;->a(Le/i/a/a/q;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    invoke-virtual {p0, v3}, Le/i/a/a/s;->a(Le/i/a/a/r;)Le/i/a/a/r;

    move-result-object v3

    iput-object v3, v0, Le/i/a/a/q;->g:Le/i/a/a/r;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p0}, Le/i/a/a/s;->g()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method
