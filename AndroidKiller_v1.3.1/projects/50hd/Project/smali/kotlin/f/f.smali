.class public final Lkotlin/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x20000000000000L

    long-to-double v0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final a(I)I
    .locals 0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final a(Lkotlin/f/g;)Ljava/util/Random;
    .locals 1
    .param p0    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/f/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/f/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/f/a;->g()Ljava/util/Random;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/f/d;

    invoke-direct {v0, p0}, Lkotlin/f/d;-><init>(Lkotlin/f/g;)V

    :goto_1
    return-object v0
.end method

.method private static final a()Lkotlin/f/g;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 3
    sget-object v0, Lkotlin/internal/b;->a:Lkotlin/internal/a;

    invoke-virtual {v0}, Lkotlin/internal/a;->a()Lkotlin/f/g;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/Random;)Lkotlin/f/g;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lkotlin/f/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/f/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/f/d;->a()Lkotlin/f/g;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/f/e;

    invoke-direct {v0, p0}, Lkotlin/f/e;-><init>(Ljava/util/Random;)V

    :goto_1
    return-object v0
.end method
