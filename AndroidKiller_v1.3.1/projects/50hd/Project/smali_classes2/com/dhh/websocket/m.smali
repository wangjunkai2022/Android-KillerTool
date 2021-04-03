.class Lcom/dhh/websocket/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dhh/websocket/p;->a(Ljava/lang/String;Lokio/ByteString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Lokhttp3/WebSocket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokio/ByteString;

.field final synthetic b:Lcom/dhh/websocket/p;


# direct methods
.method constructor <init>(Lcom/dhh/websocket/p;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dhh/websocket/m;->b:Lcom/dhh/websocket/p;

    iput-object p2, p0, Lcom/dhh/websocket/m;->a:Lokio/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/WebSocket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dhh/websocket/m;->a:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/WebSocket;

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/m;->a(Lokhttp3/WebSocket;)V

    return-void
.end method
