.class public Lcom/example/websocket/com/neovisionaries/ws/client/PongSender;
.super Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;
.source "PongSender.java"


# static fields
.field public static final TIMER_NAME:Ljava/lang/String; = "PongSender"


# direct methods
.method public constructor <init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;)V
    .locals 1

    const-string/jumbo v0, "PongSender"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/example/websocket/com/neovisionaries/ws/client/PeriodicalFrameSender;-><init>(Lcom/example/websocket/com/neovisionaries/ws/client/WebSocket;Ljava/lang/String;Lcom/example/websocket/com/neovisionaries/ws/client/PayloadGenerator;)V

    return-void
.end method


# virtual methods
.method public createFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;->createPongFrame([B)Lcom/example/websocket/com/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    return-object p1
.end method
