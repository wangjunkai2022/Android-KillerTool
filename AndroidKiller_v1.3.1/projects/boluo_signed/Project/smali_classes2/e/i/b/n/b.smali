.class public final Le/i/b/n/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Le/i/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/i/b/b;Ljava/util/Map;)Le/i/b/j;
    .locals 12
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/i/b/n/d/a;

    invoke-virtual {p1}, Le/i/b/b;->a()Le/i/b/o/b;

    move-result-object p1

    invoke-direct {v0, p1}, Le/i/b/n/d/a;-><init>(Le/i/b/o/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Le/i/b/n/d/a;->a(Z)Le/i/b/n/a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Le/i/b/o/f;->b()[Le/i/b/k;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Le/i/b/n/a;)Le/i/b/o/d;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v0, v1}, Le/i/b/n/d/a;->a(Z)Le/i/b/n/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/i/b/o/f;->b()[Le/i/b/k;

    move-result-object v4

    .line 7
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Le/i/b/n/a;)Le/i/b/o/d;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 8
    throw v3

    .line 9
    :cond_0
    throw p1

    .line 10
    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v8, v4

    if-eqz p2, :cond_3

    .line 11
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/i/b/l;

    if-eqz p2, :cond_3

    .line 12
    array-length v0, v8

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v8, p1

    .line 13
    invoke-interface {p2, v2}, Le/i/b/l;->a(Le/i/b/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 14
    :cond_3
    new-instance p1, Le/i/b/j;

    invoke-virtual {v1}, Le/i/b/o/d;->h()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Le/i/b/o/d;->e()[B

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Le/i/b/o/d;->c()I

    move-result v7

    sget-object v9, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Le/i/b/j;-><init>(Ljava/lang/String;[BI[Le/i/b/k;Lcom/google/zxing/BarcodeFormat;J)V

    .line 18
    invoke-virtual {v1}, Le/i/b/o/d;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Le/i/b/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-virtual {v1}, Le/i/b/o/d;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Le/i/b/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
