.class public final Le/i/b/u/c/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Le/i/b/o/b;

.field public b:Le/i/b/u/c/g;

.field public c:Le/i/b/u/c/e;

.field public d:Z


# direct methods
.method public constructor <init>(Le/i/b/o/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Le/i/b/o/b;->d()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/b/u/c/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v0, p2, p1}, Le/i/b/o/b;->b(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v0, p1, p2}, Le/i/b/o/b;->b(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v1}, Le/i/b/o/b;->f()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 6
    :goto_1
    iget-object v3, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v3}, Le/i/b/o/b;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v3, v0, v2}, Le/i/b/o/b;->b(II)Z

    move-result v3

    iget-object v4, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v4, v2, v0}, Le/i/b/o/b;->b(II)Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 8
    iget-object v3, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v3, v2, v0}, Le/i/b/o/b;->a(II)V

    .line 9
    iget-object v3, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v3, v0, v2}, Le/i/b/o/b;->a(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/i/b/u/c/a;->b:Le/i/b/u/c/g;

    .line 3
    iput-object v0, p0, Le/i/b/u/c/a;->c:Le/i/b/u/c/e;

    .line 4
    iput-boolean p1, p0, Le/i/b/u/c/a;->d:Z

    return-void
.end method

.method public b()[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/i/b/u/c/a;->c()Le/i/b/u/c/e;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/i/b/u/c/a;->d()Le/i/b/u/c/g;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v3

    invoke-virtual {v1}, Le/i/b/u/c/e;->a()B

    move-result v1

    aget-object v1, v3, v1

    .line 4
    iget-object v3, v0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v3}, Le/i/b/o/b;->d()I

    move-result v3

    .line 5
    iget-object v4, v0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/DataMask;->unmaskBitMatrix(Le/i/b/o/b;I)V

    .line 6
    invoke-virtual {v2}, Le/i/b/u/c/g;->a()Le/i/b/o/b;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Le/i/b/u/c/g;->d()I

    move-result v4

    new-array v4, v4, [B

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x1

    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-lez v7, :cond_7

    const/4 v12, 0x6

    if-ne v7, v12, :cond_0

    add-int/lit8 v7, v7, -0x1

    :cond_0
    move v12, v11

    move v11, v10

    move v10, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_6

    if-eqz v9, :cond_1

    sub-int v13, v5, v8

    goto :goto_2

    :cond_1
    move v13, v8

    :goto_2
    move v14, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_3
    const/4 v15, 0x2

    if-ge v10, v15, :cond_5

    sub-int v15, v7, v10

    .line 8
    invoke-virtual {v1, v15, v13}, Le/i/b/o/b;->b(II)Z

    move-result v16

    if-nez v16, :cond_4

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v14, v14, 0x1

    .line 9
    iget-object v6, v0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v6, v15, v13}, Le/i/b/o/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v6, v14, 0x1

    goto :goto_4

    :cond_2
    move v6, v14

    :goto_4
    const/16 v14, 0x8

    if-ne v12, v14, :cond_3

    add-int/lit8 v12, v11, 0x1

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v4, v11

    move v11, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_3
    move v14, v6

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v10, v11

    move v11, v12

    move v12, v14

    goto :goto_1

    :cond_6
    xor-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, -0x2

    move v8, v10

    move v10, v11

    move v11, v12

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {v2}, Le/i/b/u/c/g;->d()I

    move-result v1

    if-ne v8, v1, :cond_8

    return-object v4

    .line 12
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public c()Le/i/b/u/c/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/b/u/c/a;->c:Le/i/b/u/c/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1, v4, v2}, Le/i/b/u/c/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1, v4, v2}, Le/i/b/u/c/a;->a(III)I

    move-result v2

    .line 4
    invoke-virtual {p0, v4, v4, v2}, Le/i/b/u/c/a;->a(III)I

    move-result v2

    .line 5
    invoke-virtual {p0, v4, v1, v2}, Le/i/b/u/c/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    .line 6
    invoke-virtual {p0, v4, v2, v1}, Le/i/b/u/c/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v2}, Le/i/b/o/b;->d()I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    .line 8
    invoke-virtual {p0, v4, v5, v0}, Le/i/b/u/c/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    .line 9
    invoke-virtual {p0, v3, v4, v0}, Le/i/b/u/c/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v1, v0}, Le/i/b/u/c/e;->a(II)Le/i/b/u/c/e;

    move-result-object v0

    iput-object v0, p0, Le/i/b/u/c/a;->c:Le/i/b/u/c/e;

    .line 11
    iget-object v0, p0, Le/i/b/u/c/a;->c:Le/i/b/u/c/e;

    if-eqz v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public d()Le/i/b/u/c/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/b/u/c/a;->b:Le/i/b/u/c/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v0}, Le/i/b/o/b;->d()I

    move-result v0

    add-int/lit8 v1, v0, -0x11

    .line 3
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 4
    invoke-static {v1}, Le/i/b/u/c/g;->c(I)Le/i/b/u/c/g;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    .line 5
    invoke-virtual {p0, v6, v4, v5}, Le/i/b/u/c/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v5}, Le/i/b/u/c/g;->a(I)Le/i/b/u/c/g;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Le/i/b/u/c/g;->c()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 8
    iput-object v4, p0, Le/i/b/u/c/a;->b:Le/i/b/u/c/g;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    .line 9
    invoke-virtual {p0, v2, v4, v3}, Le/i/b/u/c/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v3}, Le/i/b/u/c/g;->a(I)Le/i/b/u/c/g;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Le/i/b/u/c/g;->c()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 12
    iput-object v1, p0, Le/i/b/u/c/a;->b:Le/i/b/u/c/g;

    return-object v1

    .line 13
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/b/u/c/a;->c:Le/i/b/u/c/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v0

    iget-object v1, p0, Le/i/b/u/c/a;->c:Le/i/b/u/c/e;

    invoke-virtual {v1}, Le/i/b/u/c/e;->a()B

    move-result v1

    aget-object v0, v0, v1

    .line 3
    iget-object v1, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v1}, Le/i/b/o/b;->d()I

    move-result v1

    .line 4
    iget-object v2, p0, Le/i/b/u/c/a;->a:Le/i/b/o/b;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/DataMask;->unmaskBitMatrix(Le/i/b/o/b;I)V

    return-void
.end method
