.class public Le/k/b/j/a;
.super Ljava/lang/Object;
.source "AesCfbUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    .line 3
    :cond_1
    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 4
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(II[B[BI)[[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "md5"

    .line 5
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [[B

    move/from16 v4, p0

    .line 6
    new-array v5, v4, [B

    move/from16 v6, p1

    .line 7
    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-object v5, v3, v8

    const/4 v9, 0x1

    aput-object v7, v3, v9

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v10, 0x0

    move v12, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v6, v4

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v14, v4, 0x1

    if-lez v4, :cond_1

    .line 9
    invoke-virtual {v2, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    :cond_1
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    if-eqz v0, :cond_2

    const/16 v4, 0x8

    .line 11
    invoke-virtual {v2, v0, v8, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    move-object v15, v4

    const/4 v10, 0x1

    move/from16 v4, p4

    :goto_1
    if-ge v10, v4, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 14
    invoke-virtual {v2, v15}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    if-lez v6, :cond_6

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    array-length v9, v15

    if-ne v10, v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v11, 0x1

    .line 17
    aget-byte v16, v15, v10

    aput-byte v16, v5, v11

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v10, v10, 0x1

    move v11, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-lez v12, :cond_9

    .line 18
    array-length v9, v15

    if-eq v10, v9, :cond_9

    :goto_4
    if-nez v12, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    array-length v9, v15

    if-ne v10, v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v13, 0x1

    .line 20
    aget-byte v16, v15, v10

    aput-byte v16, v7, v13

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v10, v10, 0x1

    move v13, v9

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v6, :cond_b

    if-nez v12, :cond_b

    const/4 v0, 0x0

    .line 21
    :goto_6
    array-length v1, v15

    if-ge v0, v1, :cond_a

    .line 22
    aput-byte v8, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    return-object v3

    :cond_b
    move v4, v14

    move-object v10, v15

    const/4 v9, 0x1

    goto :goto_0
.end method
