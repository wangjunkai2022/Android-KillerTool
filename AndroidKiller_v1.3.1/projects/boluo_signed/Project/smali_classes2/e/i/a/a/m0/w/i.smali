.class public abstract Le/i/a/a/m0/w/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/m0/w/i$c;,
        Le/i/a/a/m0/w/i$b;
    }
.end annotation


# instance fields
.field public final a:Le/i/a/a/m0/w/e;

.field public b:Le/i/a/a/m0/q;

.field public c:Le/i/a/a/m0/i;

.field public d:Le/i/a/a/m0/w/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Le/i/a/a/m0/w/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/a/a/m0/w/e;

    invoke-direct {v0}, Le/i/a/a/m0/w/e;-><init>()V

    iput-object v0, p0, Le/i/a/a/m0/w/i;->a:Le/i/a/a/m0/w/e;

    return-void
.end method


# virtual methods
.method public final a(Le/i/a/a/m0/h;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v11, Le/i/a/a/m0/w/i;->a:Le/i/a/a/m0/w/e;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Le/i/a/a/m0/w/e;->a(Le/i/a/a/m0/h;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    .line 22
    iput v0, v11, Le/i/a/a/m0/w/i;->h:I

    const/4 v0, -0x1

    return v0

    .line 23
    :cond_1
    invoke-interface/range {p1 .. p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v3

    iget-wide v5, v11, Le/i/a/a/m0/w/i;->f:J

    sub-long/2addr v3, v5

    iput-wide v3, v11, Le/i/a/a/m0/w/i;->k:J

    .line 24
    iget-object v1, v11, Le/i/a/a/m0/w/i;->a:Le/i/a/a/m0/w/e;

    invoke-virtual {v1}, Le/i/a/a/m0/w/e;->b()Le/i/a/a/w0/v;

    move-result-object v1

    iget-wide v3, v11, Le/i/a/a/m0/w/i;->f:J

    iget-object v5, v11, Le/i/a/a/m0/w/i;->j:Le/i/a/a/m0/w/i$b;

    invoke-virtual {v11, v1, v3, v4, v5}, Le/i/a/a/m0/w/i;->a(Le/i/a/a/w0/v;JLe/i/a/a/m0/w/i$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface/range {p1 .. p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, v11, Le/i/a/a/m0/w/i;->f:J

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 26
    iget-object v1, v11, Le/i/a/a/m0/w/i;->j:Le/i/a/a/m0/w/i$b;

    iget-object v1, v1, Le/i/a/a/m0/w/i$b;->a:Lcom/google/android/exoplayer2/Format;

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->u:I

    iput v3, v11, Le/i/a/a/m0/w/i;->i:I

    .line 27
    iget-boolean v3, v11, Le/i/a/a/m0/w/i;->m:Z

    if-nez v3, :cond_3

    .line 28
    iget-object v3, v11, Le/i/a/a/m0/w/i;->b:Le/i/a/a/m0/q;

    invoke-interface {v3, v1}, Le/i/a/a/m0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 29
    iput-boolean v0, v11, Le/i/a/a/m0/w/i;->m:Z

    .line 30
    :cond_3
    iget-object v1, v11, Le/i/a/a/m0/w/i;->j:Le/i/a/a/m0/w/i$b;

    iget-object v1, v1, Le/i/a/a/m0/w/i$b;->b:Le/i/a/a/m0/w/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    .line 31
    iput-object v1, v11, Le/i/a/a/m0/w/i;->d:Le/i/a/a/m0/w/g;

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface/range {p1 .. p1}, Le/i/a/a/m0/h;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 33
    new-instance v0, Le/i/a/a/m0/w/i$c;

    invoke-direct {v0, v13}, Le/i/a/a/m0/w/i$c;-><init>(Le/i/a/a/m0/w/i$a;)V

    iput-object v0, v11, Le/i/a/a/m0/w/i;->d:Le/i/a/a/m0/w/g;

    goto :goto_2

    .line 34
    :cond_5
    iget-object v1, v11, Le/i/a/a/m0/w/i;->a:Le/i/a/a/m0/w/e;

    invoke-virtual {v1}, Le/i/a/a/m0/w/e;->a()Le/i/a/a/m0/w/f;

    move-result-object v1

    .line 35
    iget v3, v1, Le/i/a/a/m0/w/f;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    .line 36
    :goto_1
    new-instance v14, Le/i/a/a/m0/w/b;

    iget-wide v3, v11, Le/i/a/a/m0/w/i;->f:J

    .line 37
    invoke-interface/range {p1 .. p1}, Le/i/a/a/m0/h;->a()J

    move-result-wide v5

    iget v0, v1, Le/i/a/a/m0/w/f;->e:I

    iget v2, v1, Le/i/a/a/m0/w/f;->f:I

    add-int/2addr v0, v2

    int-to-long v7, v0

    iget-wide v1, v1, Le/i/a/a/m0/w/f;->c:J

    move-object v0, v14

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v5

    move-object/from16 v5, p0

    move-wide v6, v7

    move-wide v8, v15

    invoke-direct/range {v0 .. v10}, Le/i/a/a/m0/w/b;-><init>(JJLe/i/a/a/m0/w/i;JJZ)V

    iput-object v14, v11, Le/i/a/a/m0/w/i;->d:Le/i/a/a/m0/w/g;

    .line 38
    :goto_2
    iput-object v13, v11, Le/i/a/a/m0/w/i;->j:Le/i/a/a/m0/w/i$b;

    const/4 v0, 0x2

    .line 39
    iput v0, v11, Le/i/a/a/m0/w/i;->h:I

    .line 40
    iget-object v0, v11, Le/i/a/a/m0/w/i;->a:Le/i/a/a/m0/w/e;

    invoke-virtual {v0}, Le/i/a/a/m0/w/e;->d()V

    return v12
.end method

.method public final a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 15
    iget v0, p0, Le/i/a/a/m0/w/i;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2}, Le/i/a/a/m0/w/i;->b(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I

    move-result p1

    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_1
    iget-wide v0, p0, Le/i/a/a/m0/w/i;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Le/i/a/a/m0/h;->c(I)V

    .line 19
    iput v2, p0, Le/i/a/a/m0/w/i;->h:I

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Le/i/a/a/m0/w/i;->a(Le/i/a/a/m0/h;)I

    move-result p1

    return p1
.end method

.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 41
    iget v0, p0, Le/i/a/a/m0/w/i;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract a(Le/i/a/a/w0/v;)J
.end method

.method public final a(JJ)V
    .locals 3

    .line 10
    iget-object v0, p0, Le/i/a/a/m0/w/i;->a:Le/i/a/a/m0/w/e;

    invoke-virtual {v0}, Le/i/a/a/m0/w/e;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 11
    iget-boolean p1, p0, Le/i/a/a/m0/w/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Le/i/a/a/m0/w/i;->a(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Le/i/a/a/m0/w/i;->h:I

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Le/i/a/a/m0/w/i;->d:Le/i/a/a/m0/w/g;

    invoke-interface {p1, p3, p4}, Le/i/a/a/m0/w/g;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/i/a/a/m0/w/i;->e:J

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Le/i/a/a/m0/w/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/i/a/a/m0/i;Le/i/a/a/m0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/m0/w/i;->c:Le/i/a/a/m0/i;

    .line 2
    iput-object p2, p0, Le/i/a/a/m0/w/i;->b:Le/i/a/a/m0/q;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Le/i/a/a/m0/w/i;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Le/i/a/a/m0/w/i$b;

    invoke-direct {p1}, Le/i/a/a/m0/w/i$b;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/w/i;->j:Le/i/a/a/m0/w/i$b;

    .line 5
    iput-wide v0, p0, Le/i/a/a/m0/w/i;->f:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Le/i/a/a/m0/w/i;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Le/i/a/a/m0/w/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Le/i/a/a/m0/w/i;->e:J

    .line 9
    iput-wide v0, p0, Le/i/a/a/m0/w/i;->g:J

    return-void
.end method

.method public abstract a(Le/i/a/a/w0/v;JLe/i/a/a/m0/w/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final b(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Le/i/a/a/m0/w/i;->d:Le/i/a/a/m0/w/g;

    invoke-interface {v2, v1}, Le/i/a/a/m0/w/g;->a(Le/i/a/a/m0/h;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 2
    iput-wide v2, v7, Le/i/a/a/m0/n;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 3
    invoke-virtual {v0, v2, v3}, Le/i/a/a/m0/w/i;->c(J)V

    .line 4
    :cond_1
    iget-boolean v2, v0, Le/i/a/a/m0/w/i;->l:Z

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Le/i/a/a/m0/w/i;->d:Le/i/a/a/m0/w/g;

    invoke-interface {v2}, Le/i/a/a/m0/w/g;->d()Le/i/a/a/m0/o;

    move-result-object v2

    .line 6
    iget-object v3, v0, Le/i/a/a/m0/w/i;->c:Le/i/a/a/m0/i;

    invoke-interface {v3, v2}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    .line 7
    iput-boolean v4, v0, Le/i/a/a/m0/w/i;->l:Z

    .line 8
    :cond_2
    iget-wide v2, v0, Le/i/a/a/m0/w/i;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Le/i/a/a/m0/w/i;->a:Le/i/a/a/m0/w/e;

    invoke-virtual {v2, v1}, Le/i/a/a/m0/w/e;->a(Le/i/a/a/m0/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Le/i/a/a/m0/w/i;->h:I

    const/4 v1, -0x1

    return v1

    .line 10
    :cond_4
    :goto_0
    iput-wide v5, v0, Le/i/a/a/m0/w/i;->k:J

    .line 11
    iget-object v1, v0, Le/i/a/a/m0/w/i;->a:Le/i/a/a/m0/w/e;

    invoke-virtual {v1}, Le/i/a/a/m0/w/e;->b()Le/i/a/a/w0/v;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Le/i/a/a/m0/w/i;->a(Le/i/a/a/w0/v;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 13
    iget-wide v4, v0, Le/i/a/a/m0/w/i;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Le/i/a/a/m0/w/i;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    .line 14
    invoke-virtual {v0, v4, v5}, Le/i/a/a/m0/w/i;->a(J)J

    move-result-wide v10

    .line 15
    iget-object v4, v0, Le/i/a/a/m0/w/i;->b:Le/i/a/a/m0/q;

    invoke-virtual {v1}, Le/i/a/a/w0/v;->d()I

    move-result v5

    invoke-interface {v4, v1, v5}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 16
    iget-object v9, v0, Le/i/a/a/m0/w/i;->b:Le/i/a/a/m0/q;

    const/4 v12, 0x1

    invoke-virtual {v1}, Le/i/a/a/w0/v;->d()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Le/i/a/a/m0/q;->a(JIIILe/i/a/a/m0/q$a;)V

    .line 17
    iput-wide v7, v0, Le/i/a/a/m0/w/i;->e:J

    .line 18
    :cond_5
    iget-wide v4, v0, Le/i/a/a/m0/w/i;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Le/i/a/a/m0/w/i;->g:J

    const/4 v1, 0x0

    return v1
.end method

.method public b(J)J
    .locals 2

    .line 19
    iget v0, p0, Le/i/a/a/m0/w/i;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/i/a/a/m0/w/i;->g:J

    return-void
.end method
