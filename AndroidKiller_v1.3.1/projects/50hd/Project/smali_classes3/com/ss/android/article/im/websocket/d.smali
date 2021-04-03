.class Lcom/ss/android/article/im/websocket/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/im/websocket/JWebSocketClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;


# direct methods
.method constructor <init>(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/websocket/d;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/d;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " \u5fc3\u8df3\u5305\u68c0\u6d4bwebsocket\u8fde\u63a5\u72b6\u6001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/d;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-static {v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->d(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/d;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    iget-object v1, v0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lf/b/a/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/d;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-static {v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/d;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-virtual {v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/d;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-static {v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j()V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/d;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-static {v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->f(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
