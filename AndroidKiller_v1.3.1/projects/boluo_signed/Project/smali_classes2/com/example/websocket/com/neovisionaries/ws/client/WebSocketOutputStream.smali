.class public Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;
.super Ljava/io/FilterOutputStream;
.source "WebSocketOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private writeFrame0(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getRsv1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x40

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getRsv2()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getRsv3()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x10

    :cond_3
    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getOpcode()I

    move-result p1

    and-int/lit8 p1, p1, 0xf

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void
.end method

.method private writeFrame1(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayloadLength()I

    move-result p1

    const/16 v0, 0x7d

    if-gt p1, v0, :cond_0

    or-int/lit16 p1, p1, 0x80

    goto :goto_0

    :cond_0
    const v0, 0xffff

    if-gt p1, v0, :cond_1

    const/16 p1, 0xfe

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void
.end method

.method private writeFrameExtendedPayloadLength(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayloadLength()I

    move-result p1

    const/16 v0, 0x7d

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0xffff

    if-gt p1, v0, :cond_1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 9
    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-virtual {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void
.end method

.method private writeFramePayload(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public write(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;->writeFrame0(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;->writeFrame1(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;->writeFrameExtendedPayloadLength(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;)V

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->nextBytes(I)[B

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write([B)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketOutputStream;->writeFramePayload(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;[B)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method
