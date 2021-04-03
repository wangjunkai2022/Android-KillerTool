.class public Lcom/ss/android/article/im/websocket/a;
.super Lf/b/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/b/b;

    invoke-direct {v0}, Lf/b/b/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/b/a/a;-><init>(Ljava/net/URI;Lf/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 0

    const-string/jumbo p1, "JWebSocketClient"

    const-string/jumbo p2, "onClose()"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lf/b/e/h;)V
    .locals 1

    const-string/jumbo p1, "JWebSocketClient"

    const-string/jumbo v0, "onOpen()"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo p1, "JWebSocketClient"

    const-string/jumbo v0, "onError()"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p1, "JWebSocketClient"

    const-string/jumbo v0, "onMessage()"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
