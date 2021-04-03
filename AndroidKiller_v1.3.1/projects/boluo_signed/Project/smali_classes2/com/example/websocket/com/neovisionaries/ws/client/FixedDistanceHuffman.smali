.class public Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;
.super Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;
.source "FixedDistanceHuffman.java"


# static fields
.field public static final INSTANCE:Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;

    invoke-direct {v0}, Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;-><init>()V

    sput-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;->INSTANCE:Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;->buildCodeLensFromSym()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/websocket/com/neovisionaries/ws/client/Huffman;-><init>([I)V

    return-void
.end method

.method public static buildCodeLensFromSym()[I
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x5

    .line 1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getInstance()Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;->INSTANCE:Lcom/example/websocket/com/neovisionaries/ws/client/FixedDistanceHuffman;

    return-object v0
.end method
