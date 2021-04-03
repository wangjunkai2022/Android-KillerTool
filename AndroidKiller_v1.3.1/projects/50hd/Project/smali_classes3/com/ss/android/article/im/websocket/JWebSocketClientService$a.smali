.class public Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/im/websocket/JWebSocketClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/im/websocket/JWebSocketClientService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;->a:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;->a(Ljava/lang/String;)V

    return-void
.end method
