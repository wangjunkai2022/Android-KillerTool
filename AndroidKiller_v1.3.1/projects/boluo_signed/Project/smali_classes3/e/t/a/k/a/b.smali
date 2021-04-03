.class public final synthetic Le/t/a/k/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/k/a/b;->a:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/t/a/k/a/b;->a:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->a()V

    return-void
.end method
