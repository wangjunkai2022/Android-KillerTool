.class public final Le/i/a/a/r0/l0/e$b;
.super Le/i/a/a/g0;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Le/i/a/a/r0/l0/k/b;

.field public final i:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIJJJLe/i/a/a/r0/l0/k/b;Ljava/lang/Object;)V
    .locals 0
    .param p13    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le/i/a/a/g0;-><init>()V

    .line 2
    iput-wide p1, p0, Le/i/a/a/r0/l0/e$b;->b:J

    .line 3
    iput-wide p3, p0, Le/i/a/a/r0/l0/e$b;->c:J

    .line 4
    iput p5, p0, Le/i/a/a/r0/l0/e$b;->d:I

    .line 5
    iput-wide p6, p0, Le/i/a/a/r0/l0/e$b;->e:J

    .line 6
    iput-wide p8, p0, Le/i/a/a/r0/l0/e$b;->f:J

    .line 7
    iput-wide p10, p0, Le/i/a/a/r0/l0/e$b;->g:J

    .line 8
    iput-object p12, p0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    .line 9
    iput-object p13, p0, Le/i/a/a/r0/l0/e$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    invoke-virtual {v0}, Le/i/a/a/r0/l0/k/b;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 15
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    iget v0, p0, Le/i/a/a/r0/l0/e$b;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Le/i/a/a/r0/l0/e$b;->a()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public final a(J)J
    .locals 8

    .line 19
    iget-wide v0, p0, Le/i/a/a/r0/l0/e$b;->g:J

    .line 20
    iget-object v2, p0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    iget-boolean v2, v2, Le/i/a/a/r0/l0/k/b;->d:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Le/i/a/a/r0/l0/e$b;->f:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 22
    :cond_1
    iget-wide p1, p0, Le/i/a/a/r0/l0/e$b;->e:J

    add-long/2addr p1, v0

    .line 23
    iget-object v2, p0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le/i/a/a/r0/l0/k/b;->c(I)J

    move-result-wide v4

    move-wide v6, v4

    move-wide v4, p1

    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object p2, p0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    invoke-virtual {p2}, Le/i/a/a/r0/l0/k/b;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_2

    sub-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    .line 25
    iget-object p2, p0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    invoke-virtual {p2, p1}, Le/i/a/a/r0/l0/k/b;->c(I)J

    move-result-wide v6

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    .line 27
    invoke-virtual {p2, p1}, Le/i/a/a/r0/l0/k/b;->a(I)Le/i/a/a/r0/l0/k/f;

    move-result-object p1

    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2}, Le/i/a/a/r0/l0/k/f;->a(I)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    return-wide v0

    .line 29
    :cond_3
    iget-object p1, p1, Le/i/a/a/r0/l0/k/f;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/r0/l0/k/a;

    iget-object p1, p1, Le/i/a/a/r0/l0/k/a;->c:Ljava/util/List;

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/r0/l0/k/i;

    invoke-virtual {p1}, Le/i/a/a/r0/l0/k/i;->d()Le/i/a/a/r0/l0/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    invoke-interface {p1, v6, v7}, Le/i/a/a/r0/l0/f;->c(J)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {p1, v4, v5, v6, v7}, Le/i/a/a/r0/l0/f;->b(JJ)J

    move-result-wide v2

    .line 33
    invoke-interface {p1, v2, v3}, Le/i/a/a/r0/l0/f;->a(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    :cond_5
    :goto_1
    return-wide v0
.end method

.method public a(ILe/i/a/a/g0$b;Z)Le/i/a/a/g0$b;
    .locals 11

    .line 2
    invoke-virtual {p0}, Le/i/a/a/r0/l0/e$b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Le/i/a/a/w0/e;->a(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object v2, p0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    invoke-virtual {v2, p1}, Le/i/a/a/r0/l0/k/b;->a(I)Le/i/a/a/r0/l0/k/f;

    move-result-object v2

    iget-object v2, v2, Le/i/a/a/r0/l0/k/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    iget p3, p0, Le/i/a/a/r0/l0/e$b;->d:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 5
    iget-object p3, p0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    invoke-virtual {p3, p1}, Le/i/a/a/r0/l0/k/b;->c(I)J

    move-result-wide v7

    iget-object p3, p0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    .line 6
    invoke-virtual {p3, p1}, Le/i/a/a/r0/l0/k/b;->a(I)Le/i/a/a/r0/l0/k/f;

    move-result-object p1

    iget-wide v2, p1, Le/i/a/a/r0/l0/k/f;->b:J

    iget-object p1, p0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    invoke-virtual {p1, v1}, Le/i/a/a/r0/l0/k/b;->a(I)Le/i/a/a/r0/l0/k/f;

    move-result-object p1

    iget-wide v0, p1, Le/i/a/a/r0/l0/k/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Le/i/a/a/d;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Le/i/a/a/r0/l0/e$b;->e:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 7
    invoke-virtual/range {v3 .. v10}, Le/i/a/a/g0$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Le/i/a/a/g0$b;

    return-object p2
.end method

.method public a(ILe/i/a/a/g0$c;ZJ)Le/i/a/a/g0$c;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 8
    invoke-static {v3, v1, v2}, Le/i/a/a/w0/e;->a(III)I

    move-wide/from16 v3, p4

    .line 9
    invoke-virtual {v0, v3, v4}, Le/i/a/a/r0/l0/e$b;->a(J)J

    move-result-wide v11

    if-eqz p3, :cond_0

    .line 10
    iget-object v3, v0, Le/i/a/a/r0/l0/e$b;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    .line 11
    iget-object v3, v0, Le/i/a/a/r0/l0/e$b;->h:Le/i/a/a/r0/l0/k/b;

    iget-boolean v5, v3, Le/i/a/a/r0/l0/k/b;->d:Z

    if-eqz v5, :cond_1

    iget-wide v5, v3, Le/i/a/a/r0/l0/k/b;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    iget-wide v5, v3, Le/i/a/a/r0/l0/k/b;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 12
    :goto_1
    iget-wide v5, v0, Le/i/a/a/r0/l0/e$b;->b:J

    iget-wide v7, v0, Le/i/a/a/r0/l0/e$b;->c:J

    const/4 v9, 0x1

    iget-wide v13, v0, Le/i/a/a/r0/l0/e$b;->f:J

    const/4 v15, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/l0/e$b;->a()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    iget-wide v1, v0, Le/i/a/a/r0/l0/e$b;->e:J

    move-object/from16 v3, p2

    move-wide/from16 v17, v1

    .line 14
    invoke-virtual/range {v3 .. v18}, Le/i/a/a/g0$c;->a(Ljava/lang/Object;JJZZJJIIJ)Le/i/a/a/g0$c;

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 34
    invoke-virtual {p0}, Le/i/a/a/r0/l0/e$b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Le/i/a/a/w0/e;->a(III)I

    .line 35
    iget v0, p0, Le/i/a/a/r0/l0/e$b;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
