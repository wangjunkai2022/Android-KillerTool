.class Lcom/ss/android/article/im/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/ChatActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/im/ChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/im/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/d;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string/jumbo p1, "ChatActivity"

    const-string/jumbo v0, "\u670d\u52a1\u4e0e\u6d3b\u52a8\u6210\u529f\u7ed1\u5b9a"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/im/d;->a:Lcom/ss/android/article/im/ChatActivity;

    check-cast p2, Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;

    invoke-static {p1, p2}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/im/ChatActivity;Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;)Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/im/d;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->b(Lcom/ss/android/article/im/ChatActivity;)Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;->a()Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/im/ChatActivity;Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/im/d;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->g(Lcom/ss/android/article/im/ChatActivity;)Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/im/d;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p2}, Lcom/ss/android/article/im/ChatActivity;->h(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p1, "ChatActivity"

    const-string/jumbo v0, "\u670d\u52a1\u4e0e\u6d3b\u52a8\u6210\u529f\u65ad\u5f00"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
