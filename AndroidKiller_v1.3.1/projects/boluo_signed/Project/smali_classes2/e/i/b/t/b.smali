.class public final Le/i/b/t/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Le/i/b/i;
.implements Le/i/b/r/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/i/b/k;Le/i/b/k;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le/i/b/k;->a()F

    move-result p0

    invoke-virtual {p1}, Le/i/b/k;->a()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Le/i/b/k;)I
    .locals 4

    const/4 v0, 0x0

    .line 18
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 19
    invoke-static {v0, v1}, Le/i/b/t/b;->a(Le/i/b/k;Le/i/b/k;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Le/i/b/t/b;->a(Le/i/b/k;Le/i/b/k;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 20
    invoke-static {v1, v2}, Le/i/b/t/b;->a(Le/i/b/k;Le/i/b/k;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Le/i/b/t/b;->a(Le/i/b/k;Le/i/b/k;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Le/i/b/b;Ljava/util/Map;Z)[Le/i/b/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)[",
            "Le/i/b/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, p1, p2}, Le/i/b/t/f/a;->a(Le/i/b/b;Ljava/util/Map;Z)Le/i/b/t/f/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le/i/b/t/f/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Le/i/b/k;

    .line 8
    invoke-virtual {p0}, Le/i/b/t/f/b;->a()Le/i/b/o/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    .line 9
    invoke-static {p2}, Le/i/b/t/b;->b([Le/i/b/k;)I

    move-result v6

    invoke-static {p2}, Le/i/b/t/b;->a([Le/i/b/k;)I

    move-result v7

    .line 10
    invoke-static/range {v1 .. v7}, Le/i/b/t/e/i;->a(Le/i/b/o/b;Le/i/b/k;Le/i/b/k;Le/i/b/k;Le/i/b/k;II)Le/i/b/o/d;

    move-result-object v1

    .line 11
    new-instance v2, Le/i/b/j;

    invoke-virtual {v1}, Le/i/b/o/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le/i/b/o/d;->e()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, p2, v5}, Le/i/b/j;-><init>(Ljava/lang/String;[B[Le/i/b/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 12
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v1}, Le/i/b/o/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Le/i/b/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Le/i/b/o/d;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/i/b/t/c;

    if-eqz p2, :cond_0

    .line 14
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v1, p2}, Le/i/b/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Le/i/b/j;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le/i/b/j;

    return-object p0
.end method

.method public static b(Le/i/b/k;Le/i/b/k;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/i/b/k;->a()F

    move-result p0

    invoke-virtual {p1}, Le/i/b/k;->a()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static b([Le/i/b/k;)I
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 3
    invoke-static {v0, v1}, Le/i/b/t/b;->b(Le/i/b/k;Le/i/b/k;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Le/i/b/t/b;->b(Le/i/b/k;Le/i/b/k;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 4
    invoke-static {v1, v2}, Le/i/b/t/b;->b(Le/i/b/k;Le/i/b/k;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Le/i/b/t/b;->b(Le/i/b/k;Le/i/b/k;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Le/i/b/b;Ljava/util/Map;)Le/i/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Le/i/b/t/b;->a(Le/i/b/b;Ljava/util/Map;Z)[Le/i/b/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    .line 3
    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
