.class Lcom/ss/android/article/im/websocket/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/websocket/JWebSocketClientService;->n()V
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
    iput-object p1, p0, Lcom/ss/android/article/im/websocket/c;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/c;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    iget-object v0, v0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/c;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    iget-object v0, v0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    invoke-virtual {v0}, Lf/b/a/a;->s()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
