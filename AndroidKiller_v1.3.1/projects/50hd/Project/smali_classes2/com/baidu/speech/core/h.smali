.class public Lcom/baidu/speech/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/core/h$a;,
        Lcom/baidu/speech/core/h$b;,
        Lcom/baidu/speech/core/h$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BDSHttpRequestMaker"

.field private static final b:Ljava/lang/Boolean;

.field private static c:Ljavax/net/ssl/SSLContext; = null

.field private static final d:I = 0xa

.field private static final e:I = 0x3

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0xf0

.field private static final l:I = 0xf1

.field private static final m:I = 0xf2

.field private static final n:I = 0xf3

.field private static final o:Ljava/lang/String; = "119.75.222.172"

.field private static final p:Ljava/lang/String; = "182.61.62.25"

.field private static q:Ljava/lang/String;

.field private static r:Ljavax/net/ssl/SSLSocketFactory;

.field private static s:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private final A:I

.field private final B:I

.field private C:Ljava/net/HttpURLConnection;

.field private D:Ljava/net/HttpURLConnection;

.field private E:Ljava/io/OutputStream;

.field private F:Ljava/io/DataInputStream;

.field private G:I

.field private H:I

.field private I:Lcom/baidu/speech/core/h$c;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Z

.field final N:Ljavax/net/ssl/HostnameVerifier;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/core/h;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/speech/core/h;->c:Ljavax/net/ssl/SSLContext;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/speech/core/h;->q:Ljava/lang/String;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/core/h;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/core/h;->s:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/speech/core/h;->t:Z

    iput-boolean v0, p0, Lcom/baidu/speech/core/h;->u:Z

    iput v0, p0, Lcom/baidu/speech/core/h;->z:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/speech/core/h;->A:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/speech/core/h;->B:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/baidu/speech/core/h;->E:Ljava/io/OutputStream;

    iput-object v1, p0, Lcom/baidu/speech/core/h;->F:Ljava/io/DataInputStream;

    iput v0, p0, Lcom/baidu/speech/core/h;->G:I

    iput v0, p0, Lcom/baidu/speech/core/h;->H:I

    new-instance v2, Lcom/baidu/speech/core/h$c;

    invoke-direct {v2, p0, v1}, Lcom/baidu/speech/core/h$c;-><init>(Lcom/baidu/speech/core/h;Lcom/baidu/speech/core/f;)V

    iput-object v2, p0, Lcom/baidu/speech/core/h;->I:Lcom/baidu/speech/core/h$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/baidu/speech/core/h;->K:Z

    iput-boolean v0, p0, Lcom/baidu/speech/core/h;->L:Z

    iput-boolean v0, p0, Lcom/baidu/speech/core/h;->M:Z

    new-instance v0, Lcom/baidu/speech/core/f;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/f;-><init>(Lcom/baidu/speech/core/h;)V

    iput-object v0, p0, Lcom/baidu/speech/core/h;->N:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method static synthetic a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/baidu/speech/core/h;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/speech/core/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "182.61.62.25"

    const-string/jumbo v1, "119.75.222.172"

    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    sget-object p2, Lcom/baidu/speech/core/h;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/speech/core/h;->v:Ljava/lang/String;

    sget-object p2, Lcom/baidu/speech/core/h;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/h;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v2, p2, :cond_1

    sget-object p2, Lcom/baidu/speech/core/h;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/speech/core/h;->w:Ljava/lang/String;

    sget-object p2, Lcom/baidu/speech/core/h;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/h;->y:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vse.baidu.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "vop.baidu.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "openapi.baidu.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "upl.baidu.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/speech/core/h;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/baidu/speech/c/d;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c()Lcom/baidu/speech/core/h;
    .locals 2

    sget-object v0, Lcom/baidu/speech/core/h;->c:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/core/h;->c:Ljavax/net/ssl/SSLContext;

    sget-object v0, Lcom/baidu/speech/core/h;->c:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/baidu/speech/core/h;

    invoke-direct {v0}, Lcom/baidu/speech/core/h;-><init>()V

    return-object v0
