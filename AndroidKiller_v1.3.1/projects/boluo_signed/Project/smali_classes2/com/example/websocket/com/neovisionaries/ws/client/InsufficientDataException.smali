.class public Lcom/example/websocket/com/neovisionaries/ws/client/InsufficientDataException;
.super Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;
.source "InsufficientDataException.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final mReadByteCount:I

.field public final mRequestedByteCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;->INSUFFICENT_DATA:Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;

    const-string/jumbo v1, "The end of the stream has been reached unexpectedly."

    invoke-direct {p0, v0, v1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/InsufficientDataException;->mRequestedByteCount:I

    .line 3
    iput p2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/InsufficientDataException;->mReadByteCount:I

    return-void
.end method


# virtual methods
.method public getReadByteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/InsufficientDataException;->mReadByteCount:I

    return v0
.end method

.method public getRequestedByteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/InsufficientDataException;->mRequestedByteCount:I

    return v0
.end method
