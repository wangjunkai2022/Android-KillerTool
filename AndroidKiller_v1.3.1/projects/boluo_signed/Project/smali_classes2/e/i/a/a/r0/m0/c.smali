.class public Le/i/a/a/r0/m0/c;
.super Ljava/lang/Object;
.source "Aes128DataSource.java"

# interfaces
.implements Le/i/a/a/v0/j;


# instance fields
.field public final a:Le/i/a/a/v0/j;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a/v0/j;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/m0/c;->a:Le/i/a/a/v0/j;

    .line 3
    iput-object p2, p0, Le/i/a/a/r0/m0/c;->b:[B

    .line 4
    iput-object p3, p0, Le/i/a/a/r0/m0/c;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Le/i/a/a/v0/l;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/i/a/a/r0/m0/c;->c()Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Le/i/a/a/r0/m0/c;->b:[B

    const-string/jumbo v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Le/i/a/a/r0/m0/c;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 5
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    new-instance v1, Le/i/a/a/v0/k;

    iget-object v2, p0, Le/i/a/a/r0/m0/c;->a:Le/i/a/a/v0/j;

    invoke-direct {v1, v2, p1}, Le/i/a/a/v0/k;-><init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;)V

    .line 7
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Le/i/a/a/r0/m0/c;->d:Ljavax/crypto/CipherInputStream;

    .line 8
    invoke-virtual {v1}, Le/i/a/a/v0/k;->b()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Le/i/a/a/r0/m0/c;->a:Le/i/a/a/v0/j;

    invoke-interface {v0}, Le/i/a/a/v0/j;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Le/i/a/a/v0/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/c;->a:Le/i/a/a/v0/j;

    invoke-interface {v0, p1}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/a0;)V

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/c;->a:Le/i/a/a/v0/j;

    invoke-interface {v0}, Le/i/a/a/v0/j;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string/jumbo v0, "AES/CBC/PKCS7Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/c;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/i/a/a/r0/m0/c;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    iget-object v0, p0, Le/i/a/a/r0/m0/c;->a:Le/i/a/a/v0/j;

    invoke-interface {v0}, Le/i/a/a/v0/j;->close()V

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/c;->d:Ljavax/crypto/CipherInputStream;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/c;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method
