.class public final Le/i/a/a/m0/s/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Le/i/a/a/m0/g;


# static fields
.field public static final p:I


# instance fields
.field public final a:Le/i/a/a/w0/v;

.field public final b:Le/i/a/a/w0/v;

.field public final c:Le/i/a/a/w0/v;

.field public final d:Le/i/a/a/w0/v;

.field public final e:Le/i/a/a/m0/s/d;

.field public f:Le/i/a/a/m0/i;

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Le/i/a/a/m0/s/b;

.field public o:Le/i/a/a/m0/s/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/i/a/a/m0/s/a;->a:Le/i/a/a/m0/s/a;

    const-string/jumbo v0, "FLV"

    .line 2
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/s/c;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/a/a/w0/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object v0, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    .line 3
    new-instance v0, Le/i/a/a/w0/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object v0, p0, Le/i/a/a/m0/s/c;->b:Le/i/a/a/w0/v;

    .line 4
    new-instance v0, Le/i/a/a/w0/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object v0, p0, Le/i/a/a/m0/s/c;->c:Le/i/a/a/w0/v;

    .line 5
    new-instance v0, Le/i/a/a/w0/v;

    invoke-direct {v0}, Le/i/a/a/w0/v;-><init>()V

    iput-object v0, p0, Le/i/a/a/m0/s/c;->d:Le/i/a/a/w0/v;

    .line 6
    new-instance v0, Le/i/a/a/m0/s/d;

    invoke-direct {v0}, Le/i/a/a/m0/s/d;-><init>()V

    iput-object v0, p0, Le/i/a/a/m0/s/c;->e:Le/i/a/a/m0/s/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Le/i/a/a/m0/s/c;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Le/i/a/a/m0/s/c;->h:J

    return-void
.end method

