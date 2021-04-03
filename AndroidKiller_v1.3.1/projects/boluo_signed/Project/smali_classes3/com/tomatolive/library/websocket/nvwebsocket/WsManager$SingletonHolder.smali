.class public Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$SingletonHolder;
.super Ljava/lang/Object;
.source "WsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;-><init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$1;)V

    sput-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$SingletonHolder;->INSTANCE:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager$SingletonHolder;->INSTANCE:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    return-object v0
.end method
