.class public final Le/i/b/q/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Le/i/b/i;


# static fields
.field public static final b:[Le/i/b/k;


# instance fields
.field public final a:Le/i/b/q/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Le/i/b/k;

    .line 1
    sput-object v0, Le/i/b/q/a;->b:[Le/i/b/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/b/q/b/c;

    invoke-direct {v0}, Le/i/b/q/b/c;-><init>()V

    iput-object v0, p0, Le/i/b/q/a;->a:Le/i/b/q/b/c;

    return-void
.end method

.method public static a(Le/i/b/o/b;)Le/i/b/o/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Le/i/b/o/b;->c()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 10
    aget v3, v0, v3

    const/4 v4, 0x2

    .line 11
    aget v5, v0, v4

    const/4 v6, 0x3

    .line 12
    aget v0, v0, v6

    .line 13
    new-instance v6, Le/i/b/o/b;

    const/16 v7, 0x21

    const/16 v8, 0x1e

    invoke-direct {v6, v8, v7}, Le/i/b/o/b;-><init>(II)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    mul-int v10, v9, v0

    .line 14
    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v7

    add-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_1

    mul-int v12, v11, v5

    .line 15
    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int v13, v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v8

    add-int/2addr v12, v2

    .line 16
    invoke-virtual {p0, v12, v10}, Le/i/b/o/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 17
    invoke-virtual {v6, v11, v9}, Le/i/b/o/b;->c(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    .line 18
    :cond_3
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
    .locals 4
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

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le/i/b/b;->a()Le/i/b/o/b;

    move-result-object p1

    invoke-static {p1}, Le/i/b/q/a;->a(Le/i/b/o/b;)Le/i/b/o/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/i/b/q/a;->a:Le/i/b/q/b/c;

    invoke-virtual {v0, p1, p2}, Le/i/b/q/b/c;->a(Le/i/b/o/b;Ljava/util/Map;)Le/i/b/o/d;

    move-result-object p1

    .line 4
    new-instance p2, Le/i/b/j;

    invoke-virtual {p1}, Le/i/b/o/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/i/b/o/d;->e()[B

    move-result-object v1

    sget-object v2, Le/i/b/q/a;->b:[Le/i/b/k;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, v0, v1, v2, v3}, Le/i/b/j;-><init>(Ljava/lang/String;[B[Le/i/b/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 5
    invoke-virtual {p1}, Le/i/b/o/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p2, v0, p1}, Le/i/b/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
