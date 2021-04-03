.class Lcom/dhh/websocket/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dhh/websocket/p;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Lcom/dhh/websocket/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dhh/websocket/p;


# direct methods
.method constructor <init>(Lcom/dhh/websocket/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dhh/websocket/e;->b:Lcom/dhh/websocket/p;

    iput-object p2, p0, Lcom/dhh/websocket/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dhh/websocket/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dhh/websocket/e;->b:Lcom/dhh/websocket/p;

    invoke-static {v0}, Lcom/dhh/websocket/p;->a(Lcom/dhh/websocket/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/dhh/websocket/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dhh/websocket/q;->d()Lokhttp3/WebSocket;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dhh/websocket/q;

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/e;->a(Lcom/dhh/websocket/q;)V

    return-void
.end method
