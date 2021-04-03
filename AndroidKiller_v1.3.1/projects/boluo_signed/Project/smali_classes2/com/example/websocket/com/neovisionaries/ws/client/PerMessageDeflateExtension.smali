.class public Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;
.super Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;
.source "PerMessageDeflateExtension.java"


# static fields
.field public static final CLIENT_MAX_WINDOW_BITS:Ljava/lang/String; = "client_max_window_bits"

.field public static final CLIENT_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "client_no_context_takeover"

.field public static final COMPRESSION_TERMINATOR:[B

.field public static final INCOMING_SLIDING_WINDOW_MARGIN:I = 0x400

.field public static final MAX_BITS:I = 0xf

.field public static final MAX_WINDOW_SIZE:I = 0x8000

.field public static final MIN_BITS:I = 0x8

.field public static final MIN_WINDOW_SIZE:I = 0x100

.field public static final SERVER_MAX_WINDOW_BITS:Ljava/lang/String; = "server_max_window_bits"

.field public static final SERVER_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "server_no_context_takeover"


# instance fields
.field public mClientNoContextTakeover:Z

.field public mClientWindowSize:I

.field public mIncomingSlidingWindow:Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;

.field public mIncomingSlidingWindowBufferSize:I

.field public mServerNoContextTakeover:Z

.field public mServerWindowSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->COMPRESSION_TERMINATOR:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "permessage-deflate"

    .line 1
    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;-><init>(Ljava/lang/String;)V

    const v0, 0x8000

    .line 2
    iput v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerWindowSize:I

    .line 3
    iput v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientWindowSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageCompressionExtension;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    .line 5
    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerWindowSize:I

    .line 6
    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientWindowSize:I

    return-void
.end method

.method public static adjustCompressedData([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;

    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->put([B)V

    new-array p0, v2, [I

    new-array v1, v2, [Z

    .line 3
    :goto_0
    invoke-static {v0, p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->skipBlock(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I[Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1

    .line 5
    aget p0, p0, v3

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {v0, v3, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->toBytes(II)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {v0, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->appendEmptyBlock(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I)V

    .line 7
    aget p0, p0, v3

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v2

    invoke-virtual {v0, v3, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->toBytes(II)[B

    move-result-object p0

    return-object p0
.end method

.method public static appendEmptyBlock(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    rem-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->put(I)V

    .line 3
    :goto_0
    aget p0, p1, v0

    add-int/lit8 p0, p0, 0x3

    aput p0, p1, v0

    return-void
.end method

.method private canCompress([B)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientWindowSize:I

    const/4 v1, 0x1

    const v2, 0x8000

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    array-length p1, p1

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private computeWindowSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->extractMaxWindowBits(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x100

    const/16 v0, 0x8

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private extractMaxWindowBits(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->parseMaxWindowBits(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "The value of %s parameter of permessage-deflate extension is invalid: %s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    invoke-direct {p2, v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p2
.end method

.method private parseMaxWindowBits(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    if-lt p1, v1, :cond_2

    const/16 v1, 0xf

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static skipBlock(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I[Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->readBit([I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget v3, p1, v2

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->clearBit(I)V

    :cond_0
    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->readBits([II)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_2

    if-ne v4, v3, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->skipDynamicBlock(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I)V

    goto :goto_0

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 5
    const-class p2, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v2

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string/jumbo p1, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    .line 7
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/FormatException;

    invoke-direct {p1, p0}, Lcom/example/websocket/com/neovisionaries/ws/client/FormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->skipFixedBlock(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->skipPlainBlock(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->length()I

    move-result p0

    aget p1, p1, v2

    div-int/lit8 p1, p1, 0x8

    if-gt p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 12
    aput-boolean v1, p2, v2

    :cond_6
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static skipData(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[ILcom/example/websocket/com/neovisionaries/ws/client/Huffman;Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;->readSym(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/DeflateUtil;->readLength(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[II)I

    .line 3
    invoke-static {p0, p1, p3}, Lcom/example/websocket/com/neovisionaries/ws/client/DeflateUtil;->readDistance(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[ILcom/example/websocket/com/neovisionaries/ws/client/Huffman;)I

    goto :goto_0
.end method

.method public static skipDynamicBlock(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/DeflateUtil;->readDynamicTables(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I[Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;)V

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p0, p1, v1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->skipData(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[ILcom/example/websocket/com/neovisionaries/ws/client/Huffman;Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;)V

    return-void
.end method

.method public static skipFixedBlock(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/FixedLiteralLengthHuffman;->getInstance()Lcom/example/websocket/com/neovisionaries/ws/client/FixedLiteralLengthHuffman;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;->getInstance()Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->skipData(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[ILcom/example/websocket/com/neovisionaries/ws/client/Huffman;Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;)V

    return-void
.end method

.method public static skipPlainBlock(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;[I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    .line 2
    div-int/lit8 v1, v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    mul-int/lit16 p0, p0, 0x100

    add-int/2addr v2, p0

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    .line 4
    aput v1, p1, v0

    return v2
.end method

.method private validateParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const-string/jumbo v0, "server_no_context_takeover"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerNoContextTakeover:Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "client_no_context_takeover"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientNoContextTakeover:Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "server_max_window_bits"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->computeWindowSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerWindowSize:I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "client_max_window_bits"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->computeWindowSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientWindowSize:I

    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance p2, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "permessage-deflate extension contains an unsupported parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public compress([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->canCompress([B)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/DeflateCompressor;->compress([B)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->adjustCompressedData([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->COMPRESSION_ERROR:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "Failed to compress the message: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public decompress([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->COMPRESSION_TERMINATOR:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 2
    new-instance v1, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;

    invoke-direct {v1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;-><init>(I)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->put([B)V

    .line 4
    sget-object p1, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->COMPRESSION_TERMINATOR:[B

    invoke-virtual {v1, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->put([B)V

    .line 5
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;

    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindowBufferSize:I

    invoke-direct {p1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;

    invoke-virtual {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->length()I

    move-result p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;

    invoke-static {v1, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/DeflateDecompressor;->decompress(Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;

    invoke-virtual {v0, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->toBytes(I)[B

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;

    iget v1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindowBufferSize:I

    invoke-virtual {v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->shrink(I)V

    .line 11
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerNoContextTakeover:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindow:Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;

    invoke-virtual {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/ByteArray;->clear()V

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->DECOMPRESSION_ERROR:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "Failed to decompress the message: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getClientWindowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientWindowSize:I

    return v0
.end method

.method public getServerWindowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerWindowSize:I

    return v0
.end method

.method public isClientNoContextTakeover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mClientNoContextTakeover:Z

    return v0
.end method

.method public isServerNoContextTakeover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerNoContextTakeover:Z

    return v0
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketExtension;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->validateParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mServerWindowSize:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/PerMessageDeflateExtension;->mIncomingSlidingWindowBufferSize:I

    return-void
.end method
