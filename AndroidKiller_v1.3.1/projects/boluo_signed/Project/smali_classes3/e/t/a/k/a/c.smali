.class public final synthetic Le/t/a/k/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/g;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/k/a/c;->a:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/t/a/k/a/c;->a:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$WsListener;->a(Ljava/lang/Long;)V

    return-void
.end method
