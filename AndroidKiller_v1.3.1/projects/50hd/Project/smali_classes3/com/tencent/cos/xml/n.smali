.class public Lcom/tencent/cos/xml/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/q;


# static fields
.field private static final a:Ljava/lang/String; = "CosXmlSimpleService"

.field protected static volatile b:Lcom/tencent/qcloud/core/http/D;

.field public static c:Ljava/lang/String;


# instance fields
.field protected d:Lcom/tencent/qcloud/core/auth/k;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "CosXml"

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/n;->e:Ljava/lang/String;

    const-string/jumbo v0, "CosXmlSigner"

    .line 5
    iput-object v0, p0, Lcom/tencent/cos/xml/n;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QLog"

    .line 7
    invoke-static {p1, v0}, Lc/h/b/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lc/h/b/a/a/e;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/p;->a(Landroid/content/Context;Lc/h/b/a/a/e;)V

    .line 9
    invoke-static {v0}, Lc/h/b/a/a/h;->a(Lc/h/b/a/a/g;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/cos/xml/a;->a(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/n;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    if-nez v0, :cond_2

    .line 13
    const-class v0, Lcom/tencent/cos/xml/n;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lcom/tencent/qcloud/core/http/D$a;

    invoke-direct {v1}, Lcom/tencent/qcloud/core/http/D$a;-><init>()V

    .line 16
    invoke-direct {p0, v1, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/qcloud/core/http/D$a;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 17
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/D$a;->a()Lcom/tencent/qcloud/core/http/D;

    move-result-object v1

    sput-object v1, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    .line 18
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 20
    sget-object v0, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/D;->a(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p2, v2, v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/D;->a(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->o()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/qcloud/core/http/D;->a(Z)V

    .line 25
    invoke-static {p1}, Lc/h/b/a/c/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/n;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/n;->d:Lcom/tencent/qcloud/core/auth/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/p;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/n;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 27
    new-instance p1, Lcom/tencent/qcloud/core/auth/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/auth/w;-><init>(Lcom/tencent/qcloud/core/auth/l;)V

    iput-object p1, p0, Lcom/tencent/cos/xml/n;->d:Lcom/tencent/qcloud/core/auth/k;

    const-string/jumbo p1, "UserCosXmlSigner"

    .line 28
    iput-object p1, p0, Lcom/tencent/cos/xml/n;->f:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/tencent/cos/xml/n;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/tencent/qcloud/core/auth/v;->a(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/p;)V

    return-void
.end method

.method private a(Lcom/tencent/qcloud/core/http/D$a;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/D$a;->a(I)Lcom/tencent/qcloud/core/http/D$a;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/D$a;->b(I)Lcom/tencent/qcloud/core/http/D$a;

    .line 3
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->l()Lc/h/b/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/D$a;->a(Lc/h/b/a/b/g;)Lcom/tencent/qcloud/core/http/D$a;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->j()Lcom/tencent/qcloud/core/http/G;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/D$a;->a(Lcom/tencent/qcloud/core/http/G;)Lcom/tencent/qcloud/core/http/D$a;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/D$a;->b(Z)Lcom/tencent/qcloud/core/http/D$a;

    .line 8
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "com.tencent.qcloud.quic.QuicClientImpl"

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/t;

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/D$a;->a(Lcom/tencent/qcloud/core/http/t;)Lcom/tencent/qcloud/core/http/D$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p1

    const-string/jumbo v0, "CosXmlSimpleService"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    throw p2

    .line 14
    :cond_2
    new-instance v0, Lcom/tencent/qcloud/core/http/w;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/w;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/D$a;->a(Lcom/tencent/qcloud/core/http/t;)Lcom/tencent/qcloud/core/http/D$a;

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/D$a;->a(Z)Lcom/tencent/qcloud/core/http/D$a;

    .line 16
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/D$a;->a(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/D$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/c/z;)Lcom/tencent/cos/xml/b/c/A;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/tencent/cos/xml/b/c/A;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/A;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/A;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/F;)Lcom/tencent/cos/xml/b/c/G;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/tencent/cos/xml/b/c/G;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/G;-><init>()V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/G;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/J;)Lcom/tencent/cos/xml/b/c/K;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/tencent/cos/xml/b/c/K;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/K;-><init>()V

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/K;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/T;)Lcom/tencent/cos/xml/b/c/U;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/tencent/cos/xml/b/c/U;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/U;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/U;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/V;)Lcom/tencent/cos/xml/b/c/W;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/tencent/cos/xml/b/c/W;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/W;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/W;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/a;)Lcom/tencent/cos/xml/b/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/tencent/cos/xml/b/c/b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/b;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/d;)Lcom/tencent/cos/xml/b/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/tencent/cos/xml/b/c/e;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/e;-><init>()V

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/e;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/f;)Lcom/tencent/cos/xml/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/tencent/cos/xml/b/c/g;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/g;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/g;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/j;)Lcom/tencent/cos/xml/b/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/tencent/cos/xml/b/c/k;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/k;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/r;)Lcom/tencent/cos/xml/b/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/tencent/cos/xml/b/c/s;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/s;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/s;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/v;)Lcom/tencent/cos/xml/b/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/tencent/cos/xml/b/c/w;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/w;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/w;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/x;)Lcom/tencent/cos/xml/b/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/tencent/cos/xml/b/c/y;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/y;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/y;

    return-object p1
