.class public Lcom/dhh/websocket/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lokhttp3/WebSocket;

.field private b:Ljava/lang/String;

.field private c:Lokio/ByteString;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/dhh/websocket/q;->a:Lokhttp3/WebSocket;

    .line 7
    iput-object p2, p0, Lcom/dhh/websocket/q;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/dhh/websocket/q;->a:Lokhttp3/WebSocket;

    .line 10
    iput-object p2, p0, Lcom/dhh/websocket/q;->c:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lokhttp3/WebSocket;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dhh/websocket/q;->a:Lokhttp3/WebSocket;

    .line 4
    iput-boolean p2, p0, Lcom/dhh/websocket/q;->d:Z

    return-void
.end method

.method static a()Lcom/dhh/websocket/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/dhh/websocket/q;

    invoke-direct {v0}, Lcom/dhh/websocket/q;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/dhh/websocket/q;->e:Z

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/dhh/websocket/q;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lokhttp3/WebSocket;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/dhh/websocket/q;->a:Lokhttp3/WebSocket;

    return-void
.end method

.method public a(Lokio/ByteString;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/dhh/websocket/q;->c:Lokio/ByteString;

    return-void
.end method

.method public b()Lokio/ByteString;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dhh/websocket/q;->c:Lokio/ByteString;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dhh/websocket/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lokhttp3/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dhh/websocket/q;->a:Lokhttp3/WebSocket;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dhh/websocket/q;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dhh/websocket/q;->e:Z

    return v0
.end method
