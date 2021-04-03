.class public final Lkotlin/text/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "UStringsKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .line 5
    invoke-static {p0}, Lkotlin/text/ca;->b(Ljava/lang/String;)Lkotlin/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/D;->b()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/G;->f(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;I)B
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .line 6
    invoke-static {p0, p1}, Lkotlin/text/ca;->b(Ljava/lang/String;I)Lkotlin/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/D;->b()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/G;->f(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(BI)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p1}, Lkotlin/text/c;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(II)Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 3
    invoke-static {p1}, Lkotlin/text/c;->a(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(JI)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {p2}, Lkotlin/text/c;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/W;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SI)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 2
    invoke-static {p1}, Lkotlin/text/c;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lkotlin/D;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/ca;->b(Ljava/lang/String;I)Lkotlin/D;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;I)Lkotlin/D;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/ca;->d(Ljava/lang/String;I)Lkotlin/H;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/H;->b()I

    move-result p0

    const/16 v0, 0xff

    .line 3
    invoke-static {v0}, Lkotlin/H;->b(I)I

    invoke-static {p0, v0}, Lkotlin/W;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    .line 4
    invoke-static {p0}, Lkotlin/D;->b(B)B

    invoke-static {p0}, Lkotlin/D;->a(B)Lkotlin/D;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Lkotlin/text/ca;->d(Ljava/lang/String;)Lkotlin/H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/H;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/G;->f(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0, p1}, Lkotlin/text/ca;->d(Ljava/lang/String;I)Lkotlin/H;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/H;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/G;->f(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/String;)Lkotlin/H;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/ca;->d(Ljava/lang/String;I)Lkotlin/H;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;I)Lkotlin/H;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/c;->a(I)I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    if-eq v0, v6, :cond_1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v6, 0x0

    .line 5
    :cond_3
    invoke-static {p1}, Lkotlin/H;->b(I)I

    .line 6
    invoke-static {v2, p1}, Lkotlin/W;->b(II)I

    move-result v2

    :goto_0
    if-ge v6, v0, :cond_7

    .line 7
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, p1}, Lkotlin/text/d;->a(CI)I

    move-result v4

    if-gez v4, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-static {v3, v2}, Lkotlin/W;->a(II)I

    move-result v5

    if-lez v5, :cond_5

    return-object v1

    :cond_5
    mul-int v3, v3, p1

    .line 9
    invoke-static {v3}, Lkotlin/H;->b(I)I

    .line 10
    invoke-static {v4}, Lkotlin/H;->b(I)I

    add-int/2addr v4, v3

    invoke-static {v4}, Lkotlin/H;->b(I)I

    .line 11
    invoke-static {v4, v3}, Lkotlin/W;->a(II)I

    move-result v3

    if-gez v3, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move v3, v4

    goto :goto_0

    .line 12
    :cond_7
    invoke-static {v3}, Lkotlin/H;->a(I)Lkotlin/H;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Lkotlin/text/ca;->f(Ljava/lang/String;)Lkotlin/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/L;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lkotlin/text/G;->f(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/lang/String;I)J
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0, p1}, Lkotlin/text/ca;->f(Ljava/lang/String;I)Lkotlin/L;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/L;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/G;->f(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Ljava/lang/String;)Lkotlin/L;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/ca;->f(Ljava/lang/String;I)Lkotlin/L;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;I)Lkotlin/L;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/c;->a(I)I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x1

    if-ge v5, v6, :cond_3

    if-eq v0, v7, :cond_2

    const/16 v4, 0x2b

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/H;->b(I)I

    int-to-long v5, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 6
    invoke-static {v5, v6}, Lkotlin/L;->b(J)J

    invoke-static {v2, v3, v5, v6}, Lkotlin/W;->b(JJ)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    :goto_2
    if-ge v4, v0, :cond_7

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, p1}, Lkotlin/text/d;->a(CI)I

    move-result v11

    if-gez v11, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-static {v9, v10, v2, v3}, Lkotlin/W;->a(JJ)I

    move-result v12

    if-lez v12, :cond_5

    return-object v1

    .line 9
    :cond_5
    invoke-static {v5, v6}, Lkotlin/L;->b(J)J

    mul-long v9, v9, v5

    invoke-static {v9, v10}, Lkotlin/L;->b(J)J

    .line 10
    invoke-static {v11}, Lkotlin/H;->b(I)I

    int-to-long v11, v11

    and-long/2addr v11, v7

    invoke-static {v11, v12}, Lkotlin/L;->b(J)J

    add-long/2addr v11, v9

    invoke-static {v11, v12}, Lkotlin/L;->b(J)J

    .line 11
    invoke-static {v11, v12, v9, v10}, Lkotlin/W;->a(JJ)I

    move-result v9

    if-gez v9, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v11

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {v9, v10}, Lkotlin/L;->a(J)Lkotlin/L;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)S
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Lkotlin/text/ca;->h(Ljava/lang/String;)Lkotlin/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Q;->b()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/G;->f(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Ljava/lang/String;I)S
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0, p1}, Lkotlin/text/ca;->h(Ljava/lang/String;I)Lkotlin/Q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Q;->b()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/G;->f(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Lkotlin/Q;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/ca;->h(Ljava/lang/String;I)Lkotlin/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Lkotlin/Q;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/ca;->d(Ljava/lang/String;I)Lkotlin/H;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/H;->b()I

    move-result p0

    const v0, 0xffff

    .line 3
    invoke-static {v0}, Lkotlin/H;->b(I)I

    invoke-static {p0, v0}, Lkotlin/W;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    .line 4
    invoke-static {p0}, Lkotlin/Q;->b(S)S

    invoke-static {p0}, Lkotlin/Q;->a(S)Lkotlin/Q;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
