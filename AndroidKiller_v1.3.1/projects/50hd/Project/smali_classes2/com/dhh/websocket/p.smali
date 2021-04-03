.class public Lcom/dhh/websocket/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dhh/websocket/p$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/dhh/websocket/p;


# instance fields
.field private b:Lokhttp3/OkHttpClient;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/la<",
            "Lcom/dhh/websocket/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "RxWebSocket"

    .line 2
    iput-object v0, p0, Lcom/dhh/websocket/p;->f:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lcom/dhh/websocket/p;->g:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/dhh/websocket/p;->h:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "okhttp3.OkHttpClient"

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v0, "rx.la"

    .line 6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v0, "rx.a.b.a"

    .line 7
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/dhh/websocket/p;->c:Ljava/util/Map;

    .line 9
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/dhh/websocket/p;->d:Ljava/util/Map;

    .line 10
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/dhh/websocket/p;->b:Lokhttp3/OkHttpClient;

    return-void

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Must be dependency rxandroid 1.x"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Must be dependency rxjava 1.x"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Must be dependency okhttp3 !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/dhh/websocket/p;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lcom/dhh/websocket/p;->a:Lcom/dhh/websocket/p;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/dhh/websocket/p;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/dhh/websocket/p;->a:Lcom/dhh/websocket/p;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/dhh/websocket/p;

    invoke-direct {v1}, Lcom/dhh/websocket/p;-><init>()V

    sput-object v1, Lcom/dhh/websocket/p;->a:Lcom/dhh/websocket/p;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/dhh/websocket/p;->a:Lcom/dhh/websocket/p;

    return-object v0
.end method

.method static synthetic a(Lcom/dhh/websocket/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dhh/websocket/p;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/dhh/websocket/p;Ljava/lang/String;)Lokhttp3/Request;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/dhh/websocket/p;->e(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/dhh/websocket/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dhh/websocket/p;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/dhh/websocket/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dhh/websocket/p;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/dhh/websocket/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dhh/websocket/p;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/dhh/websocket/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dhh/websocket/p;->g:J

    return-wide v0
.end method

.method private e(Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/dhh/websocket/p;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dhh/websocket/p;->h:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic g(Lcom/dhh/websocket/p;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dhh/websocket/p;->b:Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/la<",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/dhh/websocket/p;->c(Ljava/lang/String;)Lrx/la;

    move-result-object p1

    new-instance v0, Lcom/dhh/websocket/k;

    invoke-direct {v0, p0}, Lcom/dhh/websocket/k;-><init>(Lcom/dhh/websocket/p;)V

    .line 30
    invoke-virtual {p1, v0}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/la<",
            "Lcom/dhh/websocket/q;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/dhh/websocket/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/la;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/dhh/websocket/p$a;

    invoke-direct {v0, p0, p1}, Lcom/dhh/websocket/p$a;-><init>(Lcom/dhh/websocket/p;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/la;->a(Lrx/la$a;)Lrx/la;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3, p4}, Lrx/la;->r(JLjava/util/concurrent/TimeUnit;)Lrx/la;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lrx/la;->K()Lrx/la;

    move-result-object p2

    new-instance p3, Lcom/dhh/websocket/f;

    invoke-direct {p3, p0, p1}, Lcom/dhh/websocket/f;-><init>(Lcom/dhh/websocket/p;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p3}, Lrx/la;->f(Lrx/b/a;)Lrx/la;

    move-result-object p2

    new-instance p3, Lcom/dhh/websocket/e;

    invoke-direct {p3, p0, p1}, Lcom/dhh/websocket/e;-><init>(Lcom/dhh/websocket/p;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p3}, Lrx/la;->c(Lrx/b/b;)Lrx/la;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lrx/la;->M()Lrx/la;

    move-result-object p2

    .line 24
    invoke-static {}, Lrx/g/c;->c()Lrx/oa;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/la;->d(Lrx/oa;)Lrx/la;

    move-result-object p2

    .line 25
    invoke-static {}, Lrx/a/b/a;->a()Lrx/oa;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/la;->a(Lrx/oa;)Lrx/la;

    move-result-object v0

    .line 26
    iget-object p2, p0, Lcom/dhh/websocket/p;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/dhh/websocket/p;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/WebSocket;

    if-eqz p1, :cond_1

    .line 28
    new-instance p2, Lcom/dhh/websocket/q;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/dhh/websocket/q;-><init>(Lokhttp3/WebSocket;Z)V

    invoke-virtual {v0, p2}, Lrx/la;->h(Ljava/lang/Object;)Lrx/la;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/dhh/websocket/p;->g:J

    .line 16
    iput-object p3, p0, Lcom/dhh/websocket/p;->h:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lcom/dhh/websocket/p;->a(Ljava/lang/String;)Lrx/la;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lrx/la;->w()Lrx/la;

    move-result-object p1

    new-instance v0, Lcom/dhh/websocket/l;

    invoke-direct {v0, p0, p2}, Lcom/dhh/websocket/l;-><init>(Lcom/dhh/websocket/p;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Lrx/la;->g(Lrx/b/b;)Lrx/Sa;

    return-void
.end method

.method public a(Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lcom/dhh/websocket/p;->a(Ljava/lang/String;)Lrx/la;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lrx/la;->w()Lrx/la;

    move-result-object p1

    new-instance v0, Lcom/dhh/websocket/m;

    invoke-direct {v0, p0, p2}, Lcom/dhh/websocket/m;-><init>(Lcom/dhh/websocket/p;Lokio/ByteString;)V

    .line 36
    invoke-virtual {p1, v0}, Lrx/la;->g(Lrx/b/b;)Lrx/Sa;

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/dhh/websocket/p;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/dhh/websocket/p;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public a(Lokhttp3/OkHttpClient;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/dhh/websocket/p;->b:Lokhttp3/OkHttpClient;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, " Are you stupid ? client == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/dhh/websocket/p;->e:Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/dhh/websocket/p;->a(Z)V

    .line 14
    iput-object p2, p0, Lcom/dhh/websocket/p;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/la<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/dhh/websocket/p;->c(Ljava/lang/String;)Lrx/la;

    move-result-object p1

    new-instance v0, Lcom/dhh/websocket/j;

    invoke-direct {v0, p0}, Lcom/dhh/websocket/j;-><init>(Lcom/dhh/websocket/p;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object p1

    new-instance v0, Lcom/dhh/websocket/i;

    invoke-direct {v0, p0}, Lcom/dhh/websocket/i;-><init>(Lcom/dhh/websocket/p;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/la;->k(Lrx/b/A;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/dhh/websocket/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/WebSocket;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "The WebSokcet not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/dhh/websocket/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/WebSocket;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "The WebSokcet not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lrx/la;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/la<",
            "Lcom/dhh/websocket/q;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/dhh/websocket/p;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/la<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/dhh/websocket/p;->c(Ljava/lang/String;)Lrx/la;

    move-result-object p1

    new-instance v0, Lcom/dhh/websocket/h;

    invoke-direct {v0, p0}, Lcom/dhh/websocket/h;-><init>(Lcom/dhh/websocket/p;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object p1

    new-instance v0, Lcom/dhh/websocket/g;

    invoke-direct {v0, p0}, Lcom/dhh/websocket/g;-><init>(Lcom/dhh/websocket/p;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/la;->k(Lrx/b/A;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
