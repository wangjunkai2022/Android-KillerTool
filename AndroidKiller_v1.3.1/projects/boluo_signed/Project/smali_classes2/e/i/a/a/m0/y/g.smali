.class public final Le/i/a/a/m0/y/g;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Le/i/a/a/m0/g;


# static fields
.field public static final n:I


# instance fields
.field public final a:I

.field public final b:Le/i/a/a/m0/y/h;

.field public final c:Le/i/a/a/w0/v;

.field public final d:Le/i/a/a/w0/v;

.field public final e:Le/i/a/a/w0/u;

.field public final f:J

.field public g:Le/i/a/a/m0/i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/i/a/a/m0/y/b;->a:Le/i/a/a/m0/y/b;

    const-string/jumbo v0, "ID3"

    .line 2
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/y/g;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Le/i/a/a/m0/y/g;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le/i/a/a/m0/y/g;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Le/i/a/a/m0/y/g;->f:J

    .line 5
    iput-wide p1, p0, Le/i/a/a/m0/y/g;->h:J

    .line 6
    iput p3, p0, Le/i/a/a/m0/y/g;->a:I

    .line 7
    new-instance p1, Le/i/a/a/m0/y/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Le/i/a/a/m0/y/h;-><init>(Z)V

    iput-object p1, p0, Le/i/a/a/m0/y/g;->b:Le/i/a/a/m0/y/h;

    .line 8
    new-instance p1, Le/i/a/a/w0/v;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/y/g;->c:Le/i/a/a/w0/v;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Le/i/a/a/m0/y/g;->j:I

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Le/i/a/a/m0/y/g;->i:J

    .line 11
    new-instance p1, Le/i/a/a/w0/v;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    .line 12
    new-instance p1, Le/i/a/a/w0/u;

    iget-object p2, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    iget-object p2, p2, Le/i/a/a/w0/v;->a:[B

    invoke-direct {p1, p2}, Le/i/a/a/w0/u;-><init>([B)V

    iput-object p1, p0, Le/i/a/a/m0/y/g;->e:Le/i/a/a/w0/u;

    return-void
.end method

.method public static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 41
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic a()[Le/i/a/a/m0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/i/a/a/m0/g;

    .line 1
    new-instance v1, Le/i/a/a/m0/y/g;

    invoke-direct {v1}, Le/i/a/a/m0/y/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Le/i/a/a/m0/h;->a()J

    move-result-wide v0

    .line 20
    iget p2, p0, Le/i/a/a/m0/y/g;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Le/i/a/a/m0/y/g;->b(Le/i/a/a/m0/h;)V

    .line 22
    :cond_1
    iget-object v4, p0, Le/i/a/a/m0/y/g;->c:Le/i/a/a/w0/v;

    iget-object v4, v4, Le/i/a/a/w0/v;->a:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Le/i/a/a/m0/h;->read([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, v0, v1, p2, v5}, Le/i/a/a/m0/y/g;->a(JZZ)V

    if-eqz v5, :cond_3

    return v4

    .line 24
    :cond_3
    iget-object p2, p0, Le/i/a/a/m0/y/g;->c:Le/i/a/a/w0/v;

    invoke-virtual {p2, v3}, Le/i/a/a/w0/v;->e(I)V

    .line 25
    iget-object p2, p0, Le/i/a/a/m0/y/g;->c:Le/i/a/a/w0/v;

    invoke-virtual {p2, p1}, Le/i/a/a/w0/v;->d(I)V

    .line 26
    iget-boolean p1, p0, Le/i/a/a/m0/y/g;->l:Z

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Le/i/a/a/m0/y/g;->b:Le/i/a/a/m0/y/h;

    iget-wide v0, p0, Le/i/a/a/m0/y/g;->h:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Le/i/a/a/m0/y/h;->a(JI)V

    .line 28
    iput-boolean v2, p0, Le/i/a/a/m0/y/g;->l:Z

    .line 29
    :cond_4
    iget-object p1, p0, Le/i/a/a/m0/y/g;->b:Le/i/a/a/m0/y/h;

    iget-object p2, p0, Le/i/a/a/m0/y/g;->c:Le/i/a/a/w0/v;

    invoke-virtual {p1, p2}, Le/i/a/a/m0/y/h;->a(Le/i/a/a/w0/v;)V

    return v3
.end method

.method public final a(J)Le/i/a/a/m0/o;
    .locals 10

    .line 39
    iget v0, p0, Le/i/a/a/m0/y/g;->j:I

    iget-object v1, p0, Le/i/a/a/m0/y/g;->b:Le/i/a/a/m0/y/h;

    invoke-virtual {v1}, Le/i/a/a/m0/y/h;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le/i/a/a/m0/y/g;->a(IJ)I

    move-result v8

    .line 40
    new-instance v0, Le/i/a/a/m0/c;

    iget-wide v6, p0, Le/i/a/a/m0/y/g;->i:J

    iget v9, p0, Le/i/a/a/m0/y/g;->j:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Le/i/a/a/m0/c;-><init>(JJII)V

    return-object v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Le/i/a/a/m0/y/g;->l:Z

    .line 17
    iget-object p1, p0, Le/i/a/a/m0/y/g;->b:Le/i/a/a/m0/y/h;

    invoke-virtual {p1}, Le/i/a/a/m0/y/h;->a()V

    .line 18
    iget-wide p1, p0, Le/i/a/a/m0/y/g;->f:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Le/i/a/a/m0/y/g;->h:J

    return-void
.end method

.method public final a(JZZ)V
    .locals 6

    .line 30
    iget-boolean v0, p0, Le/i/a/a/m0/y/g;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 31
    iget p3, p0, Le/i/a/a/m0/y/g;->j:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    .line 32
    iget-object v3, p0, Le/i/a/a/m0/y/g;->b:Le/i/a/a/m0/y/h;

    .line 33
    invoke-virtual {v3}, Le/i/a/a/m0/y/h;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    .line 34
    :cond_2
    iget-object p4, p0, Le/i/a/a/m0/y/g;->g:Le/i/a/a/m0/i;

    invoke-static {p4}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Le/i/a/a/m0/i;

    if-eqz p3, :cond_3

    .line 35
    iget-object p3, p0, Le/i/a/a/m0/y/g;->b:Le/i/a/a/m0/y/h;

    invoke-virtual {p3}, Le/i/a/a/m0/y/h;->c()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    .line 36
    invoke-virtual {p0, p1, p2}, Le/i/a/a/m0/y/g;->a(J)Le/i/a/a/m0/o;

    move-result-object p1

    invoke-interface {p4, p1}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    goto :goto_1

    .line 37
    :cond_3
    new-instance p1, Le/i/a/a/m0/o$b;

    invoke-direct {p1, v1, v2}, Le/i/a/a/m0/o$b;-><init>(J)V

    invoke-interface {p4, p1}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    .line 38
    :goto_1
    iput-boolean v0, p0, Le/i/a/a/m0/y/g;->m:Z

    return-void
.end method

.method public a(Le/i/a/a/m0/i;)V
    .locals 4

    .line 13
    iput-object p1, p0, Le/i/a/a/m0/y/g;->g:Le/i/a/a/m0/i;

    .line 14
    iget-object v0, p0, Le/i/a/a/m0/y/g;->b:Le/i/a/a/m0/y/h;

    new-instance v1, Le/i/a/a/m0/y/e0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/i/a/a/m0/y/e0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Le/i/a/a/m0/y/h;->a(Le/i/a/a/m0/i;Le/i/a/a/m0/y/e0$d;)V

    .line 15
    invoke-interface {p1}, Le/i/a/a/m0/i;->a()V

    return-void
.end method

.method public a(Le/i/a/a/m0/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Le/i/a/a/m0/y/g;->c(Le/i/a/a/m0/h;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v5, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    iget-object v5, v5, Le/i/a/a/w0/v;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Le/i/a/a/m0/h;->a([BII)V

    .line 4
    iget-object v5, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    invoke-virtual {v5, v1}, Le/i/a/a/w0/v;->e(I)V

    .line 5
    iget-object v5, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    invoke-virtual {v5}, Le/i/a/a/w0/v;->A()I

    move-result v5

    .line 6
    invoke-static {v5}, Le/i/a/a/m0/y/h;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-interface {p1, v3}, Le/i/a/a/m0/h;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 9
    :cond_2
    iget-object v5, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    iget-object v5, v5, Le/i/a/a/w0/v;->a:[B

    invoke-interface {p1, v5, v1, v6}, Le/i/a/a/m0/h;->a([BII)V

    .line 10
    iget-object v5, p0, Le/i/a/a/m0/y/g;->e:Le/i/a/a/w0/u;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Le/i/a/a/w0/u;->b(I)V

    .line 11
    iget-object v5, p0, Le/i/a/a/m0/y/g;->e:Le/i/a/a/w0/u;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Le/i/a/a/w0/u;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 12
    invoke-interface {p1, v6}, Le/i/a/a/m0/h;->a(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public final b(Le/i/a/a/m0/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/i/a/a/m0/y/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/i/a/a/m0/y/g;->j:I

    .line 3
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    .line 4
    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Le/i/a/a/m0/y/g;->c(Le/i/a/a/m0/h;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :cond_2
    iget-object v5, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    iget-object v5, v5, Le/i/a/a/w0/v;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-interface {p1, v5, v1, v6, v7}, Le/i/a/a/m0/h;->b([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    iget-object v5, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    invoke-virtual {v5, v1}, Le/i/a/a/w0/v;->e(I)V

    .line 8
    iget-object v5, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    invoke-virtual {v5}, Le/i/a/a/w0/v;->A()I

    move-result v5

    .line 9
    invoke-static {v5}, Le/i/a/a/m0/y/h;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v5, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    iget-object v5, v5, Le/i/a/a/w0/v;->a:[B

    const/4 v6, 0x4

    invoke-interface {p1, v5, v1, v6, v7}, Le/i/a/a/m0/h;->b([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v5, p0, Le/i/a/a/m0/y/g;->e:Le/i/a/a/w0/u;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Le/i/a/a/w0/u;->b(I)V

    .line 12
    iget-object v5, p0, Le/i/a/a/m0/y/g;->e:Le/i/a/a/w0/u;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Le/i/a/a/w0/u;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_6

    int-to-long v8, v5

    add-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-interface {p1, v5, v7}, Le/i/a/a/m0/h;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 14
    :cond_6
    iput-boolean v7, p0, Le/i/a/a/m0/y/g;->k:Z

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v0, "Malformed ADTS stream"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_0
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    if-lez v2, :cond_8

    int-to-long v0, v2

    .line 17
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Le/i/a/a/m0/y/g;->j:I

    goto :goto_1

    .line 18
    :cond_8
    iput v0, p0, Le/i/a/a/m0/y/g;->j:I

    .line 19
    :goto_1
    iput-boolean v7, p0, Le/i/a/a/m0/y/g;->k:Z

    return-void
.end method

.method public final c(Le/i/a/a/m0/h;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    iget-object v2, v2, Le/i/a/a/w0/v;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Le/i/a/a/m0/h;->a([BII)V

    .line 2
    iget-object v2, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    invoke-virtual {v2, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 3
    iget-object v2, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    invoke-virtual {v2}, Le/i/a/a/w0/v;->x()I

    move-result v2

    sget v3, Le/i/a/a/m0/y/g;->n:I

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    .line 5
    invoke-interface {p1, v1}, Le/i/a/a/m0/h;->a(I)V

    .line 6
    iget-wide v2, p0, Le/i/a/a/m0/y/g;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 7
    iput-wide v2, p0, Le/i/a/a/m0/y/g;->i:J

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Le/i/a/a/w0/v;->f(I)V

    .line 9
    iget-object v2, p0, Le/i/a/a/m0/y/g;->d:Le/i/a/a/w0/v;

    invoke-virtual {v2}, Le/i/a/a/w0/v;->t()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 10
    invoke-interface {p1, v2}, Le/i/a/a/m0/h;->a(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
