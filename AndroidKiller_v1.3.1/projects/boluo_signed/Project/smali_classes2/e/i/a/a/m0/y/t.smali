.class public final Le/i/a/a/m0/y/t;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Le/i/a/a/m0/y/e0;


# instance fields
.field public final a:Le/i/a/a/m0/y/l;

.field public final b:Le/i/a/a/w0/u;

.field public c:I

.field public d:I

.field public e:Le/i/a/a/w0/f0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Le/i/a/a/m0/y/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/m0/y/t;->a:Le/i/a/a/m0/y/l;

    .line 3
    new-instance p1, Le/i/a/a/w0/u;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Le/i/a/a/w0/u;-><init>([B)V

    iput-object p1, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/i/a/a/m0/y/t;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/i/a/a/m0/y/t;->c:I

    .line 4
    iput v0, p0, Le/i/a/a/m0/y/t;->d:I

    .line 5
    iput-boolean v0, p0, Le/i/a/a/m0/y/t;->h:Z

    .line 6
    iget-object v0, p0, Le/i/a/a/m0/y/t;->a:Le/i/a/a/m0/y/l;

    invoke-interface {v0}, Le/i/a/a/m0/y/l;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 36
    iput p1, p0, Le/i/a/a/m0/y/t;->c:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Le/i/a/a/m0/y/t;->d:I

    return-void
.end method

.method public a(Le/i/a/a/w0/f0;Le/i/a/a/m0/i;Le/i/a/a/m0/y/e0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/m0/y/t;->e:Le/i/a/a/w0/f0;

    .line 2
    iget-object p1, p0, Le/i/a/a/m0/y/t;->a:Le/i/a/a/m0/y/l;

    invoke-interface {p1, p2, p3}, Le/i/a/a/m0/y/l;->a(Le/i/a/a/m0/i;Le/i/a/a/m0/y/e0$d;)V

    return-void
.end method

.method public final a(Le/i/a/a/w0/v;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Le/i/a/a/m0/y/t;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string/jumbo v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 8
    iget v0, p0, Le/i/a/a/m0/y/t;->j:I

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unexpected start indicator: expected "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Le/i/a/a/m0/y/t;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Le/i/a/a/m0/y/t;->a:Le/i/a/a/m0/y/l;

    invoke-interface {v0}, Le/i/a/a/m0/y/l;->b()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string/jumbo v0, "Unexpected start indicator reading extended header"

    .line 12
    invoke-static {v5, v0}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Le/i/a/a/m0/y/t;->a(I)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 15
    iget v0, p0, Le/i/a/a/m0/y/t;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 16
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v0

    .line 17
    iget v6, p0, Le/i/a/a/m0/y/t;->j:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    .line 18
    invoke-virtual {p1}, Le/i/a/a/w0/v;->c()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Le/i/a/a/w0/v;->d(I)V

    .line 19
    :cond_6
    iget-object v5, p0, Le/i/a/a/m0/y/t;->a:Le/i/a/a/m0/y/l;

    invoke-interface {v5, p1}, Le/i/a/a/m0/y/l;->a(Le/i/a/a/w0/v;)V

    .line 20
    iget v5, p0, Le/i/a/a/m0/y/t;->j:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    .line 21
    iput v5, p0, Le/i/a/a/m0/y/t;->j:I

    .line 22
    iget v0, p0, Le/i/a/a/m0/y/t;->j:I

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Le/i/a/a/m0/y/t;->a:Le/i/a/a/m0/y/l;

    invoke-interface {v0}, Le/i/a/a/m0/y/l;->b()V

    .line 24
    invoke-virtual {p0, v4}, Le/i/a/a/m0/y/t;->a(I)V

    goto :goto_1

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    .line 26
    iget v6, p0, Le/i/a/a/m0/y/t;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    iget-object v6, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    iget-object v6, v6, Le/i/a/a/w0/u;->a:[B

    invoke-virtual {p0, p1, v6, v0}, Le/i/a/a/m0/y/t;->a(Le/i/a/a/w0/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget v6, p0, Le/i/a/a/m0/y/t;->i:I

    .line 28
    invoke-virtual {p0, p1, v0, v6}, Le/i/a/a/m0/y/t;->a(Le/i/a/a/w0/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Le/i/a/a/m0/y/t;->c()V

    .line 30
    iget-boolean v0, p0, Le/i/a/a/m0/y/t;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    .line 31
    iget-object v0, p0, Le/i/a/a/m0/y/t;->a:Le/i/a/a/m0/y/l;

    iget-wide v5, p0, Le/i/a/a/m0/y/t;->l:J

    invoke-interface {v0, v5, v6, p2}, Le/i/a/a/m0/y/l;->a(JI)V

    .line 32
    invoke-virtual {p0, v2}, Le/i/a/a/m0/y/t;->a(I)V

    goto :goto_1

    .line 33
    :cond_a
    iget-object v0, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    iget-object v0, v0, Le/i/a/a/w0/u;->a:[B

    const/16 v6, 0x9

    invoke-virtual {p0, p1, v0, v6}, Le/i/a/a/m0/y/t;->a(Le/i/a/a/w0/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p0}, Le/i/a/a/m0/y/t;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-virtual {p0, v5}, Le/i/a/a/m0/y/t;->a(I)V

    goto/16 :goto_1

    .line 35
    :cond_c
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->f(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final a(Le/i/a/a/w0/v;[BI)Z
    .locals 3

    .line 38
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v0

    iget v1, p0, Le/i/a/a/m0/y/t;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 39
    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->f(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget v2, p0, Le/i/a/a/m0/y/t;->d:I

    invoke-virtual {p1, p2, v2, v0}, Le/i/a/a/w0/v;->a([BII)V

    .line 41
    :goto_0
    iget p1, p0, Le/i/a/a/m0/y/t;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Le/i/a/a/m0/y/t;->d:I

    .line 42
    iget p1, p0, Le/i/a/a/m0/y/t;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/i/a/a/w0/u;->b(I)V

    .line 2
    iget-object v0, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Le/i/a/a/w0/u;->a(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "PesReader"

    invoke-static {v3, v0}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v2, p0, Le/i/a/a/m0/y/t;->j:I

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Le/i/a/a/w0/u;->c(I)V

    .line 6
    iget-object v0, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Le/i/a/a/w0/u;->a(I)I

    move-result v0

    .line 7
    iget-object v4, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Le/i/a/a/w0/u;->c(I)V

    .line 8
    iget-object v4, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v4}, Le/i/a/a/w0/u;->f()Z

    move-result v4

    iput-boolean v4, p0, Le/i/a/a/m0/y/t;->k:Z

    .line 9
    iget-object v4, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Le/i/a/a/w0/u;->c(I)V

    .line 10
    iget-object v4, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v4}, Le/i/a/a/w0/u;->f()Z

    move-result v4

    iput-boolean v4, p0, Le/i/a/a/m0/y/t;->f:Z

    .line 11
    iget-object v4, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v4}, Le/i/a/a/w0/u;->f()Z

    move-result v4

    iput-boolean v4, p0, Le/i/a/a/m0/y/t;->g:Z

    .line 12
    iget-object v4, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Le/i/a/a/w0/u;->c(I)V

    .line 13
    iget-object v4, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v4, v1}, Le/i/a/a/w0/u;->a(I)I

    move-result v1

    iput v1, p0, Le/i/a/a/m0/y/t;->i:I

    if-nez v0, :cond_1

    .line 14
    iput v2, p0, Le/i/a/a/m0/y/t;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    .line 15
    iget v1, p0, Le/i/a/a/m0/y/t;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/i/a/a/m0/y/t;->j:I

    :goto_0
    return v3
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/i/a/a/w0/u;->b(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Le/i/a/a/m0/y/t;->l:J

    .line 3
    iget-boolean v0, p0, Le/i/a/a/m0/y/t;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le/i/a/a/w0/u;->c(I)V

    .line 5
    iget-object v0, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Le/i/a/a/w0/u;->a(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 6
    iget-object v5, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Le/i/a/a/w0/u;->c(I)V

    .line 7
    iget-object v5, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Le/i/a/a/w0/u;->a(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 8
    iget-object v5, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v5, v6}, Le/i/a/a/w0/u;->c(I)V

    .line 9
    iget-object v5, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v5, v7}, Le/i/a/a/w0/u;->a(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 10
    iget-object v5, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v5, v6}, Le/i/a/a/w0/u;->c(I)V

    .line 11
    iget-boolean v5, p0, Le/i/a/a/m0/y/t;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Le/i/a/a/m0/y/t;->g:Z

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v5, v1}, Le/i/a/a/w0/u;->c(I)V

    .line 13
    iget-object v1, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v1, v2}, Le/i/a/a/w0/u;->a(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 14
    iget-object v2, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v2, v6}, Le/i/a/a/w0/u;->c(I)V

    .line 15
    iget-object v2, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v2, v7}, Le/i/a/a/w0/u;->a(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 16
    iget-object v2, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v2, v6}, Le/i/a/a/w0/u;->c(I)V

    .line 17
    iget-object v2, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v2, v7}, Le/i/a/a/w0/u;->a(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 18
    iget-object v2, p0, Le/i/a/a/m0/y/t;->b:Le/i/a/a/w0/u;

    invoke-virtual {v2, v6}, Le/i/a/a/w0/u;->c(I)V

    .line 19
    iget-object v2, p0, Le/i/a/a/m0/y/t;->e:Le/i/a/a/w0/f0;

    invoke-virtual {v2, v0, v1}, Le/i/a/a/w0/f0;->b(J)J

    .line 20
    iput-boolean v6, p0, Le/i/a/a/m0/y/t;->h:Z

    .line 21
    :cond_0
    iget-object v0, p0, Le/i/a/a/m0/y/t;->e:Le/i/a/a/w0/f0;

    invoke-virtual {v0, v3, v4}, Le/i/a/a/w0/f0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/m0/y/t;->l:J

    :cond_1
    return-void
.end method
