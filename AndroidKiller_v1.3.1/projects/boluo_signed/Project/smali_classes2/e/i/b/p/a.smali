.class public final Le/i/b/p/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Le/i/b/i;


# static fields
.field public static final b:[Le/i/b/k;


# instance fields
.field public final a:Le/i/b/p/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Le/i/b/k;

    .line 1
    sput-object v0, Le/i/b/p/a;->b:[Le/i/b/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/b/p/c/c;

    invoke-direct {v0}, Le/i/b/p/c/c;-><init>()V

    iput-object v0, p0, Le/i/b/p/a;->a:Le/i/b/p/c/c;

    return-void
.end method

.method public static a([ILe/i/b/o/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Le/i/b/o/b;->f()I

    move-result v0

    const/4 v1, 0x0

    .line 29
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 30
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    invoke-virtual {p1, v2, v3}, Le/i/b/o/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    .line 32
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Le/i/b/o/b;)Le/i/b/o/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Le/i/b/o/b;->e()[I

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Le/i/b/o/b;->b()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v0, p0}, Le/i/b/p/a;->a([ILe/i/b/o/b;)I

    move-result v2

    const/4 v3, 0x1

    .line 16
    aget v4, v0, v3

    .line 17
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 18
    aget v0, v0, v6

    .line 19
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 20
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 21
    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    .line 22
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    .line 23
    new-instance v3, Le/i/b/o/b;

    invoke-direct {v3, v1, v5}, Le/i/b/o/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    .line 24
    invoke-virtual {p0, v10, v8}, Le/i/b/o/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 25
    invoke-virtual {v3, v9, v7}, Le/i/b/o/b;->c(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 26
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 27
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Le/i/b/b;Ljava/util/Map;)Le/i/b/j;
    .locals 5
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
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Le/i/b/b;->a()Le/i/b/o/b;

    move-result-object p1

    invoke-static {p1}, Le/i/b/p/a;->a(Le/i/b/o/b;)Le/i/b/o/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/i/b/p/a;->a:Le/i/b/p/c/c;

    invoke-virtual {p2, p1}, Le/i/b/p/c/c;->a(Le/i/b/o/b;)Le/i/b/o/d;

    move-result-object p1

    .line 4
    sget-object p2, Le/i/b/p/a;->b:[Le/i/b/k;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/google/zxing/datamatrix/detector/Detector;

    invoke-virtual {p1}, Le/i/b/b;->a()Le/i/b/o/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/zxing/datamatrix/detector/Detector;-><init>(Le/i/b/o/b;)V

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector;->a()Le/i/b/o/f;

    move-result-object p1

    .line 6
    iget-object p2, p0, Le/i/b/p/a;->a:Le/i/b/p/c/c;

    invoke-virtual {p1}, Le/i/b/o/f;->a()Le/i/b/o/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/i/b/p/c/c;->a(Le/i/b/o/b;)Le/i/b/o/d;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Le/i/b/o/f;->b()[Le/i/b/k;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 8
    :goto_0
    new-instance v0, Le/i/b/j;

    invoke-virtual {p1}, Le/i/b/o/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/i/b/o/d;->e()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Le/i/b/j;-><init>(Ljava/lang/String;[B[Le/i/b/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 9
    invoke-virtual {p1}, Le/i/b/o/d;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Le/i/b/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Le/i/b/o/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, p2, p1}, Le/i/b/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
