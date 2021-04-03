.class public final Le/i/a/a/m0/t/b;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Le/i/a/a/m0/t/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/m0/t/b$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/i/a/a/m0/t/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/i/a/a/m0/t/g;

.field public d:Le/i/a/a/m0/t/d;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Le/i/a/a/m0/t/b;->a:[B

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/i/a/a/m0/t/b;->b:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Le/i/a/a/m0/t/g;

    invoke-direct {v0}, Le/i/a/a/m0/t/g;-><init>()V

    iput-object v0, p0, Le/i/a/a/m0/t/b;->c:Le/i/a/a/m0/t/g;

    return-void
.end method


# virtual methods
.method public final a(Le/i/a/a/m0/h;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Le/i/a/a/m0/t/b;->b(Le/i/a/a/m0/h;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public a(Le/i/a/a/m0/t/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/m0/t/b;->d:Le/i/a/a/m0/t/d;

    return-void
.end method

.method public a(Le/i/a/a/m0/h;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/i/a/a/m0/t/b;->d:Le/i/a/a/m0/t/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Le/i/a/a/m0/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Le/i/a/a/m0/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/m0/t/b$b;

    invoke-static {v0}, Le/i/a/a/m0/t/b$b;->a(Le/i/a/a/m0/t/b$b;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 5
    iget-object p1, p0, Le/i/a/a/m0/t/b;->d:Le/i/a/a/m0/t/d;

    iget-object v0, p0, Le/i/a/a/m0/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/m0/t/b$b;

    invoke-static {v0}, Le/i/a/a/m0/t/b$b;->b(Le/i/a/a/m0/t/b$b;)I

    move-result v0

    invoke-interface {p1, v0}, Le/i/a/a/m0/t/d;->a(I)V

    return v2

    .line 6
    :cond_1
    iget v0, p0, Le/i/a/a/m0/t/b;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Le/i/a/a/m0/t/b;->c:Le/i/a/a/m0/t/g;

    invoke-virtual {v0, p1, v2, v1, v3}, Le/i/a/a/m0/t/g;->a(Le/i/a/a/m0/h;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Le/i/a/a/m0/t/b;->b(Le/i/a/a/m0/h;)J

    move-result-wide v4

    :cond_2
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    return v1

    :cond_3
    long-to-int v0, v4

    .line 9
    iput v0, p0, Le/i/a/a/m0/t/b;->f:I

    .line 10
    iput v2, p0, Le/i/a/a/m0/t/b;->e:I

    .line 11
    :cond_4
    iget v0, p0, Le/i/a/a/m0/t/b;->e:I

    const/4 v4, 0x2

    if-ne v0, v2, :cond_5

    .line 12
    iget-object v0, p0, Le/i/a/a/m0/t/b;->c:Le/i/a/a/m0/t/g;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v1, v2, v5}, Le/i/a/a/m0/t/g;->a(Le/i/a/a/m0/h;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Le/i/a/a/m0/t/b;->g:J

    .line 13
    iput v4, p0, Le/i/a/a/m0/t/b;->e:I

    .line 14
    :cond_5
    iget-object v0, p0, Le/i/a/a/m0/t/b;->d:Le/i/a/a/m0/t/d;

    iget v5, p0, Le/i/a/a/m0/t/b;->f:I

    invoke-interface {v0, v5}, Le/i/a/a/m0/t/d;->b(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    .line 15
    iget-wide v3, p0, Le/i/a/a/m0/t/b;->g:J

    const-wide/16 v7, 0x4

    cmp-long v0, v3, v7

    if-eqz v0, :cond_7

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/i/a/a/m0/t/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :goto_2
    iget-object v0, p0, Le/i/a/a/m0/t/b;->d:Le/i/a/a/m0/t/d;

    iget v3, p0, Le/i/a/a/m0/t/b;->f:I

    iget-wide v4, p0, Le/i/a/a/m0/t/b;->g:J

    long-to-int v5, v4

    invoke-virtual {p0, p1, v5}, Le/i/a/a/m0/t/b;->a(Le/i/a/a/m0/h;I)D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Le/i/a/a/m0/t/d;->a(ID)V

    .line 18
    iput v1, p0, Le/i/a/a/m0/t/b;->e:I

    return v2

    .line 19
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    iget-object v0, p0, Le/i/a/a/m0/t/b;->d:Le/i/a/a/m0/t/d;

    iget v3, p0, Le/i/a/a/m0/t/b;->f:I

    iget-wide v4, p0, Le/i/a/a/m0/t/b;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Le/i/a/a/m0/t/d;->a(IILe/i/a/a/m0/h;)V

    .line 21
    iput v1, p0, Le/i/a/a/m0/t/b;->e:I

    return v2

    .line 22
    :cond_a
    iget-wide v3, p0, Le/i/a/a/m0/t/b;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    .line 23
    iget-object v0, p0, Le/i/a/a/m0/t/b;->d:Le/i/a/a/m0/t/d;

    iget v5, p0, Le/i/a/a/m0/t/b;->f:I

    long-to-int v4, v3

    invoke-virtual {p0, p1, v4}, Le/i/a/a/m0/t/b;->c(Le/i/a/a/m0/h;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Le/i/a/a/m0/t/d;->a(ILjava/lang/String;)V

    .line 24
    iput v1, p0, Le/i/a/a/m0/t/b;->e:I

    return v2

    .line 25
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/i/a/a/m0/t/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_c
    iget-wide v3, p0, Le/i/a/a/m0/t/b;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_d

    .line 27
    iget-object v0, p0, Le/i/a/a/m0/t/b;->d:Le/i/a/a/m0/t/d;

    iget v5, p0, Le/i/a/a/m0/t/b;->f:I

    long-to-int v4, v3

    invoke-virtual {p0, p1, v4}, Le/i/a/a/m0/t/b;->b(Le/i/a/a/m0/h;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Le/i/a/a/m0/t/d;->a(IJ)V

    .line 28
    iput v1, p0, Le/i/a/a/m0/t/b;->e:I

    return v2

    .line 29
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/i/a/a/m0/t/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_e
    invoke-interface {p1}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v5

    .line 31
    iget-wide v3, p0, Le/i/a/a/m0/t/b;->g:J

    add-long/2addr v3, v5

    .line 32
    iget-object p1, p0, Le/i/a/a/m0/t/b;->b:Ljava/util/ArrayDeque;

    new-instance v0, Le/i/a/a/m0/t/b$b;

    iget v7, p0, Le/i/a/a/m0/t/b;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Le/i/a/a/m0/t/b$b;-><init>(IJLe/i/a/a/m0/t/b$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    iget-object v3, p0, Le/i/a/a/m0/t/b;->d:Le/i/a/a/m0/t/d;

    iget v4, p0, Le/i/a/a/m0/t/b;->f:I

    iget-wide v7, p0, Le/i/a/a/m0/t/b;->g:J

    invoke-interface/range {v3 .. v8}, Le/i/a/a/m0/t/d;->a(IJJ)V

    .line 34
    iput v1, p0, Le/i/a/a/m0/t/b;->e:I

    return v2

    .line 35
    :cond_f
    iget-wide v3, p0, Le/i/a/a/m0/t/b;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Le/i/a/a/m0/h;->c(I)V

    .line 36
    iput v1, p0, Le/i/a/a/m0/t/b;->e:I

    goto/16 :goto_1
.end method

.method public final b(Le/i/a/a/m0/h;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    .line 2
    :goto_0
    iget-object v0, p0, Le/i/a/a/m0/t/b;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Le/i/a/a/m0/h;->a([BII)V

    .line 3
    iget-object v0, p0, Le/i/a/a/m0/t/b;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Le/i/a/a/m0/t/g;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Le/i/a/a/m0/t/b;->a:[B

    invoke-static {v1, v0, v2}, Le/i/a/a/m0/t/g;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Le/i/a/a/m0/t/b;->d:Le/i/a/a/m0/t/d;

    invoke-interface {v1, v2}, Le/i/a/a/m0/t/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Le/i/a/a/m0/h;->c(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Le/i/a/a/m0/h;->c(I)V

    goto :goto_0
.end method

.method public final b(Le/i/a/a/m0/h;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/i/a/a/m0/t/b;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Le/i/a/a/m0/h;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 9
    iget-object p1, p0, Le/i/a/a/m0/t/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final c(Le/i/a/a/m0/h;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string/jumbo p1, ""

    return-object p1

    .line 1
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, p2}, Le/i/a/a/m0/h;->readFully([BII)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p1, p2, -0x1

    .line 3
    aget-byte p1, v0, p1

    if-nez p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/i/a/a/m0/t/b;->e:I

    .line 2
    iget-object v0, p0, Le/i/a/a/m0/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v0, p0, Le/i/a/a/m0/t/b;->c:Le/i/a/a/m0/t/g;

    invoke-virtual {v0}, Le/i/a/a/m0/t/g;->b()V

    return-void
.end method
