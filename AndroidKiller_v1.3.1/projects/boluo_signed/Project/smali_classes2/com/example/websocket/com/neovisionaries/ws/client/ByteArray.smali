.class public Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;
.super Ljava/lang/Object;
.source "ByteArray.java"


# static fields
.field public static final ADDITIONAL_BUFFER_SIZE:I = 0x400


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    return-void
.end method

.method private expandBuffer(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iput v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    return-void
.end method

.method public clearBit(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->setBit(IZ)V

    return-void
.end method

.method public get(I)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string/jumbo p1, "Bad index: index=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBit(I)Z
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    rem-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->get(I)B

    move-result v0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getBits(II)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v3, p1, v1

    .line 1
    invoke-virtual {p0, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->getBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getHuffmanBits(II)I
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ltz p2, :cond_1

    add-int v2, p1, p2

    .line 1
    invoke-virtual {p0, v2}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->getBit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    return v0
.end method

.method public put(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit16 v1, v1, 0x400

    .line 2
    invoke-direct {p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->expandBuffer(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    return-void
.end method

.method public put(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;II)V
    .locals 0

    .line 13
    iget-object p1, p1, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->put([BII)V

    return-void
.end method

.method public put([B)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    array-length v2, p1

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    array-length v0, p1

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-direct {p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->expandBuffer(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    return-void
.end method

.method public put([BII)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    add-int v2, v1, p3

    if-ge v0, v2, :cond_0

    add-int/2addr v1, p3

    add-int/lit16 v1, v1, 0x400

    .line 10
    invoke-direct {p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->expandBuffer(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    return-void
.end method

.method public readBit([I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->getBit(I)Z

    move-result v1

    .line 2
    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    return v1
.end method

.method public readBits([II)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-virtual {p0, v1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->getBits(II)I

    move-result v1

    .line 2
    aget v2, p1, v0

    add-int/2addr v2, p2

    aput v2, p1, v0

    return v1
.end method

.method public setBit(IZ)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    rem-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->get(I)B

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    goto :goto_0

    :cond_0
    shl-int p1, v2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public shrink(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    sub-int p1, v0, p1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->toBytes(II)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    return-void
.end method

.method public toBytes()[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->toBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toBytes(I)[B
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->toBytes(II)[B

    move-result-object p1

    return-object p1
.end method

.method public toBytes(II)[B
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 3
    iget v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    if-lt v2, p2, :cond_1

    .line 4
    new-array p2, v0, [B

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    iget p2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->mLength:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string/jumbo p1, "Bad range: beginIndex=%d, endIndex=%d, length=%d"

    .line 8
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
