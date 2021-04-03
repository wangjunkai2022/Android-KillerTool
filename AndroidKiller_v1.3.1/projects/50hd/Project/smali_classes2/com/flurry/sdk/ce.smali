.class public Lcom/flurry/sdk/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ce"


# instance fields
.field private b:Lcom/flurry/sdk/cf;

.field private c:I

.field private d:[B

.field private final e:Lcom/flurry/sdk/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cs<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ct<",
            "Lcom/flurry/sdk/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/flurry/sdk/ce;->b:Lcom/flurry/sdk/cf;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/flurry/sdk/ce;->c:I

    .line 4
    iput-object v0, p0, Lcom/flurry/sdk/ce;->d:[B

    .line 5
    iput-object v0, p0, Lcom/flurry/sdk/ce;->f:Lcom/flurry/sdk/ct;

    .line 6
    new-instance v0, Lcom/flurry/sdk/ct;

    .line 7
    invoke-static {}, Lcom/flurry/sdk/ce;->b()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ce$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ce$1;-><init>(Lcom/flurry/sdk/ce;)V

    const-string/jumbo v3, "installationNum"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/flurry/sdk/ct;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/dz;)V

    iput-object v0, p0, Lcom/flurry/sdk/ce;->f:Lcom/flurry/sdk/ct;

    .line 8
    new-instance v0, Lcom/flurry/sdk/cs;

    new-instance v1, Lcom/flurry/sdk/ds;

    invoke-direct {v1}, Lcom/flurry/sdk/ds;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/cs;-><init>(Lcom/flurry/sdk/dw;)V

    iput-object v0, p0, Lcom/flurry/sdk/ce;->e:Lcom/flurry/sdk/cs;

    .line 9
    new-instance v0, Lcom/flurry/sdk/cf;

    invoke-direct {v0}, Lcom/flurry/sdk/cf;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ce;->b:Lcom/flurry/sdk/cf;

    .line 10
    invoke-static {}, Lcom/flurry/sdk/ce;->c()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ce;->a(Ljava/security/Key;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 12
    invoke-static {}, Lcom/flurry/sdk/ce;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/el;->b(Ljava/io/File;)Z

    .line 13
    sget-object v1, Lcom/flurry/sdk/cs$a;->b:Lcom/flurry/sdk/cs$a;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ce;->a([BLcom/flurry/sdk/cs$a;)Z

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ce;->a()[B

    return-void
.end method

.method private a([BLcom/flurry/sdk/cs$a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ce;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/el;->b(Ljava/io/File;)Z

    .line 16
    invoke-static {}, Lcom/flurry/sdk/ce;->d()[B

    move-result-object v2

    .line 17
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 18
    iget-object v4, p0, Lcom/flurry/sdk/ce;->e:Lcom/flurry/sdk/cs;

    invoke-direct {p0}, Lcom/flurry/sdk/ce;->e()Ljava/security/Key;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v3, p2}, Lcom/flurry/sdk/cs;->a(Ljava/lang/Object;Ljava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lcom/flurry/sdk/cs$a;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    new-instance p1, Lcom/flurry/sdk/cd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p1, v3, v2, v0, p2}, Lcom/flurry/sdk/cd;-><init>([B[BZI)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/flurry/sdk/cd;

    new-array v3, v1, [B

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {v2, p1, v3, v1, p2}, Lcom/flurry/sdk/cd;-><init>([B[BZI)V

    move-object p1, v2

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/flurry/sdk/ce;->f:Lcom/flurry/sdk/ct;

    invoke-virtual {p2, p1}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    .line 22
    sget-object v0, Lcom/flurry/sdk/ce;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error while generating UUID"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private a(Ljava/security/Key;)[B
    .locals 6

    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ce;->f:Lcom/flurry/sdk/ct;

    invoke-virtual {v1}, Lcom/flurry/sdk/ct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cd;

    if-eqz v1, :cond_1

    .line 24
    iget-boolean v2, v1, Lcom/flurry/sdk/cd;->a:Z

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v1, Lcom/flurry/sdk/cd;->b:[B

    .line 26
    iget-object v3, v1, Lcom/flurry/sdk/cd;->c:[B

    .line 27
    iget v1, v1, Lcom/flurry/sdk/cd;->d:I

    .line 28
    invoke-static {v1}, Lcom/flurry/sdk/cs$a;->a(I)Lcom/flurry/sdk/cs$a;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 29
    iget-object v4, p0, Lcom/flurry/sdk/ce;->e:Lcom/flurry/sdk/cs;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v3, p1, v5, v1}, Lcom/flurry/sdk/cs;->a([BLjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lcom/flurry/sdk/cs$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    move-object v0, p1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/flurry/sdk/cd;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 31
    sget-object v1, Lcom/flurry/sdk/ce;->a:Ljava/lang/String;

    const-string/jumbo v2, "Error while reading Android Install Id. Deleting file."

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/flurry/sdk/el;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "installationNum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/flurry/sdk/ej;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/flurry/sdk/em;->g(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    const/16 v3, 0x8

    .line 8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 9
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v3, 0x3e8

    const/16 v4, 0x100

    invoke-direct {v2, v0, v1, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string/jumbo v0, "PBEWithSHA256And256BitAES-CBC-BC"

    .line 10
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 12
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string/jumbo v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v1, 0x4

    .line 13
    sget-object v2, Lcom/flurry/sdk/ce;->a:Ljava/lang/String;

    const-string/jumbo v3, "Error in generate secret key"

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static d()[B
    .locals 4

    :try_start_0
    const-string/jumbo v0, "SHA1PRNG"

    .line 1
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    .line 4
    sget-object v2, Lcom/flurry/sdk/ce;->a:Ljava/lang/String;

    const-string/jumbo v3, "Error in generating iv"

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Ljava/security/Key;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ce;->c()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ce;->b:Lcom/flurry/sdk/cf;

    invoke-virtual {v0}, Lcom/flurry/sdk/cf;->a()Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ce;->d:[B

    if-nez v0, :cond_4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/flurry/sdk/cs$a;->c:Lcom/flurry/sdk/cs$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/flurry/sdk/cs$a;->b:Lcom/flurry/sdk/cs$a;

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/flurry/sdk/ce;->e()Ljava/security/Key;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/flurry/sdk/ce;->a(Ljava/security/Key;)[B

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "[^a-f0-9]+"

    const-string/jumbo v4, ""

    .line 8
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    .line 10
    sget-object v4, Lcom/flurry/sdk/ce;->a:Ljava/lang/String;

    const-string/jumbo v5, "Input string must contain an even number of characters "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/flurry/sdk/em;->e(Ljava/lang/String;)[B

    move-result-object v3

    .line 12
    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/flurry/sdk/ce;->a([BLcom/flurry/sdk/cs$a;)Z

    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 13
    :goto_2
    iput-object v0, p0, Lcom/flurry/sdk/ce;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
