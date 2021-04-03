.class public final Lcom/dhh/websocket/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dhh/websocket/c$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Ljava/util/concurrent/TimeUnit;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field protected e:Lokhttp3/OkHttpClient;

.field protected f:Ljavax/net/ssl/SSLSocketFactory;

.field protected g:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lcom/dhh/websocket/c;->a:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/dhh/websocket/c;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dhh/websocket/c;->c:Z

    const-string/jumbo v0, "RxWebSocket"

    .line 6
    iput-object v0, p0, Lcom/dhh/websocket/c;->d:Ljava/lang/String;

    .line 7
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/dhh/websocket/c;->e:Lokhttp3/OkHttpClient;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dhh/websocket/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dhh/websocket/c;-><init>()V

    return-void
.end method
