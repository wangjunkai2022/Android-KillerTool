.class public final Lcom/google/android/gms/internal/zzsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private zzbtZ:I

.field private zzbua:I

.field private zzbub:I

.field private zzbuc:I

.field private zzbud:I

.field private zzbue:I

.field private zzbuf:I

.field private zzbug:I

.field private zzbuh:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbue:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbug:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsm;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/zzsm;->zzbtZ:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/zzsm;->zzbua:I

    iput p2, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    return-void
.end method

.method public static zzD([B)Lcom/google/android/gms/internal/zzsm;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzsm;->zza([BII)Lcom/google/android/gms/internal/zzsm;

    move-result-object p0

    return-object p0
.end method

.method private zzJj()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbua:I

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbub:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbua:I

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbua:I

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbue:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbub:I

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbub:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbua:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbub:I

    :goto_0
    return-void
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/zzsm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzsm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzsm;-><init>([BII)V

    return-object v0
.end method

.method public static zzan(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzmp(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbtZ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public readBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbua:I

    iget v2, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/zzsm;->buffer:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzsx;->zzbuD:[B

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsm;->zzmt(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbua:I

    iget v2, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    sub-int/2addr v1, v2

    const-string/jumbo v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzsm;->buffer:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsm;->zzmt(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public zzIX()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbud:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJf()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbud:I

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbud:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJv()Lcom/google/android/gms/internal/zzst;

    move-result-object v0

    throw v0
.end method

.method public zzIY()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzIX()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsm;->zzmo(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public zzIZ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJg()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzJa()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJg()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzJb()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJf()I

    move-result v0

    return v0
.end method

.method public zzJc()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJf()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public zzJd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsm;->zzmp(I)I

    move-result v0

    return v0
.end method

.method public zzJe()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJg()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzsm;->zzan(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzJf()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJu()Lcom/google/android/gms/internal/zzst;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public zzJg()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJu()Lcom/google/android/gms/internal/zzst;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public zzJh()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public zzJi()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJm()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public zzJk()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbue:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public zzJl()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbua:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public zzJm()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbua:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsm;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJs()Lcom/google/android/gms/internal/zzst;

    move-result-object v0

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzsu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbuf:I

    iget v2, p0, Lcom/google/android/gms/internal/zzsm;->zzbug:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsm;->zzmq(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbuf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbuf:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzsu;->mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsm;->zzmn(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzsm;->zzbuf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzsm;->zzbuf:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsm;->zzmr(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJy()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzsu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbug:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuf:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzsu;->mergeFrom(Lcom/google/android/gms/internal/zzsm;)Lcom/google/android/gms/internal/zzsu;

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzsx;->zzF(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsm;->zzmn(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzsm;->zzbuf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzsm;->zzbuf:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJy()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1
.end method

.method public zzmn(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzst;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbud:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJw()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1
.end method

.method public zzmo(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzsx;->zzmI(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJh()I

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJx()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzIY()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzsx;->zzmJ(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzsx;->zzF(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsm;->zzmn(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJf()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsm;->zzmu(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJi()J

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsm;->zzJb()I

    return v1
.end method

.method public zzmq(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzst;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbue:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/zzsm;->zzbue:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsm;->zzJj()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJs()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJt()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1
.end method

.method public zzmr(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzsm;->zzbue:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsm;->zzJj()V

    return-void
.end method

.method public zzms(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbtZ:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " is beyond current "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    iget v2, p0, Lcom/google/android/gms/internal/zzsm;->zzbtZ:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzmt(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/zzsm;->zzbue:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbua:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsm;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJs()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzsm;->zzmu(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJs()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJt()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1
.end method

.method public zzmu(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/zzsm;->zzbue:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbua:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzsm;->zzbuc:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJs()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzsm;->zzmu(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJs()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzst;->zzJt()Lcom/google/android/gms/internal/zzst;

    move-result-object p1

    throw p1
.end method

.method public zzz(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzsx;->zzbuD:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/zzsm;->zzbtZ:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzsm;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
