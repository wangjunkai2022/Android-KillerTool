.class public Lcom/tencent/cos/xml/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/a$a;,
        Lcom/tencent/cos/xml/a$b;,
        Lcom/tencent/cos/xml/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BeaconProxy"

.field private static final b:Ljava/lang/String; = "0AND0VEVB24UBGDU"

.field private static final c:Z = false

.field private static final d:Ljava/lang/String; = "base_service"

.field private static final e:Ljava/lang/String; = "cos_download"

.field private static final f:Ljava/lang/String; = "cos_upload"

.field private static final g:Ljava/lang/String; = "cos_copy"

.field private static final h:Ljava/lang/String; = "cos_error"

.field private static final i:Ljava/lang/String; = "Success"

.field private static final j:Ljava/lang/String; = "Failure"

.field private static final k:Ljava/lang/String; = "Server"

.field private static final l:Ljava/lang/String; = "Client"

.field public static final m:Ljava/lang/String; = "HeadObjectRequest"

.field public static final n:Ljava/lang/String; = "GetObjectRequest"

.field private static o:Lcom/tencent/cos/xml/a;


# instance fields
.field private p:Landroid/content/Context;

.field private q:Lcom/tencent/cos/xml/CosXmlServiceConfig;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/a;->p:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/a;->q:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)I
    .locals 1

    .line 113
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    .line 114
    sget-object p1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p1

    return p1

    .line 115
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const p1, 0x30d60

    return p1

    .line 116
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    const p1, 0x30d61

    return p1

    .line 117
    :cond_2
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    const p1, 0x30d62

    return p1

    .line 118
    :cond_3
    instance-of v0, p1, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_4

    const p1, 0x30d63

    return p1

    .line 119
    :cond_4
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_5

    const p1, 0x30d64

    return p1

    .line 120
    :cond_5
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-nez p1, :cond_6

    const p1, 0x30d65

    return p1

    .line 121
    :cond_6
    sget-object p1, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p1

    return p1
.end method

.method public static a()Lcom/tencent/cos/xml/a;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/cos/xml/a;->o:Lcom/tencent/cos/xml/a;

    return-object v0
.end method

