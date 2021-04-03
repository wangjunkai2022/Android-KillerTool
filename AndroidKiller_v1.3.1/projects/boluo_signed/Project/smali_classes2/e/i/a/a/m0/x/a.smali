.class public final Le/i/a/a/m0/x/a;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Le/i/a/a/m0/g;


# static fields
.field public static final i:I


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Le/i/a/a/w0/v;

.field public c:Le/i/a/a/m0/q;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "RCC\u0001"

    .line 1
    invoke-static {v0}, Le/i/a/a/w0/i0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/i/a/a/m0/x/a;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/m0/x/a;->a:Lcom/google/android/exoplayer2/Format;

    .line 3
    new-instance p1, Le/i/a/a/w0/v;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/i/a/a/m0/x/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    :goto_0
    iget p2, p0, Le/i/a/a/m0/x/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Le/i/a/a/m0/x/a;->c(Le/i/a/a/m0/h;)V

    .line 10
    iput v1, p0, Le/i/a/a/m0/x/a;->d:I

    return v2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Le/i/a/a/m0/x/a;->d(Le/i/a/a/m0/h;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iput v3, p0, Le/i/a/a/m0/x/a;->d:I

    goto :goto_0

    .line 14
    :cond_2
    iput v2, p0, Le/i/a/a/m0/x/a;->d:I

    return v0

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Le/i/a/a/m0/x/a;->b(Le/i/a/a/m0/h;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iput v1, p0, Le/i/a/a/m0/x/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Le/i/a/a/m0/x/a;->d:I

    return-void
.end method

.method public a(Le/i/a/a/m0/i;)V
    .locals 3

    .line 1
    new-instance v0, Le/i/a/a/m0/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Le/i/a/a/m0/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Le/i/a/a/m0/i;->a(Le/i/a/a/m0/o;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Le/i/a/a/m0/i;->a(II)Le/i/a/a/m0/q;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/m0/x/a;->c:Le/i/a/a/m0/q;

    .line 3
    invoke-interface {p1}, Le/i/a/a/m0/i;->a()V

    .line 4
    iget-object p1, p0, Le/i/a/a/m0/x/a;->c:Le/i/a/a/m0/q;

    iget-object v0, p0, Le/i/a/a/m0/x/a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Le/i/a/a/m0/q;->a(Lcom/google/android/exoplayer2/Format;)V

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

    .line 5
    iget-object v0, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->C()V

    .line 6
    iget-object v0, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Le/i/a/a/m0/h;->a([BII)V

    .line 7
    iget-object p1, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->i()I

    move-result p1

    sget v0, Le/i/a/a/m0/x/a;->i:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Le/i/a/a/m0/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->C()V

    .line 2
    iget-object v0, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {p1, v0, v2, v3, v1}, Le/i/a/a/m0/h;->a([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->i()I

    move-result p1

    sget v0, Le/i/a/a/m0/x/a;->i:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result p1

    iput p1, p0, Le/i/a/a/m0/x/a;->e:I

    return v1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method public final c(Le/i/a/a/m0/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Le/i/a/a/m0/x/a;->g:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->C()V

    .line 3
    iget-object v0, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Le/i/a/a/m0/h;->readFully([BII)V

    .line 4
    iget-object v0, p0, Le/i/a/a/m0/x/a;->c:Le/i/a/a/m0/q;

    iget-object v1, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    invoke-interface {v0, v1, v2}, Le/i/a/a/m0/q;->a(Le/i/a/a/w0/v;I)V

    .line 5
    iget v0, p0, Le/i/a/a/m0/x/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Le/i/a/a/m0/x/a;->h:I

    .line 6
    iget v0, p0, Le/i/a/a/m0/x/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/i/a/a/m0/x/a;->g:I

    goto :goto_0

    .line 7
    :cond_0
    iget v5, p0, Le/i/a/a/m0/x/a;->h:I

    if-lez v5, :cond_1

    .line 8
    iget-object v1, p0, Le/i/a/a/m0/x/a;->c:Le/i/a/a/m0/q;

    iget-wide v2, p0, Le/i/a/a/m0/x/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Le/i/a/a/m0/q;->a(JIIILe/i/a/a/m0/q$a;)V

    :cond_1
    return-void
.end method

.method public final d(Le/i/a/a/m0/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    invoke-virtual {v0}, Le/i/a/a/w0/v;->C()V

    .line 2
    iget v0, p0, Le/i/a/a/m0/x/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Le/i/a/a/m0/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->w()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Le/i/a/a/m0/x/a;->f:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    iget-object v0, v0, Le/i/a/a/w0/v;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Le/i/a/a/m0/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object p1, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->q()J

    move-result-wide v3

    iput-wide v3, p0, Le/i/a/a/m0/x/a;->f:J

    .line 7
    :goto_0
    iget-object p1, p0, Le/i/a/a/m0/x/a;->b:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result p1

    iput p1, p0, Le/i/a/a/m0/x/a;->g:I

    .line 8
    iput v2, p0, Le/i/a/a/m0/x/a;->h:I

    return v1

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/i/a/a/m0/x/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
