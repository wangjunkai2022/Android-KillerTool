.class public final Le/i/b/u/c/d;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Le/i/b/o/m/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/b/o/m/c;

    sget-object v1, Le/i/b/o/m/a;->l:Le/i/b/o/m/a;

    invoke-direct {v0, v1}, Le/i/b/o/m/c;-><init>(Le/i/b/o/m/a;)V

    iput-object v0, p0, Le/i/b/u/c/d;->a:Le/i/b/o/m/c;

    return-void
.end method


# virtual methods
.method public a(Le/i/b/o/b;Ljava/util/Map;)Le/i/b/o/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/o/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/o/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/i/b/u/c/a;

    invoke-direct {v0, p1}, Le/i/b/u/c/a;-><init>(Le/i/b/o/b;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p2}, Le/i/b/u/c/d;->a(Le/i/b/u/c/a;Ljava/util/Map;)Le/i/b/o/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Le/i/b/u/c/a;->e()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Le/i/b/u/c/a;->a(Z)V

    .line 5
    invoke-virtual {v0}, Le/i/b/u/c/a;->d()Le/i/b/u/c/g;

    .line 6
    invoke-virtual {v0}, Le/i/b/u/c/a;->c()Le/i/b/u/c/e;

    .line 7
    invoke-virtual {v0}, Le/i/b/u/c/a;->a()V

    .line 8
    invoke-virtual {p0, v0, p2}, Le/i/b/u/c/d;->a(Le/i/b/u/c/a;Ljava/util/Map;)Le/i/b/o/d;

    move-result-object p2

    .line 9
    new-instance v0, Le/i/b/u/c/f;

    invoke-direct {v0, v2}, Le/i/b/u/c/f;-><init>(Z)V

    invoke-virtual {p2, v0}, Le/i/b/o/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz p1, :cond_0

    .line 10
    throw p1

    .line 11
    :cond_0
    throw v1
.end method

.method public final a(Le/i/b/u/c/a;Ljava/util/Map;)Le/i/b/o/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/u/c/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/o/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Le/i/b/u/c/a;->d()Le/i/b/u/c/g;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Le/i/b/u/c/a;->c()Le/i/b/u/c/e;

    move-result-object v1

    invoke-virtual {v1}, Le/i/b/u/c/e;->b()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Le/i/b/u/c/a;->b()[B

    move-result-object p1

    .line 15
    invoke-static {p1, v0, v1}, Le/i/b/u/c/b;->a([BLe/i/b/u/c/g;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Le/i/b/u/c/b;

    move-result-object p1

    .line 16
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 17
    invoke-virtual {v6}, Le/i/b/u/c/b;->b()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-array v2, v5, [B

    .line 19
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    .line 20
    invoke-virtual {v7}, Le/i/b/u/c/b;->a()[B

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Le/i/b/u/c/b;->b()I

    move-result v7

    .line 22
    invoke-virtual {p0, v8, v7}, Le/i/b/u/c/d;->a([BI)V

    move v9, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 23
    aget-byte v11, v8, v6

    aput-byte v11, v2, v9

    add-int/lit8 v6, v6, 0x1

    move v9, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v2, v0, v1, p2}, Le/i/b/u/c/c;->a([BLe/i/b/u/c/g;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Le/i/b/o/d;

    move-result-object p1

    return-object p1
.end method

.method public final a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 25
    array-length v0, p1

    .line 26
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/i/b/u/c/d;->a:Le/i/b/o/m/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Le/i/b/o/m/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 29
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 30
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