.method public static synthetic b()[Le/i/a/a/m0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/i/a/a/m0/g;

    .line 1
    new-instance v1, Le/i/a/a/m0/s/c;

    invoke-direct {v1}, Le/i/a/a/m0/s/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    :cond_0
    :goto_0
    iget p2, p0, Le/i/a/a/m0/s/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Le/i/a/a/m0/s/c;->d(Le/i/a/a/m0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Le/i/a/a/m0/s/c;->e(Le/i/a/a/m0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Le/i/a/a/m0/s/c;->f(Le/i/a/a/m0/h;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0, p1}, Le/i/a/a/m0/s/c;->c(Le/i/a/a/m0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public final a()V
    .locals 5

    .line 25
    iget-boolean v0, p0, Le/i/a/a/m0/s/c;->m:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Le/i/a/a/m0/s/c;->f:Le/i/a/a/m0/i;

    new-instance v3, Le/i/a/a/m0/o$b;

    invoke-direct {v3, v1, v2}, Le/i/a/a/m0/o$b;-><init>(J)V

    invoke-interface {v0, v3}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Le/i/a/a/m0/s/c;->m:Z

    .line 28
    :cond_0
    iget-wide v3, p0, Le/i/a/a/m0/s/c;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Le/i/a/a/m0/s/c;->e:Le/i/a/a/m0/s/d;

    .line 30
    invoke-virtual {v0}, Le/i/a/a/m0/s/d;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Le/i/a/a/m0/s/c;->l:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Le/i/a/a/m0/s/c;->h:J

    :cond_2
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Le/i/a/a/m0/s/c;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Le/i/a/a/m0/s/c;->h:J

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Le/i/a/a/m0/s/c;->i:I

    return-void
.end method

.method public a(Le/i/a/a/m0/i;)V
    .locals 0

    .line 15
    iput-object p1, p0, Le/i/a/a/m0/s/c;->f:Le/i/a/a/m0/i;

    return-void
.end method

.method public a(Le/i/a/a/m0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Le/i/a/a/m0/h;->a([BII)V

    .line 2
    iget-object v0, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    invoke-virtual {v0, v1}, Le/i/a/a/w0/v;->e(I)V

    .line 3
    iget-object v0, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->x()I

    move-result v0

    sget v2, Le/i/a/a/m0/s/c;->p:I

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Le/i/a/a/m0/h;->a([BII)V

    .line 5
    iget-object v0, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    invoke-virtual {v0, v1}, Le/i/a/a/w0/v;->e(I)V

    .line 6
    iget-object v0, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Le/i/a/a/m0/h;->a([BII)V

    .line 8
    iget-object v0, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    invoke-virtual {v0, v1}, Le/i/a/a/w0/v;->e(I)V

    .line 9
    iget-object v0, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->i()I

    move-result v0

    .line 10
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    .line 11
    invoke-interface {p1, v0}, Le/i/a/a/m0/h;->a(I)V

    .line 12
    iget-object v0, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    invoke-interface {p1, v0, v1, v2}, Le/i/a/a/m0/h;->a([BII)V

    .line 13
    iget-object p1, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    invoke-virtual {p1, v1}, Le/i/a/a/w0/v;->e(I)V

    .line 14
    iget-object p1, p0, Le/i/a/a/m0/s/c;->a:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->i()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(Le/i/a/a/m0/h;)Le/i/a/a/w0/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget v0, p0, Le/i/a/a/m0/s/c;->k:I

    iget-object v1, p0, Le/i/a/a/m0/s/c;->d:Le/i/a/a/w0/v;

    invoke-virtual {v1}, Le/i/a/a/w0/v;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le/i/a/a/m0/s/c;->d:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Le/i/a/a/m0/s/c;->k:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Le/i/a/a/w0/v;->a([BI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/m0/s/c;->d:Le/i/a/a/w0/v;

    invoke-virtual {v0, v2}, Le/i/a/a/w0/v;->e(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Le/i/a/a/m0/s/c;->d:Le/i/a/a/w0/v;

    iget v1, p0, Le/i/a/a/m0/s/c;->k:I

    invoke-virtual {v0, v1}, Le/i/a/a/w0/v;->d(I)V

    .line 6
    iget-object v0, p0, Le/i/a/a/m0/s/c;->d:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    iget v1, p0, Le/i/a/a/m0/s/c;->k:I

    invoke-interface {p1, v0, v2, v1}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 7
    iget-object p1, p0, Le/i/a/a/m0/s/c;->d:Le/i/a/a/w0/v;

    return-object p1
.end method

.method public final c(Le/i/a/a/m0/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/m0/s/c;->b:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Le/i/a/a/m0/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Le/i/a/a/m0/s/c;->b:Le/i/a/a/w0/v;

    invoke-virtual {p1, v2}, Le/i/a/a/w0/v;->e(I)V

    .line 3
    iget-object p1, p0, Le/i/a/a/m0/s/c;->b:Le/i/a/a/w0/v;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->f(I)V

    .line 4
    iget-object p1, p0, Le/i/a/a/m0/s/c;->b:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Le/i/a/a/m0/s/c;->n:Le/i/a/a/m0/s/b;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Le/i/a/a/m0/s/b;

    iget-object v4, p0, Le/i/a/a/m0/s/c;->f:Le/i/a/a/m0/i;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Le/i/a/a/m0/i;->a(II)Le/i/a/a/m0/q;

    move-result-object v4

    invoke-direct {p1, v4}, Le/i/a/a/m0/s/b;-><init>(Le/i/a/a/m0/q;)V

    iput-object p1, p0, Le/i/a/a/m0/s/c;->n:Le/i/a/a/m0/s/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Le/i/a/a/m0/s/c;->o:Le/i/a/a/m0/s/e;

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Le/i/a/a/m0/s/e;

    iget-object v4, p0, Le/i/a/a/m0/s/c;->f:Le/i/a/a/m0/i;

    .line 10
    invoke-interface {v4, v1, p1}, Le/i/a/a/m0/i;->a(II)Le/i/a/a/m0/q;

    move-result-object v4

    invoke-direct {v2, v4}, Le/i/a/a/m0/s/e;-><init>(Le/i/a/a/m0/q;)V

    iput-object v2, p0, Le/i/a/a/m0/s/c;->o:Le/i/a/a/m0/s/e;

    .line 11
    :cond_4
    iget-object v2, p0, Le/i/a/a/m0/s/c;->f:Le/i/a/a/m0/i;

    invoke-interface {v2}, Le/i/a/a/m0/i;->a()V

    .line 12
    iget-object v2, p0, Le/i/a/a/m0/s/c;->b:Le/i/a/a/w0/v;

    invoke-virtual {v2}, Le/i/a/a/w0/v;->i()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Le/i/a/a/m0/s/c;->i:I

    .line 13
    iput p1, p0, Le/i/a/a/m0/s/c;->g:I

    return v3
.end method

.method public final d(Le/i/a/a/m0/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/i/a/a/m0/s/c;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le/i/a/a/m0/s/c;->n:Le/i/a/a/m0/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/i/a/a/m0/s/c;->a()V

    .line 3
    iget-object v0, p0, Le/i/a/a/m0/s/c;->n:Le/i/a/a/m0/s/b;

    invoke-virtual {p0, p1}, Le/i/a/a/m0/s/c;->b(Le/i/a/a/m0/h;)Le/i/a/a/w0/v;

    move-result-object p1

    iget-wide v2, p0, Le/i/a/a/m0/s/c;->h:J

    iget-wide v4, p0, Le/i/a/a/m0/s/c;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Le/i/a/a/w0/v;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Le/i/a/a/m0/s/c;->j:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le/i/a/a/m0/s/c;->o:Le/i/a/a/m0/s/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le/i/a/a/m0/s/c;->a()V

    .line 6
    iget-object v0, p0, Le/i/a/a/m0/s/c;->o:Le/i/a/a/m0/s/e;

    invoke-virtual {p0, p1}, Le/i/a/a/m0/s/c;->b(Le/i/a/a/m0/h;)Le/i/a/a/w0/v;

    move-result-object p1

    iget-wide v2, p0, Le/i/a/a/m0/s/c;->h:J

    iget-wide v4, p0, Le/i/a/a/m0/s/c;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Le/i/a/a/w0/v;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Le/i/a/a/m0/s/c;->j:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Le/i/a/a/m0/s/c;->m:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Le/i/a/a/m0/s/c;->e:Le/i/a/a/m0/s/d;

    invoke-virtual {p0, p1}, Le/i/a/a/m0/s/c;->b(Le/i/a/a/m0/h;)Le/i/a/a/w0/v;

    move-result-object p1

    iget-wide v2, p0, Le/i/a/a/m0/s/c;->l:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Le/i/a/a/w0/v;J)V

    .line 9
    iget-object p1, p0, Le/i/a/a/m0/s/c;->e:Le/i/a/a/m0/s/d;

    invoke-virtual {p1}, Le/i/a/a/m0/s/d;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Le/i/a/a/m0/s/c;->f:Le/i/a/a/m0/i;

    new-instance v0, Le/i/a/a/m0/o$b;

    invoke-direct {v0, v2, v3}, Le/i/a/a/m0/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    .line 11
    iput-boolean v1, p0, Le/i/a/a/m0/s/c;->m:Z

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Le/i/a/a/m0/s/c;->k:I

    invoke-interface {p1, v0}, Le/i/a/a/m0/h;->c(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Le/i/a/a/m0/s/c;->i:I

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Le/i/a/a/m0/s/c;->g:I

    return v1
.end method

.method public final e(Le/i/a/a/m0/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/m0/s/c;->c:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Le/i/a/a/m0/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Le/i/a/a/m0/s/c;->c:Le/i/a/a/w0/v;

    invoke-virtual {p1, v2}, Le/i/a/a/w0/v;->e(I)V

    .line 3
    iget-object p1, p0, Le/i/a/a/m0/s/c;->c:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result p1

    iput p1, p0, Le/i/a/a/m0/s/c;->j:I

    .line 4
    iget-object p1, p0, Le/i/a/a/m0/s/c;->c:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->x()I

    move-result p1

    iput p1, p0, Le/i/a/a/m0/s/c;->k:I

    .line 5
    iget-object p1, p0, Le/i/a/a/m0/s/c;->c:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->x()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Le/i/a/a/m0/s/c;->l:J

    .line 6
    iget-object p1, p0, Le/i/a/a/m0/s/c;->c:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Le/i/a/a/m0/s/c;->l:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Le/i/a/a/m0/s/c;->l:J

    .line 7
    iget-object p1, p0, Le/i/a/a/m0/s/c;->c:Le/i/a/a/w0/v;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->f(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Le/i/a/a/m0/s/c;->g:I

    return v1
.end method

.method public final f(Le/i/a/a/m0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/i/a/a/m0/s/c;->i:I

    invoke-interface {p1, v0}, Le/i/a/a/m0/h;->c(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/i/a/a/m0/s/c;->i:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Le/i/a/a/m0/s/c;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
