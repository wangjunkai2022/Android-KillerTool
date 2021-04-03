.class public Lcom/tencent/liteav/j/c;
.super Ljava/lang/Object;
.source "TXResolutionUtils.java"


# direct methods
.method public static a(III)[I
    .locals 9

    const-string v0, "*"

    const-string v1, "GlUtil"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lez p1, :cond_17

    if-gtz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-float v5, p1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, p2

    div-float/2addr v5, v6

    const/high16 v6, 0x44200000    # 640.0f

    const-string v7, "target size: "

    const/16 v8, 0x280

    if-nez p0, :cond_7

    const/16 p0, 0x168

    if-gt p1, v8, :cond_1

    if-le p2, p0, :cond_2

    :cond_1
    if-gt p1, p0, :cond_3

    if-gt p2, v8, :cond_3

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v3, [I

    aput p1, p0, v2

    aput p2, p0, v4

    return-object p0

    :cond_3
    if-lt p1, p2, :cond_5

    const/high16 p0, 0x43b40000    # 360.0f

    mul-float p0, p0, v5

    float-to-int p0, p0

    if-lt p0, v8, :cond_4

    :goto_0
    const/16 p1, 0x280

    goto :goto_1

    :cond_4
    move p1, p0

    goto :goto_1

    :cond_5
    mul-float v6, v6, v5

    float-to-int p1, v6

    if-lt p1, p0, :cond_6

    const/16 p1, 0x168

    :cond_6
    :goto_1
    int-to-float p0, p1

    div-float/2addr p0, v5

    float-to-int p2, p0

    goto/16 :goto_2

    :cond_7
    if-ne p0, v4, :cond_c

    const/16 p0, 0x1e0

    if-gt p1, v8, :cond_8

    if-le p2, p0, :cond_9

    :cond_8
    if-gt p1, p0, :cond_a

    if-gt p2, v8, :cond_a

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v3, [I

    aput p1, p0, v2

    aput p2, p0, v4

    return-object p0

    :cond_a
    if-lt p1, p2, :cond_b

    const/high16 p0, 0x43f00000    # 480.0f

    mul-float p0, p0, v5

    float-to-int p0, p0

    if-lt p0, v8, :cond_4

    goto :goto_0

    :cond_b
    mul-float v6, v6, v5

    float-to-int p1, v6

    if-lt p1, p0, :cond_6

    const/16 p1, 0x1e0

    goto :goto_1

    :cond_c
    if-ne p0, v3, :cond_11

    const/16 p0, 0x220

    const/16 v6, 0x3c0

    if-gt p1, v6, :cond_d

    if-le p2, p0, :cond_e

    :cond_d
    if-gt p1, p0, :cond_f

    if-gt p2, v6, :cond_f

    .line 3
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v3, [I

    aput p1, p0, v2

    aput p2, p0, v4

    return-object p0

    :cond_f
    if-lt p1, p2, :cond_10

    const/high16 p0, 0x44080000    # 544.0f

    mul-float p0, p0, v5

    float-to-int p0, p0

    if-lt p0, v6, :cond_4

    const/16 p1, 0x3c0

    goto :goto_1

    :cond_10
    const/high16 p1, 0x44700000    # 960.0f

    mul-float p1, p1, v5

    float-to-int p1, p1

    if-lt p1, p0, :cond_6

    const/16 p1, 0x220

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x3

    if-ne p0, v6, :cond_16

    const/16 p0, 0x2d0

    const/16 v6, 0x500

    if-gt p1, v6, :cond_12

    if-le p2, p0, :cond_13

    :cond_12
    if-gt p1, p0, :cond_14

    if-gt p2, v6, :cond_14

    .line 4
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v3, [I

    aput p1, p0, v2

    aput p2, p0, v4

    return-object p0

    :cond_14
    if-lt p1, p2, :cond_15

    const/high16 p0, 0x44340000    # 720.0f

    mul-float p0, p0, v5

    float-to-int p0, p0

    if-lt p0, v6, :cond_4

    const/16 p1, 0x500

    goto/16 :goto_1

    :cond_15
    const/high16 p1, 0x44a00000    # 1280.0f

    mul-float p1, p1, v5

    float-to-int p1, p1

    if-lt p1, p0, :cond_6

    const/16 p1, 0x2d0

    goto/16 :goto_1

    :cond_16
    :goto_2
    add-int/2addr p1, v4

    shr-int/lit8 p0, p1, 0x1

    shl-int/2addr p0, v4

    add-int/2addr p2, v4

    shr-int/lit8 p1, p2, 0x1

    shl-int/2addr p1, v4

    new-array p2, v3, [I

    aput p0, p2, v2

    aput p1, p2, v4

    return-object p2

    .line 5
    :cond_17
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no input size. "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v3, [I

    aput p1, p0, v2

    aput p2, p0, v4

    return-object p0
.end method
