.class public final Le/i/a/a/m0/y/h;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Le/i/a/a/m0/y/l;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Le/i/a/a/w0/u;

.field public final c:Le/i/a/a/w0/v;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Le/i/a/a/m0/q;

.field public g:Le/i/a/a/m0/q;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Le/i/a/a/m0/q;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/i/a/a/m0/y/h;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/i/a/a/m0/y/h;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le/i/a/a/w0/u;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Le/i/a/a/w0/u;-><init>([B)V

    iput-object v0, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    .line 4
    new-instance v0, Le/i/a/a/w0/v;

    sget-object v1, Le/i/a/a/m0/y/h;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/a/a/w0/v;-><init>([B)V

    iput-object v0, p0, Le/i/a/a/m0/y/h;->c:Le/i/a/a/w0/v;

    .line 5
    invoke-virtual {p0}, Le/i/a/a/m0/y/h;->h()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Le/i/a/a/m0/y/h;->m:I

    .line 7
    iput v0, p0, Le/i/a/a/m0/y/h;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Le/i/a/a/m0/y/h;->q:J

    .line 9
    iput-boolean p1, p0, Le/i/a/a/m0/y/h;->a:Z

    .line 10
    iput-object p2, p0, Le/i/a/a/m0/y/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/i/a/a/m0/y/h;->f()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 10
    iput-wide p1, p0, Le/i/a/a/m0/y/h;->s:J

    return-void
.end method

.method public a(Le/i/a/a/m0/i;Le/i/a/a/m0/y/e0$d;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Le/i/a/a/m0/y/e0$d;->a()V

    .line 3
    invoke-virtual {p2}, Le/i/a/a/m0/y/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/m0/y/h;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Le/i/a/a/m0/y/e0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Le/i/a/a/m0/i;->a(II)Le/i/a/a/m0/q;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/m0/y/h;->f:Le/i/a/a/m0/q;

    .line 5
    iget-boolean v0, p0, Le/i/a/a/m0/y/h;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Le/i/a/a/m0/y/e0$d;->a()V

    .line 7
    invoke-virtual {p2}, Le/i/a/a/m0/y/e0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Le/i/a/a/m0/i;->a(II)Le/i/a/a/m0/q;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/m0/y/h;->g:Le/i/a/a/m0/q;

    .line 8
    iget-object p1, p0, Le/i/a/a/m0/y/h;->g:Le/i/a/a/m0/q;

    invoke-virtual {p2}, Le/i/a/a/m0/y/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "application/id3"

    invoke-static {p2, v2, v1, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Le/i/a/a/m0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Le/i/a/a/m0/f;

    invoke-direct {p1}, Le/i/a/a/m0/f;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/y/h;->g:Le/i/a/a/m0/q;

    :goto_0
    return-void
.end method

.method public final a(Le/i/a/a/m0/q;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 26
    iput v0, p0, Le/i/a/a/m0/y/h;->h:I

    .line 27
    iput p4, p0, Le/i/a/a/m0/y/h;->i:I

    .line 28
    iput-object p1, p0, Le/i/a/a/m0/y/h;->t:Le/i/a/a/m0/q;

    .line 29
    iput-wide p2, p0, Le/i/a/a/m0/y/h;->u:J

    .line 30
    iput p5, p0, Le/i/a/a/m0/y/h;->r:I

    return-void
.end method

.method public a(Le/i/a/a/w0/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 12
    iget v0, p0, Le/i/a/a/m0/y/h;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Le/i/a/a/m0/y/h;->d(Le/i/a/a/w0/v;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_2
    iget-boolean v0, p0, Le/i/a/a/m0/y/h;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 16
    :goto_1
    iget-object v1, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    iget-object v1, v1, Le/i/a/a/w0/u;->a:[B

    invoke-virtual {p0, p1, v1, v0}, Le/i/a/a/m0/y/h;->a(Le/i/a/a/w0/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Le/i/a/a/m0/y/h;->d()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Le/i/a/a/m0/y/h;->c:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Le/i/a/a/m0/y/h;->a(Le/i/a/a/w0/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Le/i/a/a/m0/y/h;->e()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0, p1}, Le/i/a/a/m0/y/h;->b(Le/i/a/a/w0/v;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0, p1}, Le/i/a/a/m0/y/h;->c(Le/i/a/a/w0/v;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 47
    invoke-static {p1}, Le/i/a/a/m0/y/h;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Le/i/a/a/w0/v;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 31
    invoke-virtual {p1, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 32
    iget-object v0, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    iget-object v0, v0, Le/i/a/a/w0/u;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Le/i/a/a/m0/y/h;->b(Le/i/a/a/w0/v;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 33
    :cond_0
    iget-object v0, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Le/i/a/a/w0/u;->b(I)V

    .line 34
    iget-object v0, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    invoke-virtual {v0, v1}, Le/i/a/a/w0/u;->a(I)I

    move-result v0

    .line 35
    iget v4, p0, Le/i/a/a/m0/y/h;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 36
    :cond_1
    iget v4, p0, Le/i/a/a/m0/y/h;->n:I

    if-eq v4, v5, :cond_4

    .line 37
    iget-object v4, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    iget-object v4, v4, Le/i/a/a/w0/u;->a:[B

    invoke-virtual {p0, p1, v4, v1}, Le/i/a/a/m0/y/h;->b(Le/i/a/a/w0/v;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 38
    :cond_2
    iget-object v4, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Le/i/a/a/w0/u;->b(I)V

    .line 39
    iget-object v4, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    invoke-virtual {v4, v3}, Le/i/a/a/w0/u;->a(I)I

    move-result v4

    .line 40
    iget v6, p0, Le/i/a/a/m0/y/h;->n:I

    if-eq v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 41
    invoke-virtual {p1, v4}, Le/i/a/a/w0/v;->e(I)V

    .line 42
    :cond_4
    iget-object v4, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    iget-object v4, v4, Le/i/a/a/w0/u;->a:[B

    invoke-virtual {p0, p1, v4, v3}, Le/i/a/a/m0/y/h;->b(Le/i/a/a/w0/v;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 43
    :cond_5
    iget-object v3, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Le/i/a/a/w0/u;->b(I)V

    .line 44
    iget-object v3, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Le/i/a/a/w0/u;->a(I)I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_6

    return v2

    :cond_6
    add-int/2addr p2, v3

    add-int/lit8 v3, p2, 0x1

    .line 45
    invoke-virtual {p1}, Le/i/a/a/w0/v;->d()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v1

    .line 46
    :cond_7
    iget-object v4, p1, Le/i/a/a/w0/v;->a:[B

    aget-byte p2, v4, p2

    aget-byte v4, v4, v3

    invoke-virtual {p0, p2, v4}, Le/i/a/a/m0/y/h;->a(BB)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Le/i/a/a/m0/y/h;->m:I

    if-eq p2, v5, :cond_9

    iget-object p1, p1, Le/i/a/a/w0/v;->a:[B

    aget-byte p1, p1, v3

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    return v1
.end method

.method public final a(Le/i/a/a/w0/v;[BI)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v0

    iget v1, p0, Le/i/a/a/m0/y/h;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget v1, p0, Le/i/a/a/m0/y/h;->i:I

    invoke-virtual {p1, p2, v1, v0}, Le/i/a/a/w0/v;->a([BII)V

    .line 24
    iget p1, p0, Le/i/a/a/m0/y/h;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Le/i/a/a/m0/y/h;->i:I

    .line 25
    iget p1, p0, Le/i/a/a/m0/y/h;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Le/i/a/a/w0/v;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    iget-object v0, v0, Le/i/a/a/w0/u;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Le/i/a/a/w0/v;->a:[B

    invoke-virtual {p1}, Le/i/a/a/w0/v;->c()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    .line 3
    iget-object p1, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Le/i/a/a/w0/u;->b(I)V

    .line 4
    iget-object p1, p0, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Le/i/a/a/w0/u;->a(I)I

    move-result p1

    .line 5
    iget v0, p0, Le/i/a/a/m0/y/h;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Le/i/a/a/m0/y/h;->f()V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Le/i/a/a/m0/y/h;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le/i/a/a/m0/y/h;->l:Z

    .line 9
    iget v0, p0, Le/i/a/a/m0/y/h;->o:I

    iput v0, p0, Le/i/a/a/m0/y/h;->m:I

    .line 10
    iput p1, p0, Le/i/a/a/m0/y/h;->n:I

    .line 11
    :cond_2
    invoke-virtual {p0}, Le/i/a/a/m0/y/h;->i()V

    return-void
.end method

.method public final b(Le/i/a/a/w0/v;[BI)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Le/i/a/a/w0/v;->a([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/a/m0/y/h;->q:J

    return-wide v0
.end method

.method public final c(Le/i/a/a/w0/v;)V
    .locals 7

    .line 2
    iget-object v0, p1, Le/i/a/a/w0/v;->a:[B

    .line 3
    invoke-virtual {p1}, Le/i/a/a/w0/v;->c()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Le/i/a/a/w0/v;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget v4, p0, Le/i/a/a/m0/y/h;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-virtual {p0, v6, v4}, Le/i/a/a/m0/y/h;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-boolean v4, p0, Le/i/a/a/m0/y/h;->l:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 8
    invoke-virtual {p0, p1, v4}, Le/i/a/a/m0/y/h;->a(Le/i/a/a/w0/v;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 9
    iput v0, p0, Le/i/a/a/m0/y/h;->o:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    iput-boolean v0, p0, Le/i/a/a/m0/y/h;->k:Z

    .line 11
    iget-boolean v0, p0, Le/i/a/a/m0/y/h;->l:Z

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Le/i/a/a/m0/y/h;->g()V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Le/i/a/a/m0/y/h;->i()V

    .line 14
    :goto_2
    invoke-virtual {p1, v3}, Le/i/a/a/w0/v;->e(I)V

    return-void

    .line 15
    :cond_3
    iget v4, p0, Le/i/a/a/m0/y/h;->j:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    .line 16
    iput v1, p0, Le/i/a/a/m0/y/h;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0}, Le/i/a/a/m0/y/h;->j()V

    .line 18
    invoke-virtual {p1, v3}, Le/i/a/a/w0/v;->e(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 19
    iput v1, p0, Le/i/a/a/m0/y/h;->j:I

    goto :goto_3

    .line 20
    :cond_6
    iput v5, p0, Le/i/a/a/m0/y/h;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 21
    iput v1, p0, Le/i/a/a/m0/y/h;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p1, v1}, Le/i/a/a/w0/v;->e(I)V

    return-void
.end method

.method public final d()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/i/a/a/w0/u;->b(I)V

    .line 2
    iget-boolean v0, v6, Le/i/a/a/m0/y/h;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v6, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    invoke-virtual {v0, v2}, Le/i/a/a/w0/u;->a(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "AdtsReader"

    invoke-static {v4, v0}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object v4, v6, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    invoke-virtual {v4, v1}, Le/i/a/a/w0/u;->c(I)V

    .line 6
    iget-object v4, v6, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Le/i/a/a/w0/u;->a(I)I

    move-result v4

    .line 7
    iget v5, v6, Le/i/a/a/m0/y/h;->n:I

    .line 8
    invoke-static {v0, v5, v4}, Le/i/a/a/w0/h;->a(III)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Le/i/a/a/w0/h;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 10
    iget-object v7, v6, Le/i/a/a/m0/y/h;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Le/i/a/a/m0/y/h;->d:Ljava/lang/String;

    const-string/jumbo v8, "audio/mp4a-latm"

    move-object/from16 v17, v0

    .line 13
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 14
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->u:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Le/i/a/a/m0/y/h;->q:J

    .line 15
    iget-object v4, v6, Le/i/a/a/m0/y/h;->f:Le/i/a/a/m0/q;

    invoke-interface {v4, v0}, Le/i/a/a/m0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 16
    iput-boolean v3, v6, Le/i/a/a/m0/y/h;->p:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v6, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Le/i/a/a/w0/u;->c(I)V

    .line 18
    :goto_0
    iget-object v0, v6, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Le/i/a/a/w0/u;->c(I)V

    .line 19
    iget-object v0, v6, Le/i/a/a/m0/y/h;->b:Le/i/a/a/w0/u;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Le/i/a/a/w0/u;->a(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 20
    iget-boolean v1, v6, Le/i/a/a/m0/y/h;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    .line 21
    iget-object v1, v6, Le/i/a/a/m0/y/h;->f:Le/i/a/a/m0/q;

    iget-wide v2, v6, Le/i/a/a/m0/y/h;->q:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/m0/y/h;->a(Le/i/a/a/m0/q;JII)V

    return-void
.end method

.method public final d(Le/i/a/a/w0/v;)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result v0

    iget v1, p0, Le/i/a/a/m0/y/h;->r:I

    iget v2, p0, Le/i/a/a/m0/y/h;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Le/i/a/a/m0/y/h;->t:Le/i/a/a/m0/q;

    invoke-interface {v1, p1, v0}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 24
    iget p1, p0, Le/i/a/a/m0/y/h;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Le/i/a/a/m0/y/h;->i:I

    .line 25
    iget p1, p0, Le/i/a/a/m0/y/h;->i:I

    iget v4, p0, Le/i/a/a/m0/y/h;->r:I

    if-ne p1, v4, :cond_0

    .line 26
    iget-object v0, p0, Le/i/a/a/m0/y/h;->t:Le/i/a/a/m0/q;

    iget-wide v1, p0, Le/i/a/a/m0/y/h;->s:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Le/i/a/a/m0/q;->a(JIIILe/i/a/a/m0/q$a;)V

    .line 27
    iget-wide v0, p0, Le/i/a/a/m0/y/h;->s:J

    iget-wide v2, p0, Le/i/a/a/m0/y/h;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/i/a/a/m0/y/h;->s:J

    .line 28
    invoke-virtual {p0}, Le/i/a/a/m0/y/h;->h()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/i/a/a/m0/y/h;->g:Le/i/a/a/m0/q;

    iget-object v1, p0, Le/i/a/a/m0/y/h;->c:Le/i/a/a/w0/v;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 2
    iget-object v0, p0, Le/i/a/a/m0/y/h;->c:Le/i/a/a/w0/v;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Le/i/a/a/w0/v;->e(I)V

    .line 3
    iget-object v4, p0, Le/i/a/a/m0/y/h;->g:Le/i/a/a/m0/q;

    iget-object v0, p0, Le/i/a/a/m0/y/h;->c:Le/i/a/a/w0/v;

    .line 4
    invoke-virtual {v0}, Le/i/a/a/w0/v;->t()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 5
    invoke-virtual/range {v3 .. v8}, Le/i/a/a/m0/y/h;->a(Le/i/a/a/m0/q;JII)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/i/a/a/m0/y/h;->l:Z

    .line 2
    invoke-virtual {p0}, Le/i/a/a/m0/y/h;->h()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Le/i/a/a/m0/y/h;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/i/a/a/m0/y/h;->i:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/i/a/a/m0/y/h;->h:I

    .line 2
    iput v0, p0, Le/i/a/a/m0/y/h;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Le/i/a/a/m0/y/h;->j:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Le/i/a/a/m0/y/h;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/i/a/a/m0/y/h;->i:I

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Le/i/a/a/m0/y/h;->h:I

    .line 2
    sget-object v0, Le/i/a/a/m0/y/h;->v:[B

    array-length v0, v0

    iput v0, p0, Le/i/a/a/m0/y/h;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/i/a/a/m0/y/h;->r:I

    .line 4
    iget-object v1, p0, Le/i/a/a/m0/y/h;->c:Le/i/a/a/w0/v;

    invoke-virtual {v1, v0}, Le/i/a/a/w0/v;->e(I)V

    return-void
.end method
