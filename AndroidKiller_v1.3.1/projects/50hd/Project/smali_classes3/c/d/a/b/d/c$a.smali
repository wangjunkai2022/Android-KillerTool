.class Lc/d/a/b/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lc/d/a/a/f;

.field private final c:Lc/e/b/a/b;

.field private final d:Ljavax/crypto/Cipher;

.field private final e:Ljavax/crypto/SecretKey;

.field final synthetic f:Lc/d/a/b/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/d/c;Lc/d/a/a/f;Lc/e/b/a/b;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/a/b/d/c$a;->f:Lc/d/a/b/d/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lc/d/a/b/d/c$a;->b:Lc/d/a/a/f;

    .line 5
    iput-object p3, p0, Lc/d/a/b/d/c$a;->c:Lc/e/b/a/b;

    .line 6
    iput-object p4, p0, Lc/d/a/b/d/c$a;->d:Ljavax/crypto/Cipher;

    .line 7
    iput-object p5, p0, Lc/d/a/b/d/c$a;->e:Ljavax/crypto/SecretKey;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/d/c;Lc/d/a/a/f;Lc/e/b/a/b;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;Lc/d/a/b/d/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc/d/a/b/d/c$a;-><init>(Lc/d/a/b/d/c;Lc/d/a/a/f;Lc/e/b/a/b;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 11

    .line 27
    iget-object v0, p0, Lc/d/a/b/d/c$a;->b:Lc/d/a/a/f;

    invoke-interface {v0}, Lc/d/a/a/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lc/d/a/b/d/c$a;->c:Lc/e/b/a/b;

    .line 30
    iget-object v3, p0, Lc/d/a/b/d/c$a;->f:Lc/d/a/b/d/c;

    iget-object v4, v2, Lc/e/b/a/b;->a:[B

    iget-object v5, p0, Lc/d/a/b/d/c$a;->e:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5}, Lc/d/a/b/d/c;->a([BLjavax/crypto/SecretKey;)V

    .line 31
    :try_start_0
    iget-object v3, v2, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 32
    iget-object v2, v2, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    array-length v3, v2

    :goto_0
    if-lt v4, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v5, v2, v4

    .line 33
    invoke-interface {v5}, Lc/e/b/a/b$j;->clear()I

    move-result v6

    new-array v6, v6, [B

    .line 34
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-interface {v5}, Lc/e/b/a/b$j;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 37
    invoke-interface {v5}, Lc/e/b/a/b$j;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lc/d/a/f/c;->a(J)I

    move-result v5

    new-array v5, v5, [B

    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v6, p0, Lc/d/a/b/d/c$a;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 42
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string/jumbo v3, "cbc1"

    .line 43
    iget-object v5, p0, Lc/d/a/b/d/c$a;->f:Lc/d/a/b/d/c;

    invoke-static {v5}, Lc/d/a/b/d/c;->a(Lc/d/a/b/d/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    array-length v3, v2

    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    .line 45
    iget-object v5, p0, Lc/d/a/b/d/c$a;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v2, v4, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "cenc"

    .line 47
    iget-object v4, p0, Lc/d/a/b/d/c$a;->f:Lc/d/a/b/d/c;

    invoke-static {v4}, Lc/d/a/b/d/c;->a(Lc/d/a/b/d/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    iget-object v3, p0, Lc/d/a/b/d/c$a;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/d/c$a;->b:Lc/d/a/a/f;

    invoke-interface {v0}, Lc/d/a/a/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lc/d/a/b/d/c$a;->f:Lc/d/a/b/d/c;

    iget-object v2, p0, Lc/d/a/b/d/c$a;->c:Lc/e/b/a/b;

    iget-object v2, v2, Lc/e/b/a/b;->a:[B

    iget-object v3, p0, Lc/d/a/b/d/c$a;->e:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3}, Lc/d/a/b/d/c;->a([BLjavax/crypto/SecretKey;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/a/b/d/c$a;->c:Lc/e/b/a/b;

    iget-object v1, v1, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/a/b/d/c$a;->c:Lc/e/b/a/b;

    iget-object v1, v1, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v3, p0, Lc/d/a/b/d/c$a;->c:Lc/e/b/a/b;

    iget-object v9, v3, Lc/e/b/a/b;->b:[Lc/e/b/a/b$j;

    array-length v10, v9

    const/4 v3, 0x0

    :goto_0
    if-lt v2, v10, :cond_0

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto/16 :goto_2

    .line 8
    :cond_0
    aget-object v11, v9, v2

    .line 9
    invoke-interface {v11}, Lc/e/b/a/b$j;->clear()I

    move-result v4

    add-int v12, v3, v4

    .line 10
    invoke-interface {v11}, Lc/e/b/a/b$j;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 11
    iget-object v3, p0, Lc/d/a/b/d/c$a;->d:Ljavax/crypto/Cipher;

    .line 12
    invoke-interface {v11}, Lc/e/b/a/b$j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lc/d/a/f/c;->a(J)I

    move-result v6

    move-object v4, v1

    move v5, v12

    move-object v7, v1

    move v8, v12

    .line 13
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    int-to-long v3, v12

    .line 14
    invoke-interface {v11}, Lc/e/b/a/b$j;->a()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v4, v3

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string/jumbo v3, "cbc1"

    .line 17
    iget-object v4, p0, Lc/d/a/b/d/c$a;->f:Lc/d/a/b/d/c;

    invoke-static {v4}, Lc/d/a/b/d/c;->a(Lc/d/a/b/d/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    array-length v3, v1

    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    .line 19
    iget-object v4, p0, Lc/d/a/b/d/c$a;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 20
    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "cenc"

    .line 21
    iget-object v3, p0, Lc/d/a/b/d/c$a;->f:Lc/d/a/b/d/c;

    invoke-static {v3}, Lc/d/a/b/d/c;->a(Lc/d/a/b/d/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lc/d/a/b/d/c$a;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 23
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/d/c$a;->b:Lc/d/a/a/f;

    invoke-interface {v0}, Lc/d/a/a/f;->getSize()J

    move-result-wide v0

    return-wide v0
.end method
