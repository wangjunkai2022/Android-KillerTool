.class public final Le/i/a/a/m0/y/e;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Le/i/a/a/m0/g;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Le/i/a/a/m0/y/f;

.field public final c:Le/i/a/a/w0/v;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/i/a/a/m0/y/a;->a:Le/i/a/a/m0/y/a;

    const-string/jumbo v0, "ID3"

    .line 2
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/y/e;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Le/i/a/a/m0/y/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le/i/a/a/m0/y/e;->a:J

    .line 4
    new-instance p1, Le/i/a/a/m0/y/f;

    invoke-direct {p1}, Le/i/a/a/m0/y/f;-><init>()V

    iput-object p1, p0, Le/i/a/a/m0/y/e;->b:Le/i/a/a/m0/y/f;

    .line 5
    new-instance p1, Le/i/a/a/w0/v;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/y/e;->c:Le/i/a/a/w0/v;

    return-void
.end method

.method public static synthetic a()[Le/i/a/a/m0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/i/a/a/m0/g;

    .line 1
    new-instance v1, Le/i/a/a/m0/y/e;

    invoke-direct {v1}, Le/i/a/a/m0/y/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23
    iget-object p2, p0, Le/i/a/a/m0/y/e;->c:Le/i/a/a/w0/v;

    iget-object p2, p2, Le/i/a/a/w0/v;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Le/i/a/a/m0/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 24
    :cond_0
    iget-object p2, p0, Le/i/a/a/m0/y/e;->c:Le/i/a/a/w0/v;

    invoke-virtual {p2, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 25
    iget-object p2, p0, Le/i/a/a/m0/y/e;->c:Le/i/a/a/w0/v;

    invoke-virtual {p2, p1}, Le/i/a/a/w0/v;->d(I)V

    .line 26
    iget-boolean p1, p0, Le/i/a/a/m0/y/e;->d:Z

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Le/i/a/a/m0/y/e;->b:Le/i/a/a/m0/y/f;

    iget-wide v1, p0, Le/i/a/a/m0/y/e;->a:J

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Le/i/a/a/m0/y/f;->a(JI)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Le/i/a/a/m0/y/e;->d:Z

    .line 29
    :cond_1
    iget-object p1, p0, Le/i/a/a/m0/y/e;->b:Le/i/a/a/m0/y/f;

    iget-object p2, p0, Le/i/a/a/m0/y/e;->c:Le/i/a/a/w0/v;

    invoke-virtual {p1, p2}, Le/i/a/a/m0/y/f;->a(Le/i/a/a/w0/v;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Le/i/a/a/m0/y/e;->d:Z

    .line 22
    iget-object p1, p0, Le/i/a/a/m0/y/e;->b:Le/i/a/a/m0/y/f;

    invoke-virtual {p1}, Le/i/a/a/m0/y/f;->a()V

    return-void
.end method

.method public a(Le/i/a/a/m0/i;)V
    .locals 4

    .line 18
    iget-object v0, p0, Le/i/a/a/m0/y/e;->b:Le/i/a/a/m0/y/f;

    new-instance v1, Le/i/a/a/m0/y/e0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/i/a/a/m0/y/e0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Le/i/a/a/m0/y/f;->a(Le/i/a/a/m0/i;Le/i/a/a/m0/y/e0$d;)V

    .line 19
    invoke-interface {p1}, Le/i/a/a/m0/i;->a()V

    .line 20
    new-instance v0, Le/i/a/a/m0/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Le/i/a/a/m0/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    return-void
.end method

.method public a(Le/i/a/a/m0/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Le/i/a/a/w0/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le/i/a/a/w0/v;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Le/i/a/a/w0/v;->a:[B

    invoke-interface {p1, v4, v2, v1}, Le/i/a/a/m0/h;->a([BII)V

    .line 4
    invoke-virtual {v0, v2}, Le/i/a/a/w0/v;->e(I)V

    .line 5
    invoke-virtual {v0}, Le/i/a/a/w0/v;->x()I

    move-result v4

    sget v5, Le/i/a/a/m0/y/e;->e:I

    if-eq v4, v5, :cond_4

    .line 6
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    .line 7
    invoke-interface {p1, v3}, Le/i/a/a/m0/h;->a(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v5, v0, Le/i/a/a/w0/v;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Le/i/a/a/m0/h;->a([BII)V

    .line 9
    invoke-virtual {v0, v2}, Le/i/a/a/w0/v;->e(I)V

    .line 10
    invoke-virtual {v0}, Le/i/a/a/w0/v;->A()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 11
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 12
    :cond_0
    invoke-interface {p1, v4}, Le/i/a/a/m0/h;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 13
    :cond_2
    iget-object v5, v0, Le/i/a/a/w0/v;->a:[B

    invoke-static {v5}, Le/i/a/a/i0/g;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 14
    invoke-interface {p1, v5}, Le/i/a/a/m0/h;->a(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v4}, Le/i/a/a/w0/v;->f(I)V

    .line 16
    invoke-virtual {v0}, Le/i/a/a/w0/v;->t()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 17
    invoke-interface {p1, v4}, Le/i/a/a/m0/h;->a(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
