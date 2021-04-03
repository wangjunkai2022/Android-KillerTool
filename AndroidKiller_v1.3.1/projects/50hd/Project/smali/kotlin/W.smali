.class public final Lkotlin/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "UnsignedKt"
.end annotation


# direct methods
.method public static final a(II)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/E;->a(II)I

    move-result p0

    return p0
.end method

.method public static final a(JJ)I
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    cmp-long v0, p0, p2

    return v0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xa

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/W;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JI)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "java.lang.Long.toString(this, checkRadix(radix))"

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/text/c;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    ushr-long v2, p0, v1

    int-to-long v4, p2

    .line 4
    div-long/2addr v2, v4

    shl-long v1, v2, v1

    mul-long v6, v1, v4

    sub-long/2addr p0, v6

    cmp-long v3, p0, v4

    if-ltz v3, :cond_1

    sub-long/2addr p0, v4

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 5
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lkotlin/text/c;->a(I)I

    move-result v4

    invoke-static {v1, v2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/text/c;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(II)I
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    .line 1
    div-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lkotlin/H;->b(I)I

    return p0
.end method

.method public static final b(JJ)J
    .locals 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lkotlin/W;->a(JJ)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/L;->b(J)J

    return-wide v0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 3
    div-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/L;->b(J)J

    return-wide p0

    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    .line 4
    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    mul-long v3, v1, p2

    sub-long/2addr p0, v3

    .line 5
    invoke-static {p0, p1}, Lkotlin/L;->b(J)J

    invoke-static {p2, p3}, Lkotlin/L;->b(J)J

    invoke-static {p0, p1, p2, p3}, Lkotlin/W;->a(JJ)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    int-to-long p0, v0

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lkotlin/L;->b(J)J

    return-wide v1
.end method

.method public static final c(II)I
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    .line 1
    rem-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lkotlin/H;->b(I)I

    return p0
.end method

.method public static final c(JJ)J
    .locals 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lkotlin/W;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    .line 3
    invoke-static {p0, p1}, Lkotlin/L;->b(J)J

    :goto_0
    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 4
    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/L;->b(J)J

    return-wide p0

    :cond_2
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    .line 5
    div-long/2addr v3, p2

    shl-long v2, v3, v2

    mul-long v2, v2, p2

    sub-long/2addr p0, v2

    .line 6
    invoke-static {p0, p1}, Lkotlin/L;->b(J)J

    invoke-static {p2, p3}, Lkotlin/L;->b(J)J

    invoke-static {p0, p1, p2, p3}, Lkotlin/W;->a(JJ)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide p2, v0

    :goto_1
    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/L;->b(J)J

    return-wide p0
.end method
