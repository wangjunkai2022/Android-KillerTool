.class final Lcom/dhh/websocket/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dhh/websocket/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "Lcom/dhh/websocket/q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lokhttp3/WebSocket;

.field final synthetic c:Lcom/dhh/websocket/p;


# direct methods
.method public constructor <init>(Lcom/dhh/websocket/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/dhh/websocket/p$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/dhh/websocket/p$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dhh/websocket/p$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/dhh/websocket/p$a;)Lokhttp3/WebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dhh/websocket/p$a;->b:Lokhttp3/WebSocket;

    return-object p0
.end method

.method private b(Lrx/Ra;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lcom/dhh/websocket/q;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {v0}, Lcom/dhh/websocket/p;->g(Lcom/dhh/websocket/p;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    iget-object v2, p0, Lcom/dhh/websocket/p$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dhh/websocket/p;->a(Lcom/dhh/websocket/p;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v1

    new-instance v2, Lcom/dhh/websocket/n;

    invoke-direct {v2, p0, p1}, Lcom/dhh/websocket/n;-><init>(Lcom/dhh/websocket/p$a;Lrx/Ra;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/dhh/websocket/p$a;->b:Lokhttp3/WebSocket;

    .line 3
    new-instance v0, Lcom/dhh/websocket/o;

    invoke-direct {v0, p0}, Lcom/dhh/websocket/o;-><init>(Lcom/dhh/websocket/p$a;)V

    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lcom/dhh/websocket/q;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dhh/websocket/p$a;->b:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {v0}, Lcom/dhh/websocket/p;->f(Lcom/dhh/websocket/p;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iget-object v1, p0, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {v1}, Lcom/dhh/websocket/p;->e(Lcom/dhh/websocket/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x3e8

    .line 5
    :cond_0
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 6
    invoke-static {}, Lcom/dhh/websocket/q;->a()Lcom/dhh/websocket/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/dhh/websocket/p$a;->b(Lrx/Ra;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/p$a;->a(Lrx/Ra;)V

    return-void
.end method
