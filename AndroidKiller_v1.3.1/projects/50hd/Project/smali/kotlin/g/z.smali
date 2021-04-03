.class Lkotlin/g/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/g/u;)I
    .locals 1
    .param p0    # Lkotlin/g/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/f/g;->c:Lkotlin/f/g$b;

    invoke-static {p0, v0}, Lkotlin/g/z;->a(Lkotlin/g/u;Lkotlin/f/g;)I

    move-result p0

    return p0
.end method

.method public static final a(Lkotlin/g/u;Lkotlin/f/g;)I
    .locals 1
    .param p0    # Lkotlin/g/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/f/g;
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

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/f/i;->a(Lkotlin/f/g;Lkotlin/g/u;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final a(Lkotlin/g/x;)J
    .locals 2
    .param p0    # Lkotlin/g/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 2
    sget-object v0, Lkotlin/f/g;->c:Lkotlin/f/g$b;

    invoke-static {p0, v0}, Lkotlin/g/z;->a(Lkotlin/g/x;Lkotlin/f/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lkotlin/g/x;Lkotlin/f/g;)J
    .locals 1
    .param p0    # Lkotlin/g/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/f/g;
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

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/f/i;->a(Lkotlin/f/g;Lkotlin/g/x;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(BB)Lkotlin/g/s;
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Lkotlin/g/s;->a:Lkotlin/g/s$a;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lkotlin/H;->b(I)I

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/H;->b(I)I

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/g/s$a;->a(III)Lkotlin/g/s;

    move-result-object p0

    return-object p0
.end method

.method public static final a(II)Lkotlin/g/s;
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lkotlin/g/s;->a:Lkotlin/g/s$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/g/s$a;->a(III)Lkotlin/g/s;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/g/s;)Lkotlin/g/s;
    .locals 3
    .param p0    # Lkotlin/g/s;
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

    .line 13
    sget-object v0, Lkotlin/g/s;->a:Lkotlin/g/s$a;

    invoke-virtual {p0}, Lkotlin/g/s;->getLast()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/g/s;->getFirst()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/g/s;->b()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/g/s$a;->a(III)Lkotlin/g/s;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/g/s;I)Lkotlin/g/s;
    .locals 3
    .param p0    # Lkotlin/g/s;
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

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/g/q;->a(ZLjava/lang/Number;)V

    .line 16
    sget-object v0, Lkotlin/g/s;->a:Lkotlin/g/s$a;

    invoke-virtual {p0}, Lkotlin/g/s;->getFirst()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/g/s;->getLast()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/g/s;->b()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lkotlin/g/s$a;->a(III)Lkotlin/g/s;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SS)Lkotlin/g/s;
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lkotlin/g/s;->a:Lkotlin/g/s$a;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lkotlin/H;->b(I)I

    and-int/2addr p1, v1

    invoke-static {p1}, Lkotlin/H;->b(I)I

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/g/s$a;->a(III)Lkotlin/g/s;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJ)Lkotlin/g/v;
    .locals 7
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    sget-object v0, Lkotlin/g/v;->a:Lkotlin/g/v$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lkotlin/g/v$a;->a(JJJ)Lkotlin/g/v;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/g/v;)Lkotlin/g/v;
    .locals 8
    .param p0    # Lkotlin/g/v;
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

    .line 14
    sget-object v1, Lkotlin/g/v;->a:Lkotlin/g/v$a;

    invoke-virtual {p0}, Lkotlin/g/v;->getLast()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/g/v;->getFirst()J

    move-result-wide v4

    invoke-virtual {p0}, Lkotlin/g/v;->b()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lkotlin/g/v$a;->a(JJJ)Lkotlin/g/v;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/g/v;J)Lkotlin/g/v;
    .locals 11
    .param p0    # Lkotlin/g/v;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/g/q;->a(ZLjava/lang/Number;)V

    .line 18
    sget-object v4, Lkotlin/g/v;->a:Lkotlin/g/v$a;

    invoke-virtual {p0}, Lkotlin/g/v;->getFirst()J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlin/g/v;->getLast()J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlin/g/v;->b()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lkotlin/g/v$a;->a(JJJ)Lkotlin/g/v;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/g/u;Lkotlin/H;)Z
    .locals 1
    .param p0    # Lkotlin/g/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lkotlin/H;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/g/u;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final a(Lkotlin/g/x;Lkotlin/L;)Z
    .locals 2
    .param p0    # Lkotlin/g/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lkotlin/L;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/g/x;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(BB)Lkotlin/g/u;
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Lkotlin/H;->b(I)I

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/H;->b(I)I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/H;->b(I)I

    new-instance v0, Lkotlin/g/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/g/u;-><init>(IILkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public static final b(II)Lkotlin/g/u;
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/W;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/g/u;->f:Lkotlin/g/u$a;

    invoke-virtual {p0}, Lkotlin/g/u$a;->a()Lkotlin/g/u;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1}, Lkotlin/H;->b(I)I

    new-instance v0, Lkotlin/g/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/g/u;-><init>(IILkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public static final b(SS)Lkotlin/g/u;
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Lkotlin/H;->b(I)I

    and-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/H;->b(I)I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/H;->b(I)I

    new-instance v0, Lkotlin/g/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/g/u;-><init>(IILkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public static final b(JJ)Lkotlin/g/x;
    .locals 8
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p2, p3, v0, v1}, Lkotlin/W;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/g/x;->f:Lkotlin/g/x$a;

    invoke-virtual {p0}, Lkotlin/g/x$a;->a()Lkotlin/g/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lkotlin/L;->b(J)J

    sub-long v5, p2, v0

    invoke-static {v5, v6}, Lkotlin/L;->b(J)J

    new-instance p2, Lkotlin/g/x;

    const/4 v7, 0x0

    move-object v2, p2

    move-wide v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/g/x;-><init>(JJLkotlin/jvm/internal/u;)V

    return-object p2
.end method
