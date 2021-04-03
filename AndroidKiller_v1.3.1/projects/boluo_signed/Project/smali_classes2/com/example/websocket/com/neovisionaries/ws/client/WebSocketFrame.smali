.class public Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
.super Ljava/lang/Object;
.source "WebSocketFrame.java"


# instance fields
.field public mFin:Z

.field public mMask:Z

.field public mOpcode:I

.field public mPayload:[B

.field public mRsv1:Z

.field public mRsv2:Z

.field public mRsv3:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendPayloadBinary(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->appendPayloadCommon(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    .line 3
    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string/jumbo v2, "%02X "

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length v0, v2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-void
.end method

.method private appendPayloadClose(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string/jumbo v0, ",CloseCode="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getCloseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",Reason="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getCloseReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\""

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private appendPayloadCommon(Ljava/lang/StringBuilder;)Z
    .locals 2

    const-string/jumbo v0, ",Payload="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mRsv1:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "compressed"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private appendPayloadText(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->appendPayloadCommon(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "\""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayloadText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static compress([BLcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;->compress([B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static compressFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isTextFrame()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isBinaryFrame()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getRsv1()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->compress([BLcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;)[B

    move-result-object p1

    .line 8
    array-length v0, v0

    array-length v1, p1

    if-gt v0, v1, :cond_5

    return-object p0

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setRsv1(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    :cond_6
    :goto_0
    return-object p0
.end method

.method public static createBinaryFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public static createCloseFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createCloseFrame(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 4
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setCloseFramePayload(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public static createCloseFrame(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 5
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setCloseFramePayload(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public static createContinuationFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createContinuationFrame(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 4
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public static createContinuationFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 3
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public static createPingFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createPingFrame(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 5
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPingFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public static createPingFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 4
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPingFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public static createPongFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createPongFrame(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 5
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPongFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public static createPongFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 4
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPongFrame()Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public static createTextFrame(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public static mask([B[B)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static split(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            "I)",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    .line 6
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, p1

    .line 7
    :goto_0
    array-length v3, v0

    if-ge p0, v3, :cond_0

    add-int v3, p0, p1

    .line 8
    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    invoke-static {v0, p0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    .line 11
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    :cond_1
    return-object v2
.end method

.method public static splitIfNecessary(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;ILcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            "I",
            "Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayloadLength()I

    move-result v1

    if-gt v1, p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isBinaryFrame()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isTextFrame()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->isContinuationFrame()Z

    move-result p2

    if-nez p2, :cond_4

    return-object v0

    .line 4
    :cond_3
    :goto_0
    invoke-static {p0, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->compressFrame(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayloadLength()I

    move-result p2

    if-gt p2, p1, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-static {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->split(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCloseCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x3ed

    return v0
.end method

.method public getCloseReason()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->toStringUTF8([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mFin:Z

    return v0
.end method

.method public getMask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mMask:Z

    return v0
.end method

.method public getOpcode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    return-object v0
.end method

.method public getPayloadLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getPayloadText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->toStringUTF8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRsv1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mRsv1:Z

    return v0
.end method

.method public getRsv2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mRsv2:Z

    return v0
.end method

.method public getRsv3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mRsv3:Z

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBinaryFrame()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCloseFrame()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContinuationFrame()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isControlFrame()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDataFrame()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/4 v2, 0x7

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPingFrame()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPongFrame()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextFrame()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setCloseFramePayload(ILjava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    array-length p2, p1

    add-int/2addr p2, v0

    new-array p2, p2, [B

    .line 4
    invoke-static {v1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v1, p1

    invoke-static {p1, v3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    return-object p1
.end method

.method public setFin(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mFin:Z

    return-object p0
.end method

.method public setMask(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mMask:Z

    return-object p0
.end method

.method public setOpcode(I)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    return-object p0
.end method

.method public setPayload(Ljava/lang/String;)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    return-object p1
.end method

.method public setPayload([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    return-object p0
.end method

.method public setRsv1(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mRsv1:Z

    return-object p0
.end method

.method public setRsv2(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mRsv2:Z

    return-object p0
.end method

.method public setRsv3(Z)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mRsv3:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WebSocketFrame(FIN="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mFin:Z

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",RSV1="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mRsv1:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",RSV2="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mRsv2:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",RSV3="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mRsv3:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",Opcode="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    invoke-static {v1}, Lcom/example/websocket/com/neovisionaries/ws/client/Misc;->toOpcodeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",Length="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->getPayloadLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->appendPayloadClose(Ljava/lang/StringBuilder;)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->appendPayloadBinary(Ljava/lang/StringBuilder;)V

    goto :goto_4

    .line 11
    :cond_6
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->appendPayloadText(Ljava/lang/StringBuilder;)V

    :goto_4
    const-string/jumbo v1, ")"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