.end method

.method protected a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/qcloud/core/http/E;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/b/a;",
            "T2:",
            "Lcom/tencent/cos/xml/b/b;",
            ">(TT1;TT2;)",
            "Lcom/tencent/qcloud/core/http/E;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/tencent/qcloud/core/http/E$a;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/E$a;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/E$a;->b(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 33
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/E$a;->f(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/n;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/E$a;->a(Ljava/lang/Object;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/j$a;->a(Ljava/util/List;)Lcom/tencent/qcloud/core/http/j$a;

    .line 36
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/j$a;->a(Ljava/util/List;)Lcom/tencent/qcloud/core/http/j$a;

    .line 37
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->l()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/n;->e(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 39
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/http/E$a;->a(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/E$a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->BAD_REQUEST:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->a()V

    .line 42
    iget-object v1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/E$a;->e(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/http/E$a;->a(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 44
    invoke-virtual {p1, v3}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qcloud/core/http/E$a;->c(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    .line 45
    iget-object v1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->h()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/E$a;->a(I)Lcom/tencent/qcloud/core/http/E$a;

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/j$a;->c(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/j$a;

    .line 47
    :goto_0
    instance-of v1, p1, Lcom/tencent/cos/xml/b/c/f;

    if-eqz v1, :cond_2

    .line 48
    move-object v1, p1

    check-cast v1, Lcom/tencent/cos/xml/b/c/f;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/b/c/f;->u()Lcom/tencent/cos/xml/b/c/f$a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/cos/xml/b/c/f;->a(Lcom/tencent/cos/xml/b/c/f$a;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 49
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    iget-object v3, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 55
    iget-object v5, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :cond_4
    if-eqz v5, :cond_3

    .line 56
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "Host"

    .line 57
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 58
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 59
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_6
    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/http/j$a;->a(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/j$a;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/E$a;->b()Lcom/tencent/qcloud/core/http/E$a;

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tencent/cos/xml/n;->d:Lcom/tencent/qcloud/core/auth/k;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, v1}, Lcom/tencent/qcloud/core/http/E$a;->a(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/o;)Lcom/tencent/qcloud/core/http/E$a;

    goto :goto_2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/cos/xml/n;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->m()Lcom/tencent/qcloud/core/auth/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qcloud/core/http/E$a;->a(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/o;)Lcom/tencent/qcloud/core/http/E$a;

    .line 67
    :goto_2
    iget-object v1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/b/a;->c(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/E$a;->a([Lcom/tencent/qcloud/core/auth/q;)Lcom/tencent/qcloud/core/http/E$a;

    .line 68
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->j()Lcom/tencent/qcloud/core/http/I;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 69
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->j()Lcom/tencent/qcloud/core/http/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/E$a;->a(Lcom/tencent/qcloud/core/http/I;)Lcom/tencent/qcloud/core/http/E$a;

    .line 70
    :cond_9
    instance-of v1, p1, Lcom/tencent/cos/xml/b/c/r;

    if-eqz v1, :cond_a

    .line 71
    move-object v1, p1

    check-cast v1, Lcom/tencent/cos/xml/b/c/r;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/b/c/r;->u()Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/tencent/cos/xml/transfer/M;

    check-cast p2, Lcom/tencent/cos/xml/b/c/s;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/b/c/r;->v()J

    move-result-wide v4

    invoke-direct {v3, p2, v2, v4, v5}, Lcom/tencent/cos/xml/transfer/M;-><init>(Lcom/tencent/cos/xml/b/c/s;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/http/E$a;->a(Lcom/tencent/qcloud/core/http/K;)Lcom/tencent/qcloud/core/http/E$a;

    goto :goto_3

    .line 73
    :cond_a
    instance-of v1, p1, Lcom/tencent/cos/xml/b/c/p;

    if-eqz v1, :cond_b

    .line 74
    new-instance v1, Lcom/tencent/cos/xml/transfer/L;

    check-cast p2, Lcom/tencent/cos/xml/b/c/q;

    invoke-direct {v1, p2}, Lcom/tencent/cos/xml/transfer/L;-><init>(Lcom/tencent/cos/xml/b/c/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/E$a;->a(Lcom/tencent/qcloud/core/http/K;)Lcom/tencent/qcloud/core/http/E$a;

    goto :goto_3

    .line 75
    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/qcloud/core/http/E$a;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    .line 76
    :cond_c
    new-instance v1, Lcom/tencent/cos/xml/transfer/N;

    invoke-direct {v1, p2}, Lcom/tencent/cos/xml/transfer/N;-><init>(Lcom/tencent/cos/xml/b/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/E$a;->a(Lcom/tencent/qcloud/core/http/K;)Lcom/tencent/qcloud/core/http/E$a;

    .line 77
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->p()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->r()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 p1, 0x1

    :goto_5
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/E$a;->b(Z)Lcom/tencent/qcloud/core/http/E$a;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/E$a;->a()Lcom/tencent/qcloud/core/http/E;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 143
    sget-object v0, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    iget-object v1, p0, Lcom/tencent/cos/xml/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/D;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/o;

    .line 145
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/o;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 4

    .line 17
    const-class v0, Lcom/tencent/cos/xml/n;

    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Lcom/tencent/qcloud/core/http/D$a;

    invoke-direct {v1}, Lcom/tencent/qcloud/core/http/D$a;-><init>()V

    .line 19
    invoke-direct {p0, v1, p1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/qcloud/core/http/D$a;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 20
    sget-object v2, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    invoke-virtual {v2, v1}, Lcom/tencent/qcloud/core/http/D;->a(Lcom/tencent/qcloud/core/http/D$a;)V

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-object p1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 23
    sget-object v0, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/D;->a(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/D;->a(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/D;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->c()Lcom/tencent/qcloud/core/http/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->c()Lcom/tencent/qcloud/core/http/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/o;->a()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/b/a;",
            "T2:",
            "Lcom/tencent/cos/xml/b/b;",
            ">(TT1;TT2;",
            "Lcom/tencent/cos/xml/a/c;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 80
    new-instance v8, Lcom/tencent/cos/xml/l;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/l;-><init>(Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/b/a;JLcom/tencent/cos/xml/a/c;)V

    .line 81
    :try_start_0
    new-instance v0, Lcom/tencent/qcloud/core/http/p;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/p;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/http/p;)V

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/qcloud/core/http/E;

    move-result-object p2

    .line 83
    sget-object v0, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    iget-object v1, p0, Lcom/tencent/cos/xml/n;->d:Lcom/tencent/qcloud/core/auth/k;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/qcloud/core/http/D;->a(Lcom/tencent/qcloud/core/http/E;Lcom/tencent/qcloud/core/auth/k;)Lcom/tencent/qcloud/core/http/o;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/http/o;)V

    .line 85
    instance-of v0, p1, Lcom/tencent/cos/xml/b/c/J;

    if-eqz v0, :cond_0

    .line 86
    move-object v0, p1

    check-cast v0, Lcom/tencent/cos/xml/b/c/J;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/b/c/J;->x()Lcom/tencent/cos/xml/a/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/h/b/a/b/f;->a(Lcom/tencent/qcloud/core/common/b;)Lc/h/b/a/b/f;

    goto :goto_0

    .line 87
    :cond_0
    instance-of v0, p1, Lcom/tencent/cos/xml/b/c/V;

    if-eqz v0, :cond_1

    .line 88
    move-object v0, p1

    check-cast v0, Lcom/tencent/cos/xml/b/c/V;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/b/c/V;->x()Lcom/tencent/cos/xml/a/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/h/b/a/b/f;->a(Lcom/tencent/qcloud/core/common/b;)Lc/h/b/a/b/f;

    .line 89
    new-instance v0, Lcom/tencent/cos/xml/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cos/xml/m;-><init>(Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/b/a;)V

    invoke-virtual {p2, v0}, Lc/h/b/a/b/f;->setOnRequestWeightListener(Lc/h/b/a/b/f$b;)V

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/tencent/cos/xml/b/c/r;

    if-eqz v0, :cond_2

    .line 91
    move-object v0, p1

    check-cast v0, Lcom/tencent/cos/xml/b/c/r;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/b/c/r;->w()Lcom/tencent/cos/xml/a/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/h/b/a/b/f;->a(Lcom/tencent/qcloud/core/common/b;)Lc/h/b/a/b/f;

    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/tencent/cos/xml/b/c/F;

    if-eqz v0, :cond_3

    .line 93
    move-object v0, p1

    check-cast v0, Lcom/tencent/cos/xml/b/c/F;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/b/c/F;->u()Lcom/tencent/cos/xml/a/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/h/b/a/b/f;->a(Lcom/tencent/qcloud/core/common/b;)Lc/h/b/a/b/f;

    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {p2, v1}, Lc/h/b/a/b/f;->a(Ljava/util/concurrent/Executor;)Lc/h/b/a/b/f;

    :cond_4
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p2, v0}, Lcom/tencent/qcloud/core/http/o;->b(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/http/o;

    goto :goto_1

    .line 98
    :cond_5
    instance-of v0, p1, Lcom/tencent/cos/xml/b/c/c;

    if-eqz v0, :cond_6

    .line 99
    sget-object v0, Lc/h/b/a/b/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->g()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/qcloud/core/http/o;->a(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/o;

    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/o;->z()Lcom/tencent/qcloud/core/http/o;

    .line 101
    :goto_1
    invoke-virtual {p2, v8}, Lc/h/b/a/b/f;->a(Lcom/tencent/qcloud/core/common/c;)Lc/h/b/a/b/f;
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 102
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v0

    invoke-static {v6, v7}, Lcom/tencent/cos/xml/c/g;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;JLcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p2

    const/4 v0, 0x0

    .line 103
    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/F;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 117
    new-instance v0, Lcom/tencent/cos/xml/b/c/G;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/G;-><init>()V

    .line 118
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/J;Lcom/tencent/cos/xml/a/c;)V
    .locals 2

    .line 112
    new-instance v0, Lcom/tencent/cos/xml/b/c/K;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/K;-><init>()V

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/T;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/tencent/cos/xml/b/c/U;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/U;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/V;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 132
    new-instance v0, Lcom/tencent/cos/xml/b/c/W;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/W;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/a;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 134
    new-instance v0, Lcom/tencent/cos/xml/b/c/b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/b;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/d;Lcom/tencent/cos/xml/a/c;)V
    .locals 2

    .line 138
    new-instance v0, Lcom/tencent/cos/xml/b/c/e;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/e;-><init>()V

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/f;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 124
    new-instance v0, Lcom/tencent/cos/xml/b/c/g;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/g;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/j;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/tencent/cos/xml/b/c/k;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/k;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/r;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/cos/xml/b/c/s;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/s;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/v;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/tencent/cos/xml/b/c/w;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/w;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/x;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/tencent/cos/xml/b/c/y;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/y;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/z;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/tencent/cos/xml/b/c/A;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/A;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 29
    :try_start_0
    sget-object v0, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qcloud/core/http/D;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/qcloud/core/http/E$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/b/a;",
            "T2:",
            "Lcom/tencent/cos/xml/b/b;",
            ">(TT1;TT2;",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT2;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/tencent/cos/xml/b/c/p;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/b/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p1, Lcom/tencent/cos/xml/b/c/q;

    invoke-direct {p1}, Lcom/tencent/cos/xml/b/c/q;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/q;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p1, Lcom/tencent/cos/xml/b/c/q;->e:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    return-object p1
.end method

.method public a(I)[Ljava/io/File;
    .locals 1

    .line 146
    invoke-static {}, Lcom/tencent/cos/xml/p;->c()Lcom/tencent/cos/xml/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/tencent/cos/xml/p;->b()Lc/h/b/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lc/h/b/a/a/e;->a(I)[Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/b/a;",
            "T2:",
            "Lcom/tencent/cos/xml/b/b;",
            ">(TT1;TT2;)TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    :try_start_0
    new-instance v2, Lcom/tencent/qcloud/core/http/p;

    invoke-direct {v2}, Lcom/tencent/qcloud/core/http/p;-><init>()V

    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/http/p;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/qcloud/core/http/E;

    move-result-object p2

    .line 5
    sget-object v2, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    iget-object v3, p0, Lcom/tencent/cos/xml/n;->d:Lcom/tencent/qcloud/core/auth/k;

    invoke-virtual {v2, p2, v3}, Lcom/tencent/qcloud/core/http/D;->a(Lcom/tencent/qcloud/core/http/E;Lcom/tencent/qcloud/core/auth/k;)Lcom/tencent/qcloud/core/http/o;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/http/o;)V

    .line 7
    instance-of v2, p1, Lcom/tencent/cos/xml/b/c/J;

    if-eqz v2, :cond_0

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/tencent/cos/xml/b/c/J;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/b/c/J;->x()Lcom/tencent/cos/xml/a/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc/h/b/a/b/f;->a(Lcom/tencent/qcloud/core/common/b;)Lc/h/b/a/b/f;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p1, Lcom/tencent/cos/xml/b/c/V;

    if-eqz v2, :cond_1

    .line 10
    move-object v2, p1

    check-cast v2, Lcom/tencent/cos/xml/b/c/V;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/b/c/V;->x()Lcom/tencent/cos/xml/a/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc/h/b/a/b/f;->a(Lcom/tencent/qcloud/core/common/b;)Lc/h/b/a/b/f;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/tencent/cos/xml/b/c/r;

    if-eqz v2, :cond_2

    .line 12
    move-object v2, p1

    check-cast v2, Lcom/tencent/cos/xml/b/c/r;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/b/c/r;->w()Lcom/tencent/cos/xml/a/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc/h/b/a/b/f;->a(Lcom/tencent/qcloud/core/common/b;)Lc/h/b/a/b/f;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v2, p1, Lcom/tencent/cos/xml/b/c/F;

    if-eqz v2, :cond_3

    .line 14
    move-object v2, p1

    check-cast v2, Lcom/tencent/cos/xml/b/c/F;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/b/c/F;->u()Lcom/tencent/cos/xml/a/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc/h/b/a/b/f;->a(Lcom/tencent/qcloud/core/common/b;)Lc/h/b/a/b/f;

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lc/h/b/a/b/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qcloud/core/http/l;

    .line 16
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/c/g;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;J)V

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/l;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cos/xml/b/b;
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    return-object p2

    :catch_0
    move-exception p2

    .line 18
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/c/g;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;JLcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    .line 19
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/c/g;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;JLcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p1

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "CosXmlSimpleService"

    .line 20
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "?"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/n;->e(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 24
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cos/xml/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 27
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo p1, "/"

    .line 29
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/n;->b:Lcom/tencent/qcloud/core/http/D;

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/D;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/tencent/cos/xml/CosXmlServiceConfig;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    return-object v0
.end method

.method public c(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/n;->d:Lcom/tencent/qcloud/core/auth/k;

    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/k;->a()Lcom/tencent/qcloud/core/auth/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/auth/m;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/n;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qcloud/core/auth/v;->a(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/p;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/qcloud/core/http/E;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2, v0}, Lcom/tencent/qcloud/core/auth/p;->a(Lcom/tencent/qcloud/core/http/E;Lcom/tencent/qcloud/core/auth/l;)V

    const-string/jumbo v0, "Authorization"

    .line 6
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/http/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-cos-security-token"

    .line 7
    invoke-virtual {v2, v1}, Lcom/tencent/qcloud/core/http/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&x-cos-security-token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cos/xml/c/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "?"

    if-eqz v2, :cond_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/n;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->i()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected e(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/n;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/n;->h:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/b/a;->b(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/a;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo p1, "%s.cos.%s.myqcloud.com"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/n;->a()V

    return-void
.end method
