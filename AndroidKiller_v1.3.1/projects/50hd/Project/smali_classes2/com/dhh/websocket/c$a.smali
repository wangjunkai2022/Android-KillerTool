.class public final Lcom/dhh/websocket/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dhh/websocket/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/dhh/websocket/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/dhh/websocket/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dhh/websocket/c;-><init>(Lcom/dhh/websocket/b;)V

    iput-object v0, p0, Lcom/dhh/websocket/c$a;->a:Lcom/dhh/websocket/c;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/dhh/websocket/c$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/dhh/websocket/c$a;->a:Lcom/dhh/websocket/c;

    iput-wide p1, v0, Lcom/dhh/websocket/c;->a:J

    .line 5
    iput-object p3, v0, Lcom/dhh/websocket/c;->b:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/dhh/websocket/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dhh/websocket/c$a;->a:Lcom/dhh/websocket/c;

    iput-object p1, v0, Lcom/dhh/websocket/c;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    iput-object p2, v0, Lcom/dhh/websocket/c;->g:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public a(Lokhttp3/OkHttpClient;)Lcom/dhh/websocket/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dhh/websocket/c$a;->a:Lcom/dhh/websocket/c;

    iput-object p1, v0, Lcom/dhh/websocket/c;->e:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public a(Z)Lcom/dhh/websocket/c$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/dhh/websocket/c$a;->a:Lcom/dhh/websocket/c;

    iput-boolean p1, v0, Lcom/dhh/websocket/c;->c:Z

    return-object p0
.end method

.method public a(ZLjava/lang/String;)Lcom/dhh/websocket/c$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/dhh/websocket/c$a;->a:Lcom/dhh/websocket/c;

    iput-boolean p1, v0, Lcom/dhh/websocket/c;->c:Z

    .line 8
    iput-object p2, v0, Lcom/dhh/websocket/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/dhh/websocket/c;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/dhh/websocket/c$a;->a:Lcom/dhh/websocket/c;

    return-object v0
.end method