.end method

.method private e()Ljava/net/Proxy;
    .locals 5

    sget-object v0, Lcom/baidu/speech/c/d;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    if-eq v0, v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "BDSHttpRequestMaker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " port: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-direct {v3, v4, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;FI)I
    .locals 4

    const/4 v0, 0x3

    const-string/jumbo v1, "BDSHttpRequestMaker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/baidu/speech/core/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/baidu/speech/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/speech/core/h;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/speech/core/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " mHostIp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/speech/core/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/speech/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    const-string/jumbo v0, "up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/speech/core/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/speech/core/h;->c(Ljava/lang/String;[Ljava/lang/String;FI)I

    move-result p1

    return p1

    :cond_4
    const-string/jumbo v0, "down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/baidu/speech/core/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/speech/core/h;->b(Ljava/lang/String;[Ljava/lang/String;FI)I

    move-result p1

    return p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "Error url : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public a([BZ)I
    .locals 5

    iget v0, p0, Lcom/baidu/speech/core/h;->G:I

    const/4 v1, 0x0

    const-string/jumbo v2, "BDSHttpRequestMaker"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string/jumbo p1, "Upload connection stauts has already been closed."

    invoke-virtual {p0, v2, p1}, Lcom/baidu/speech/core/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/baidu/speech/core/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendData  dataType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/baidu/speech/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    if-nez v4, :cond_3

    const-string/jumbo p1, "Upload conncetion not exist"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    iget-object v4, p0, Lcom/baidu/speech/core/h;->E:Ljava/io/OutputStream;

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/speech/core/h;->E:Ljava/io/OutputStream;

    :cond_4
    iget-object v4, p0, Lcom/baidu/speech/core/h;->E:Ljava/io/OutputStream;

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/baidu/speech/core/h;->E:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/baidu/speech/core/h;->E:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/EOFException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lcom/baidu/speech/core/e;

    invoke-direct {p1}, Lcom/baidu/speech/core/e;-><init>()V

    iget-boolean p2, p0, Lcom/baidu/speech/core/h;->L:Z

    if-eqz p2, :cond_5

    const/16 p2, 0x836

    goto :goto_1

    :cond_5
    const/16 p2, 0x7d3

    :goto_1
    iput p2, p1, Lcom/baidu/speech/core/e;->a:I

    iput-object v3, p1, Lcom/baidu/speech/core/e;->d:[B

    iput v1, p1, Lcom/baidu/speech/core/e;->b:I

    iget-object p2, p0, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/h;->L:Z

    :cond_6
    :goto_2
    return v1

    :catch_2
    const-string/jumbo p1, "send data EOFException"

    invoke-virtual {p0, v2, p1}, Lcom/baidu/speech/core/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/speech/core/e;

    invoke-direct {p1}, Lcom/baidu/speech/core/e;-><init>()V

    const/16 p2, 0x834

    iput p2, p1, Lcom/baidu/speech/core/e;->a:I

    iput-object v3, p1, Lcom/baidu/speech/core/e;->d:[B

    iput v1, p1, Lcom/baidu/speech/core/e;->b:I

    iget-object p2, p0, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public a(Ljava/lang/String;[B[Ljava/lang/String;FI)Lcom/baidu/speech/core/e;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string/jumbo v5, "error_msg="

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/baidu/speech/core/h;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v6, Lcom/baidu/speech/core/e;

    invoke-direct {v6}, Lcom/baidu/speech/core/e;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x3

    const-string/jumbo v12, "BDSHttpRequestMaker"

    invoke-static {v12, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v13, Lcom/baidu/speech/core/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "Begin request, url is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lcom/baidu/speech/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v7

    const-wide/16 v18, 0x1f4

    cmp-long v20, v16, v18

    if-gtz v20, :cond_d

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    instance-of v14, v13, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v14, :cond_2

    :try_start_3
    move-object v14, v13

    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v15, v1, Lcom/baidu/speech/core/h;->N:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto/16 :goto_21

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v15, v13

    const/4 v4, 0x0

    const/16 v21, 0x0

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move/from16 v11, p5

    :goto_2
    move-object v1, v0

    move-wide/from16 v22, v7

    move v14, v10

    move-object v15, v13

    const/4 v4, 0x0

    const/16 v21, 0x0

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v15, v13

    const/4 v4, 0x0

    const/16 v21, 0x0

    goto/16 :goto_1e

    :cond_2
    :goto_3
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x1

    if-eqz v4, :cond_3

    array-length v11, v4

    sub-int/2addr v11, v15

    if-ge v14, v11, :cond_3

    aget-object v11, v4, v14

    add-int/lit8 v15, v14, 0x1

    aget-object v15, v4, v15

    invoke-virtual {v13, v11, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v14, v14, 0x2

    const/4 v11, 0x3

    goto :goto_4

    :cond_3
    :try_start_4
    invoke-virtual {v13, v15}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v11, p5

    if-ne v11, v15, :cond_4

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v13, v15}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v14, v3

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/16 v14, 0x2710

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v14, 0x1f40

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-array v14, v15, [Ljava/net/URLConnection;

    aput-object v13, v14, v9

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    new-instance v9, Lcom/baidu/speech/core/g;

    invoke-direct {v9, v1, v14}, Lcom/baidu/speech/core/g;-><init>(Lcom/baidu/speech/core/h;[Ljava/net/URLConnection;)V

    invoke-interface {v15, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    const-wide/16 v14, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v14, v15, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_4
    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v4, v4, p4

    float-to-int v4, v4

    :try_start_6
    invoke-virtual {v13, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v13, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v15, Ljava/io/BufferedInputStream;

    invoke-direct {v15, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v9, 0x4000

    :try_start_8
    new-array v9, v9, [B

    :goto_6
    array-length v14, v9

    const/4 v3, 0x0

    invoke-virtual {v15, v9, v3, v14}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-wide/from16 v22, v7

    const/4 v7, -0x1

    if-eq v14, v7, :cond_5

    :try_start_9
    invoke-virtual {v4, v9, v3, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v3, p2

    move-wide/from16 v7, v22

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v0

    move v14, v10

    goto/16 :goto_e

    :cond_5
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "End request from java: url: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/baidu/speech/c/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "http url: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/baidu/speech/c/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, v6, Lcom/baidu/speech/core/e;->d:[B

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v6, Lcom/baidu/speech/core/e;->a:I

    const/4 v3, 0x0

    iput v3, v6, Lcom/baidu/speech/core/e;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "connect_time="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v14, v10

    sub-long v9, v19, v17

    :try_start_b
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "&request-response_time="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v7, v19

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/baidu/speech/core/e;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v12, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/baidu/speech/core/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Receive response, data: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    iget-object v8, v6, Lcom/baidu/speech/core/e;->d:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " httpStatus: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/baidu/speech/core/e;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/baidu/speech/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_7
    :try_start_c
    new-instance v3, Ljava/lang/String;

    iget-object v7, v6, Lcom/baidu/speech/core/e;->d:[B

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v7, "license_begin"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v3, 0x7d6

    iput v3, v6, Lcom/baidu/speech/core/e;->a:I

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/baidu/speech/core/e;->d:[B

    const/4 v3, 0x0

    iput v3, v6, Lcom/baidu/speech/core/e;->b:I

    :cond_8
    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_b

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v6, Lcom/baidu/speech/core/e;->e:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v9, v6, Lcom/baidu/speech/core/e;->e:[Ljava/lang/String;

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string/jumbo v18, ""

    if-eqz v17, :cond_9

    :try_start_e
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v17, v18

    :goto_9
    aput-object v17, v9, v7

    iget-object v7, v6, Lcom/baidu/speech/core/e;->e:[Ljava/lang/String;

    add-int/lit8 v9, v10, 0x1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    :cond_a
    aput-object v18, v7, v10
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v7, v9

    goto :goto_8

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    :try_start_f
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_a
    :try_start_10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_20

    :catch_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_20

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_21

    :catch_b
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catch_c
    move-exception v0

    move-wide/from16 v22, v7

    :goto_b
    move v14, v10

    :goto_c
    move-object v1, v0

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_21

    :catch_e
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v3

    :goto_d
    move-object/from16 v21, v15

    goto :goto_10

    :catch_f
    move-exception v0

    move-wide/from16 v22, v7

    move v14, v10

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v3

    :goto_e
    move-object/from16 v21, v15

    goto :goto_12

    :catch_10
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v3

    :goto_f
    move-object/from16 v21, v15

    goto :goto_13

    :catch_11
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v3

    move-object v15, v4

    goto/16 :goto_21

    :catch_12
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v3

    move-object/from16 v21, v4

    :goto_10
    move-object v15, v13

    goto :goto_16

    :catch_13
    move-exception v0

    move/from16 v11, p5

    :goto_11
    move-wide/from16 v22, v7

    move v14, v10

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v3

    move-object/from16 v21, v4

    :goto_12
    move-object v15, v13

    goto/16 :goto_19

    :catch_14
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v3

    move-object/from16 v21, v4

    :goto_13
    move-object v15, v13

    goto/16 :goto_1e

    :cond_d
    move/from16 v11, p5

    move-wide/from16 v22, v7

    move v14, v10

    const/4 v3, 0x0

    :try_start_11
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_14

    :catch_15
    move-exception v0

    goto :goto_15

    :catch_16
    move-exception v0

    goto :goto_18

    :catch_17
    move-exception v0

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    :goto_14
    move-object v1, v0

    move-object v4, v3

    move-object v13, v4

    move-object v15, v13

    goto/16 :goto_21

    :catch_18
    move-exception v0

    const/4 v3, 0x0

    :goto_15
    move-object v1, v0

    move-object v4, v3

    move-object v15, v4

    move-object/from16 v21, v15

    :goto_16
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v2, 0x7d0

    iput v2, v6, Lcom/baidu/speech/core/e;->a:I

    const/4 v2, 0x2

    iput v2, v6, Lcom/baidu/speech/core/e;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/baidu/speech/core/e;->c:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v21, :cond_f

    :try_start_13
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_19

    goto :goto_17

    :catch_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_17
    if-eqz v4, :cond_19

    :try_start_14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    goto/16 :goto_20

    :catch_1a
    move-exception v0

    move/from16 v11, p5

    move-wide/from16 v22, v7

    move v14, v10

    const/4 v3, 0x0

    :goto_18
    move-object v1, v0

    move-object v4, v3

    move-object v15, v4

    move-object/from16 v21, v15

    :goto_19
    :try_start_15
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/16 v2, 0x1e

    move v9, v14

    if-ge v9, v2, :cond_14

    const-string/jumbo v1, "EOF Exception from http connection, trying again..."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/baidu/speech/c/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v10, v9, 0x1

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    if-eqz v21, :cond_12

    :try_start_16
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1b

    goto :goto_1a

    :catch_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_1a
    if-eqz v4, :cond_13

    :try_start_17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1c

    goto :goto_1b

    :catch_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v7, v22

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_14
    :try_start_18
    const-string/jumbo v2, "EOF Exception from http connection giving up..."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/baidu/speech/c/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x2

    iput v2, v6, Lcom/baidu/speech/core/e;->b:I

    const/16 v2, 0x7d0

    iput v2, v6, Lcom/baidu/speech/core/e;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/baidu/speech/core/e;->c:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    if-eqz v21, :cond_16

    :try_start_19
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1d

    goto :goto_1c

    :catch_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_1c
    if-eqz v4, :cond_19

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8

    goto :goto_20

    :catch_1e
    move-exception v0

    const/4 v3, 0x0

    :goto_1d
    move-object v1, v0

    move-object v4, v3

    move-object v15, v4

    move-object/from16 v21, v15

    :goto_1e
    :try_start_1b
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    const/16 v1, 0x7d5

    iput v1, v6, Lcom/baidu/speech/core/e;->a:I

    const/4 v1, 0x0

    iput v1, v6, Lcom/baidu/speech/core/e;->b:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    if-eqz v21, :cond_18

    :try_start_1c
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1f

    goto :goto_1f

    :catch_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_1f
    if-eqz v4, :cond_19

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8

    :cond_19
    :goto_20
    return-object v6

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v13, v15

    move-object/from16 v15, v21

    :goto_21
    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    if-eqz v15, :cond_1b

    :try_start_1e
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_20

    goto :goto_22

    :catch_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_22
    if-eqz v4, :cond_1c

    :try_start_1f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_21

    goto :goto_23

    :catch_21
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1c
    :goto_23
    goto :goto_25

    :goto_24
    throw v1

    :goto_25
    goto :goto_24
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " &"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;FI)I
    .locals 6

    const-string/jumbo v0, "BDSHttpRequestMaker"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/speech/core/h;->e()Ljava/net/Proxy;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    iput-boolean v2, p0, Lcom/baidu/speech/core/h;->M:Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object p1, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    instance-of p1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, Lcom/baidu/speech/core/h;->N:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    iget-object p1, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    const/16 v3, 0xbb8

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    const/16 v3, 0x2710

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    array-length v3, p2

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    aget-object v4, p2, p1

    add-int/lit8 v5, p1, 0x1

    aget-object v5, p2, v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    iput v2, p0, Lcom/baidu/speech/core/h;->H:I

    new-instance p1, Lcom/baidu/speech/core/h$a;

    new-array v3, v1, [B

    const/4 v4, 0x3

    invoke-direct {p1, p0, v4, v3, v2}, Lcom/baidu/speech/core/h$a;-><init>(Lcom/baidu/speech/core/h;I[BZ)V

    iget-object v3, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v5, p1, Lcom/baidu/speech/core/h$a;->b:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/baidu/speech/core/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/baidu/speech/core/h$a;->b:[B

    array-length v4, v4

    if-ge v3, v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "DownloadThread mData["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/baidu/speech/core/h$a;->b:[B

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/baidu/speech/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-boolean v0, p0, Lcom/baidu/speech/core/h;->t:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/baidu/speech/core/h;->t:Z

    iget-object v0, p0, Lcom/baidu/speech/core/h;->w:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/baidu/speech/core/h;->b(Ljava/lang/String;[Ljava/lang/String;FI)I

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/baidu/speech/core/h;->u:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/baidu/speech/core/h;->u:Z

    iget-object v0, p0, Lcom/baidu/speech/core/h;->y:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_4
    new-instance p2, Lcom/baidu/speech/core/e;

    invoke-direct {p2}, Lcom/baidu/speech/core/e;-><init>()V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_6

    const/16 p1, 0x3ed

    :goto_5
    iput p1, p2, Lcom/baidu/speech/core/e;->a:I

    goto :goto_6

    :cond_6
    iget-boolean p1, p0, Lcom/baidu/speech/core/h;->M:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x837

    goto :goto_5

    :cond_7
    const/16 p1, 0x7d4

    goto :goto_5

    :goto_6
    const/4 p1, 0x0

    iput-object p1, p2, Lcom/baidu/speech/core/e;->d:[B

    iput v1, p2, Lcom/baidu/speech/core/e;->b:I

    iget-object p1, p0, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/baidu/speech/core/h;->M:Z

    :cond_8
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/speech/core/h;->M:Z

    iput-boolean v0, p0, Lcom/baidu/speech/core/h;->L:Z

    iget-object v0, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    :cond_0
    iget-object v0, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "BDSHttpRequestMaker"

    const-string/jumbo v1, "BDSHttpRequestMaker cancelRequest exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " &"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;FI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/speech/core/h;->e()Ljava/net/Proxy;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    iput-boolean v1, p0, Lcom/baidu/speech/core/h;->L:Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object p1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    instance-of p1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lcom/baidu/speech/core/h;->N:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    iget-object p1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    const/16 v2, 0xbb8

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    const/16 v2, 0x2710

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    array-length v2, p2

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    aget-object v3, p2, p1

    add-int/lit8 v4, p1, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-object p1, p0, Lcom/baidu/speech/core/h;->C:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    iput v1, p0, Lcom/baidu/speech/core/h;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-boolean v2, p0, Lcom/baidu/speech/core/h;->t:Z

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/baidu/speech/core/h;->t:Z

    iget-object v1, p0, Lcom/baidu/speech/core/h;->v:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/baidu/speech/core/h;->c(Ljava/lang/String;[Ljava/lang/String;FI)I

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lcom/baidu/speech/core/h;->u:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lcom/baidu/speech/core/h;->u:Z

    iget-object v1, p0, Lcom/baidu/speech/core/h;->x:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_3
    new-instance p2, Lcom/baidu/speech/core/e;

    invoke-direct {p2}, Lcom/baidu/speech/core/e;-><init>()V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    const/16 p1, 0x3eb

    :goto_4
    iput p1, p2, Lcom/baidu/speech/core/e;->a:I

    goto :goto_5

    :cond_5
    iget-boolean p1, p0, Lcom/baidu/speech/core/h;->L:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x7d2

    goto :goto_4

    :cond_6
    const/16 p1, 0x83a

    iput p1, p2, Lcom/baidu/speech/core/e;->b:I

    :goto_5
    iput-boolean v0, p0, Lcom/baidu/speech/core/h;->L:Z

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/baidu/speech/core/e;->d:[B

    iput v0, p2, Lcom/baidu/speech/core/e;->b:I

    iget-object p1, p0, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " &"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Lcom/baidu/speech/core/e;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/baidu/speech/core/h;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "BDSHttpRequestMaker"

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "Download connection stauts has already been closed."

    invoke-virtual {v1, v4, v0}, Lcom/baidu/speech/core/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, v1, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, v1, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/e;

    iget-object v2, v1, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/baidu/speech/core/h;->F:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v7, v1, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lcom/baidu/speech/core/h;->F:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v3

    goto/16 :goto_4

    :catch_1
    move-object v6, v3

    const/16 v2, 0x834

    goto/16 :goto_5

    :catch_2
    move-object v6, v3

    goto/16 :goto_8

    :cond_2
    :goto_1
    const/4 v0, 0x4

    :try_start_2
    new-array v7, v0, [B

    iget-object v8, v1, Lcom/baidu/speech/core/h;->F:Ljava/io/DataInputStream;

    invoke-virtual {v8, v7, v5, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v8, v7, v5

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    aget-byte v10, v7, v9

    shl-int/lit8 v10, v10, 0x8

    const v11, 0xff00

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    aget-byte v10, v7, v2

    shl-int/lit8 v10, v10, 0x18

    ushr-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    const/4 v10, 0x3

    aget-byte v11, v7, v10

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v8, v11

    iget-object v11, v1, Lcom/baidu/speech/core/h;->F:Ljava/io/DataInputStream;

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v11
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    and-int/lit16 v12, v11, 0xff

    const/16 v13, 0xf3

    if-ne v13, v12, :cond_3

    :try_start_3
    iput v2, v1, Lcom/baidu/speech/core/h;->G:I

    iput v2, v1, Lcom/baidu/speech/core/h;->H:I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const-string/jumbo v13, " "

    if-nez v2, :cond_4

    :try_start_5
    sget-object v2, Lcom/baidu/speech/core/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_5

    :cond_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "readData dataType : "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/baidu/speech/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :cond_5
    const/16 v2, 0xc8

    const/4 v12, 0x5

    if-le v8, v9, :cond_b

    const v9, 0x10800

    if-le v8, v9, :cond_6

    :try_start_7
    new-instance v0, Lcom/baidu/speech/core/e;

    invoke-direct {v0}, Lcom/baidu/speech/core/e;-><init>()V

    const/16 v2, 0x7d6

    iput v2, v0, Lcom/baidu/speech/core/e;->a:I

    iput-object v3, v0, Lcom/baidu/speech/core/e;->d:[B

    iput v5, v0, Lcom/baidu/speech/core/e;->b:I

    iget-object v2, v1, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :cond_6
    add-int/lit8 v9, v8, -0x1

    :try_start_8
    new-array v14, v9, [B

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_7

    iget-object v3, v1, Lcom/baidu/speech/core/h;->F:Ljava/io/DataInputStream;

    sub-int v6, v9, v15

    invoke-virtual {v3, v14, v15, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    add-int/2addr v15, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v14}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lcom/baidu/speech/core/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "response : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/baidu/speech/core/h;->D:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/baidu/speech/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/2addr v8, v0

    new-array v3, v8, [B

    invoke-static {v7, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v11, v3, v0

    if-lez v9, :cond_a

    invoke-static {v14, v5, v3, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    new-instance v6, Lcom/baidu/speech/core/e;

    invoke-direct {v6}, Lcom/baidu/speech/core/e;-><init>()V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    iput v2, v6, Lcom/baidu/speech/core/e;->a:I

    iput-object v3, v6, Lcom/baidu/speech/core/e;->d:[B

    :goto_3
    iput v5, v6, Lcom/baidu/speech/core/e;->b:I
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_a

    :cond_b
    :try_start_a
    new-array v3, v12, [B

    invoke-static {v7, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v11, v3, v0

    new-instance v6, Lcom/baidu/speech/core/e;

    invoke-direct {v6}, Lcom/baidu/speech/core/e;-><init>()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    iput v2, v6, Lcom/baidu/speech/core/e;->a:I

    iput-object v3, v6, Lcom/baidu/speech/core/e;->d:[B
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    const/16 v2, 0x834

    const/4 v3, 0x0

    goto :goto_5

    :catch_5
    nop

    goto :goto_8

    :catch_6
    const/16 v2, 0x834

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    :goto_4
    const-string/jumbo v2, "Exception"

    invoke-virtual {v1, v4, v2}, Lcom/baidu/speech/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/baidu/speech/core/e;

    invoke-direct {v0}, Lcom/baidu/speech/core/e;-><init>()V

    const/16 v2, 0x834

    iput v2, v0, Lcom/baidu/speech/core/e;->a:I

    const/4 v3, 0x0

    goto :goto_6

    :catch_8
    const/16 v2, 0x834

    move-object v6, v3

    :goto_5
    new-instance v0, Lcom/baidu/speech/core/e;

    invoke-direct {v0}, Lcom/baidu/speech/core/e;-><init>()V

    const-string/jumbo v7, "SSLException"

    invoke-virtual {v1, v4, v7}, Lcom/baidu/speech/core/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lcom/baidu/speech/core/e;->a:I

    :goto_6
    iput-object v3, v0, Lcom/baidu/speech/core/e;->d:[B

    iput v5, v0, Lcom/baidu/speech/core/e;->b:I

    :goto_7
    iget-object v2, v1, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catch_9
    const/4 v6, 0x0

    :goto_8
    new-instance v0, Lcom/baidu/speech/core/e;

    invoke-direct {v0}, Lcom/baidu/speech/core/e;-><init>()V

    iget-boolean v2, v1, Lcom/baidu/speech/core/h;->M:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x838

    goto :goto_9

    :cond_c
    const/16 v2, 0x7d5

    :goto_9
    iput v2, v0, Lcom/baidu/speech/core/e;->a:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/speech/core/e;->d:[B

    iput v5, v0, Lcom/baidu/speech/core/e;->b:I

    iput-boolean v5, v1, Lcom/baidu/speech/core/h;->M:Z

    goto :goto_7

    :goto_a
    iget-object v0, v1, Lcom/baidu/speech/core/h;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    return-object v6
.end method
