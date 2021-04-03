.class public final Lkotlin/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/f/g;)I
    .locals 1
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/f/g;->e()I

    move-result p0

    invoke-static {p0}, Lkotlin/H;->b(I)I

    return p0
.end method

.method public static final a(Lkotlin/f/g;II)I
    .locals 1
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/f/i;->a(II)V

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    xor-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/f/g;->a(II)I

    move-result p0

    xor-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Lkotlin/H;->b(I)I

    return p0
.end method

.method public static final a(Lkotlin/f/g;Lkotlin/g/u;)I
    .locals 2
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/g/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/g/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lkotlin/g/s;->getLast()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkotlin/W;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/g/s;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/g/s;->getLast()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkotlin/H;->b(I)I

    invoke-static {p0, v0, p1}, Lkotlin/f/i;->a(Lkotlin/f/g;II)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lkotlin/g/s;->getFirst()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/W;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/g/s;->getFirst()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lkotlin/H;->b(I)I

    invoke-virtual {p1}, Lkotlin/g/s;->getLast()I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/f/i;->a(Lkotlin/f/g;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/H;->b(I)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lkotlin/f/i;->a(Lkotlin/f/g;)I

    move-result p0

    :goto_0
    return p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lkotlin/f/g;J)J
    .locals 2
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1, p2}, Lkotlin/f/i;->a(Lkotlin/f/g;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lkotlin/f/g;JJ)J
    .locals 2
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, p3, p4}, Lkotlin/f/i;->a(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/f/g;->a(JJ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lkotlin/L;->b(J)J

    return-wide p0
.end method

.method public static final a(Lkotlin/f/g;Lkotlin/g/x;)J
    .locals 10
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/g/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lkotlin/g/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lkotlin/g/v;->getLast()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lkotlin/W;->a(JJ)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/g/v;->getFirst()J

    move-result-wide v4

    invoke-virtual {p1}, Lkotlin/g/v;->getLast()J

    move-result-wide v6

    int-to-long v8, v3

    and-long/2addr v1, v8

    invoke-static {v1, v2}, Lkotlin/L;->b(J)J

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Lkotlin/L;->b(J)J

    invoke-static {p0, v4, v5, v6, v7}, Lkotlin/f/i;->a(Lkotlin/f/g;JJ)J

    move-result-wide p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lkotlin/g/v;->getFirst()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lkotlin/W;->a(JJ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/g/v;->getFirst()J

    move-result-wide v4

    int-to-long v6, v3

    and-long/2addr v1, v6

    invoke-static {v1, v2}, Lkotlin/L;->b(J)J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Lkotlin/L;->b(J)J

    invoke-virtual {p1}, Lkotlin/g/v;->getLast()J

    move-result-wide v6

    invoke-static {p0, v4, v5, v6, v7}, Lkotlin/f/i;->a(Lkotlin/f/g;JJ)J

    move-result-wide p0

    invoke-static {v1, v2}, Lkotlin/L;->b(J)J

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lkotlin/L;->b(J)J

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lkotlin/f/i;->b(Lkotlin/f/g;)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(II)V
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 23
    invoke-static {p1, p0}, Lkotlin/W;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lkotlin/H;->a(I)Lkotlin/H;

    move-result-object p0

    invoke-static {p1}, Lkotlin/H;->a(I)Lkotlin/H;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/f/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(JJ)V
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 24
    invoke-static {p2, p3, p0, p1}, Lkotlin/W;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lkotlin/L;->a(J)Lkotlin/L;

    move-result-object p0

    invoke-static {p2, p3}, Lkotlin/L;->a(J)Lkotlin/L;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/f/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lkotlin/f/g;I)[B
    .locals 1
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lkotlin/f/g;->b(I)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/E;->b([B)[B

    return-object p0
.end method

.method public static final a(Lkotlin/f/g;[B)[B
    .locals 1
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lkotlin/f/g;->a([B)[B

    return-object p1
.end method

.method public static final a(Lkotlin/f/g;[BII)[B
    .locals 1
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/f/g;->a([BII)[B

    return-object p1
.end method

.method public static synthetic a(Lkotlin/f/g;[BIIILjava/lang/Object;)[B
    .locals 0
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    invoke-static {p1}, Lkotlin/E;->c([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/f/i;->a(Lkotlin/f/g;[BII)[B

    return-object p1
.end method

.method public static final b(Lkotlin/f/g;I)I
    .locals 1
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lkotlin/f/i;->a(Lkotlin/f/g;II)I

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/f/g;)J
    .locals 2
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/f/g;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/L;->b(J)J

    return-wide v0
.end method