.method private a(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NetworkNotConnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->NETWORK_NOT_CONNECTED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    return-object v0

    .line 101
    :cond_0
    instance-of v0, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    if-eqz v0, :cond_1

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 104
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 106
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_2

    .line 107
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_2
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    if-eqz v1, :cond_3

    .line 109
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 111
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/Throwable;)I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 112
    :cond_4
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method private a(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .locals 1

    .line 97
    instance-of v0, p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/tencent/cos/xml/b/a;JZ)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/b/a;",
            "JZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/tencent/cos/xml/a;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz p4, :cond_0

    const-string/jumbo v1, "Success"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "Failure"

    :goto_0
    const-string/jumbo v2, "result"

    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "took_time"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "name"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/cos/xml/a;->q:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->i()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string/jumbo p3, "region"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "Y"

    goto :goto_2

    :cond_2
    const-string/jumbo p2, "N"

    :goto_2
    const-string/jumbo p3, "accelerate"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->e()Lcom/tencent/qcloud/core/http/p;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/p;->c()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "http_dns"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/p;->b()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "http_connect"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/p;->p()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "http_secure_connect"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/p;->a()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "http_md5"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/p;->q()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "http_sign"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/p;->o()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "http_read_header"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/p;->n()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "http_read_body"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/p;->s()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "http_write_header"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/p;->r()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "http_write_body"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/p;->d()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "http_full"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3
    iget-object p2, p0, Lcom/tencent/cos/xml/a;->q:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/b/a;->b(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo p2, "host"

    .line 86
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-static {}, Lcom/tencent/qcloud/core/http/e;->a()Lcom/tencent/qcloud/core/http/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/qcloud/core/http/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/InetAddress;

    .line 90
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ","

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string/jumbo p1, "ips"

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/tencent/cos/xml/a;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string/jumbo p2, "Success"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "Failure"

    :goto_0
    const-string/jumbo v1, "result"

    .line 95
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "region"

    .line 96
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/cos/xml/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/a;->o:Lcom/tencent/cos/xml/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cos/xml/a;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    sput-object v1, Lcom/tencent/cos/xml/a;->o:Lcom/tencent/cos/xml/a;

    .line 4
    invoke-static {}, Lcom/tencent/cos/xml/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/tencent/beacon/event/open/a;->a()Lcom/tencent/beacon/event/open/a$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/a$a;->a(Z)Lcom/tencent/beacon/event/open/a$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/a$a;->b(Z)Lcom/tencent/beacon/event/open/a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/a$a;->e(Z)Lcom/tencent/beacon/event/open/a$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/a$a;->d(Z)Lcom/tencent/beacon/event/open/a$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/a$a;->c(Z)Lcom/tencent/beacon/event/open/a$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/a$a;->f(Z)Lcom/tencent/beacon/event/open/a$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/a$a;->i(Z)Lcom/tencent/beacon/event/open/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/a$a;->h(Z)Lcom/tencent/beacon/event/open/a$a;

    move-result-object p1

    const-wide/16 v2, 0x1388

    .line 14
    invoke-virtual {p1, v2, v3}, Lcom/tencent/beacon/event/open/a$a;->a(J)Lcom/tencent/beacon/event/open/a$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/a$a;->a()Lcom/tencent/beacon/event/open/a;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/tencent/beacon/event/open/c;->a()Lcom/tencent/beacon/event/open/c;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/c;->e(Z)V

    const-string/jumbo v1, "0AND0VEVB24UBGDU"

    .line 18
    invoke-virtual {v2, p0, v1, p1}, Lcom/tencent/beacon/event/open/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/a;)V

    .line 19
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/tencent/cos/xml/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/open/b;->a()Lcom/tencent/beacon/event/open/b$a;

    move-result-object v0

    const-string/jumbo v1, "0AND0VEVB24UBGDU"

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/b$a;->a(Ljava/lang/String;)Lcom/tencent/beacon/event/open/b$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/b$a;->b(Ljava/lang/String;)Lcom/tencent/beacon/event/open/b$a;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/open/b$a;->a(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/b$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/tencent/beacon/event/open/b$a;->a(Ljava/util/Map;)Lcom/tencent/beacon/event/open/b$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tencent/beacon/event/open/b$a;->a(Z)Lcom/tencent/beacon/event/open/b$a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {}, Lcom/tencent/beacon/event/open/c;->a()Lcom/tencent/beacon/event/open/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b$a;->a()Lcom/tencent/beacon/event/open/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/event/open/c;->a(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/d;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "EventResult{ eventID:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/tencent/beacon/event/open/d;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", errorCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/tencent/beacon/event/open/d;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", errorMsg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/beacon/event/open/d;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "BeaconProxy"

    invoke-static {v0, p1, p2}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tencent/cos/xml/b/a;)Z
    .locals 1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "PutObjectRequest"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GetObjectRequest"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SelectObjectContentRequest"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "InitMultipartUploadRequest"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ListPartsRequest"

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "UploadPartRequest"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CompleteMultiUploadRequest"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "AbortMultiUploadRequest"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "UploadPartCopyRequest"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z
    .locals 2

    .line 144
    iget v0, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 145
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 146
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 147
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    const v0, 0x30d60

    if-eq p1, v0, :cond_1

    const v0, 0x30d61

    if-eq p1, v0, :cond_1

    const v0, 0x30d62

    if-eq p1, v0, :cond_1

    const v0, 0x30d63

    if-eq p1, v0, :cond_1

    const v0, 0x30d64

    if-eq p1, v0, :cond_1

    const v0, 0x30d65

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z
    .locals 2

    .line 132
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BadDigest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "EntitySizeNotMatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IncompleteBody"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "InvalidDigest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "InvalidSHA1Digest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MalformedPOSTRequest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MalformedXML"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MissingRequestBodyError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RequestTimeout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "XMLSizeLimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SignatureDoesNotMatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MissingContentLength"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/a$b;
    .locals 4

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string/jumbo v3, "error_name"

    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "error_message"

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v1, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "error_type"

    const-string/jumbo v2, "Client"

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcom/tencent/cos/xml/a$b;

    invoke-direct {v1, p1, v0}, Lcom/tencent/cos/xml/a$b;-><init>(Lcom/tencent/cos/xml/exception/CosXmlClientException;Ljava/util/Map;)V

    return-object v1
.end method

.method private b(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/a$c;
    .locals 3

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error_request_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error_message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error_status_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error_service_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "error_type"

    const-string/jumbo v2, "Server"

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lcom/tencent/cos/xml/a$c;

    invoke-direct {v1, p1, v0}, Lcom/tencent/cos/xml/a$c;-><init>(Lcom/tencent/cos/xml/exception/CosXmlServiceException;Ljava/util/Map;)V

    return-object v1
.end method

.method private b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/tencent/cos/xml/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {}, Lcom/tencent/beacon/event/open/c;->a()Lcom/tencent/beacon/event/open/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cos/xml/a;->p:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/open/c;->a(Landroid/content/Context;)Lc/h/a/e/a/a;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lc/h/a/e/a/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "boundle_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lc/h/a/e/a/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "network_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cossdk_version"

    const-string/jumbo v2, "5.6.0"

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/tencent/cos/xml/a;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string/jumbo p2, "Success"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "Failure"

    :goto_0
    const-string/jumbo v1, "result"

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "region"

    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static c()Z
    .locals 1

    const-string/jumbo v0, "com.tencent.beacon.event.open.c"

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;JLcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 1

    .line 33
    invoke-direct {p0, p4}, Lcom/tencent/cos/xml/a;->b(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/a$b;

    move-result-object p4

    .line 34
    invoke-static {p4}, Lcom/tencent/cos/xml/a$b;->a(Lcom/tencent/cos/xml/a$b;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;JZ)Ljava/util/Map;

    move-result-object p1

    .line 36
    invoke-static {p4}, Lcom/tencent/cos/xml/a$b;->b(Lcom/tencent/cos/xml/a$b;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo p2, "base_service"

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :cond_0
    invoke-static {p4}, Lcom/tencent/cos/xml/a$b;->a(Lcom/tencent/cos/xml/a$b;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a;JLcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .locals 1

    .line 39
    invoke-direct {p0, p4}, Lcom/tencent/cos/xml/a;->b(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/a$c;

    move-result-object p4

    .line 40
    invoke-static {p4}, Lcom/tencent/cos/xml/a$c;->a(Lcom/tencent/cos/xml/a$c;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;JZ)Ljava/util/Map;

    move-result-object p1

    .line 42
    invoke-static {p4}, Lcom/tencent/cos/xml/a$c;->b(Lcom/tencent/cos/xml/a$c;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo p2, "base_service"

    .line 43
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_0
    invoke-static {p4}, Lcom/tencent/cos/xml/a$c;->a(Lcom/tencent/cos/xml/a$c;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a;J)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;JZ)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "base_service"

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "cos_copy"

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "took_time"

    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "size"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "cos_download"

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/tencent/cos/xml/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "source"

    .line 64
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "message"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "cos_error"

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudClientException;)V
    .locals 1

    .line 51
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/a;->b(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/a$b;

    move-result-object p3

    .line 52
    invoke-static {p3}, Lcom/tencent/cos/xml/a$b;->a(Lcom/tencent/cos/xml/a$b;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 54
    invoke-static {p3}, Lcom/tencent/cos/xml/a$b;->b(Lcom/tencent/cos/xml/a$b;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo p3, "error_node"

    .line 55
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "cos_copy"

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V
    .locals 1

    .line 57
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/a;->b(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/a$c;

    move-result-object p3

    .line 58
    invoke-static {p3}, Lcom/tencent/cos/xml/a$c;->a(Lcom/tencent/cos/xml/a$c;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 60
    invoke-static {p3}, Lcom/tencent/cos/xml/a$c;->b(Lcom/tencent/cos/xml/a$c;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo p3, "error_node"

    .line 61
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "cos_copy"

    .line 62
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "took_time"

    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "size"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "cos_upload"

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudClientException;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/a;->b(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/a$b;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/tencent/cos/xml/a$b;->a(Lcom/tencent/cos/xml/a$b;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {p3}, Lcom/tencent/cos/xml/a$b;->b(Lcom/tencent/cos/xml/a$b;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo p3, "error_node"

    .line 5
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "cos_download"

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V
    .locals 1

    .line 7
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/a;->b(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/a$c;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/tencent/cos/xml/a$c;->a(Lcom/tencent/cos/xml/a$c;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-static {p3}, Lcom/tencent/cos/xml/a$c;->b(Lcom/tencent/cos/xml/a$c;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo p3, "error_node"

    .line 11
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "cos_download"

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudClientException;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/a;->b(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/a$b;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/tencent/cos/xml/a$b;->a(Lcom/tencent/cos/xml/a$b;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {p3}, Lcom/tencent/cos/xml/a$b;->b(Lcom/tencent/cos/xml/a$b;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo p3, "error_node"

    .line 5
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "cos_upload"

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V
    .locals 1

    .line 7
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/a;->b(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/a$c;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/tencent/cos/xml/a$c;->a(Lcom/tencent/cos/xml/a$c;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-static {p3}, Lcom/tencent/cos/xml/a$c;->b(Lcom/tencent/cos/xml/a$c;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo p3, "error_node"

    .line 11
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "cos_upload"

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
