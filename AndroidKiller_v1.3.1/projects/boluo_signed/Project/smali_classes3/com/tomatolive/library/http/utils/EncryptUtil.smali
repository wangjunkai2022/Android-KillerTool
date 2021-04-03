.class public Lcom/tomatolive/library/http/utils/EncryptUtil;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# static fields
.field public static final CHARSET:Ljava/lang/String; = "utf-8"

.field public static final iv:Ljava/lang/String; = "01234567"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DESDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/http/utils/EncryptUtil;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static DESEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/http/utils/EncryptUtil;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static RSADecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/http/utils/EncryptUtil;->getPraivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/http/utils/EncryptUtil;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x800

    const/16 v1, 0xb

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {p1, p0, v0, v1, v2}, Lcom/tomatolive/library/http/utils/EncryptUtil;->decrypt([BLjava/security/PrivateKey;IILjava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static RSAEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/http/utils/EncryptUtil;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    const-string v0, "utf-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x800

    const/16 v1, 0xb

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {p1, p0, v0, v1, v2}, Lcom/tomatolive/library/http/utils/EncryptUtil;->encrypt([BLjava/security/PublicKey;IILjava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/tomatolive/library/http/utils/EncryptUtil;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    const-string p0, "desede"

    .line 2
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string v0, "desede/CBC/PKCS5Padding"

    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const-string v2, "01234567"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-static {p1}, Lcom/tomatolive/library/http/utils/EncryptUtil;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GBK"

    .line 9
    invoke-static {p0, v0}, Lcom/tomatolive/library/http/utils/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([BLjava/security/PrivateKey;IILjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    div-int/lit8 p2, p2, 0x8

    sub-int p3, p2, p3

    .line 2
    array-length v0, p0

    div-int/2addr v0, p2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p4, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    mul-int v0, v0, p3

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    .line 6
    :goto_0
    :try_start_1
    array-length v0, p0

    if-ge p3, v0, :cond_1

    .line 7
    array-length v0, p0

    sub-int/2addr v0, p3

    if-le v0, p2, :cond_0

    move v0, p2

    .line 8
    :cond_0
    invoke-virtual {p4, p0, p3, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/2addr p3, p2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 11
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 13
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "DEENCRYPT ERROR:"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_2

    .line 14
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 15
    :catch_3
    :cond_2
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    const-string p0, "desede"

    .line 2
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string v0, "desede/CBC/PKCS5Padding"

    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const-string v2, "01234567"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p0, "utf-8"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/tomatolive/library/http/utils/EncryptUtil;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeToString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/http/utils/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([BLjava/security/PublicKey;IILjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    div-int/lit8 p2, p2, 0x8

    sub-int p3, p2, p3

    .line 2
    array-length v0, p0

    div-int/2addr v0, p3

    .line 3
    array-length v1, p0

    rem-int/2addr v1, p3

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p4, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    mul-int v0, v0, p2

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    .line 7
    :goto_0
    :try_start_1
    array-length v0, p0

    if-ge p2, v0, :cond_2

    .line 8
    array-length v0, p0

    sub-int/2addr v0, p2

    if-le v0, p3, :cond_1

    move v0, p3

    .line 9
    :cond_1
    invoke-virtual {p4, p0, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/2addr p2, p3

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 12
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 14
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ENCRYPT ERROR:"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_3

    .line 15
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    :cond_3
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static getPraivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-static {p0}, Lcom/tomatolive/library/http/utils/EncryptUtil;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    .line 2
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p0}, Lcom/tomatolive/library/http/utils/EncryptUtil;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    .line 2
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method
