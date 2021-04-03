.class public Lcom/szcx/lib/encrypt/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "SHA-256"

    .line 29
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/szcx/lib/encrypt/a/a;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    const-string/jumbo p0, ""

    :goto_1
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 5
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    .line 10
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [[B

    move/from16 v4, p0

    .line 12
    new-array v5, v4, [B

    move/from16 v6, p1

    .line 13
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

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v14, v4, 0x1

    if-lez v4, :cond_1

    .line 15
    invoke-virtual {v2, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    :cond_1
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    if-eqz v0, :cond_2

    const/16 v4, 0x8

    .line 17
    invoke-virtual {v2, v0, v8, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    move-object v15, v4

    const/4 v10, 0x1

    move/from16 v4, p4

    :goto_1
    if-ge v10, v4, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 20
    invoke-virtual {v2, v15}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-lez v6, :cond_6

    const/4 v10, 0x0

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    array-length v9, v15

    if-ne v10, v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v11, 0x1

    .line 23
    aget-byte v16, v15, v10

    aput-byte v16, v5, v11

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v10, v10, 0x1

    move v11, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-lez v12, :cond_9

    .line 24
    array-length v9, v15

    if-eq v10, v9, :cond_9

    :goto_4
    if-nez v12, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    array-length v9, v15

    if-ne v10, v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v13, 0x1

    .line 26
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

    .line 27
    :goto_6
    array-length v1, v15

    if-ge v0, v1, :cond_a

    .line 28
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

.method private static b([B)Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string/jumbo v3, "0"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
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
