.class public Lcom/tencent/cos/xml/j;
.super Lcom/tencent/cos/xml/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/d;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/n;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/n;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/n;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a/z;)Lcom/tencent/cos/xml/b/a/A;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/tencent/cos/xml/b/a/A;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/A;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/A;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/Aa;)Lcom/tencent/cos/xml/b/a/Ba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/tencent/cos/xml/b/a/Ba;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/Ba;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/Ba;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/B;)Lcom/tencent/cos/xml/b/a/C;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/tencent/cos/xml/b/a/C;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/C;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/C;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/D;)Lcom/tencent/cos/xml/b/a/E;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/tencent/cos/xml/b/a/E;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/E;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/E;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/F;)Lcom/tencent/cos/xml/b/a/G;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/tencent/cos/xml/b/a/G;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/G;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/G;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/H;)Lcom/tencent/cos/xml/b/a/I;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/tencent/cos/xml/b/a/I;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/I;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/I;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/J;)Lcom/tencent/cos/xml/b/a/K;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/tencent/cos/xml/b/a/K;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/K;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/K;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/L;)Lcom/tencent/cos/xml/b/a/M;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/tencent/cos/xml/b/a/M;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/M;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/M;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/N;)Lcom/tencent/cos/xml/b/a/O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/tencent/cos/xml/b/a/O;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/O;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/O;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/P;)Lcom/tencent/cos/xml/b/a/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/tencent/cos/xml/b/a/Q;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/Q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/Q;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/S;)Lcom/tencent/cos/xml/b/a/T;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/tencent/cos/xml/b/a/T;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/T;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/T;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/U;)Lcom/tencent/cos/xml/b/a/V;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/tencent/cos/xml/b/a/V;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/V;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/V;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/W;)Lcom/tencent/cos/xml/b/a/X;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/tencent/cos/xml/b/a/X;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/X;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/X;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/Y;)Lcom/tencent/cos/xml/b/a/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/tencent/cos/xml/b/a/Z;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/Z;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/Z;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/aa;)Lcom/tencent/cos/xml/b/a/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/tencent/cos/xml/b/a/ba;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/ba;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/ba;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/b;)Lcom/tencent/cos/xml/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/tencent/cos/xml/b/a/c;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/c;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ca;)Lcom/tencent/cos/xml/b/a/da;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/tencent/cos/xml/b/a/da;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/da;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/da;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/d;)Lcom/tencent/cos/xml/b/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/tencent/cos/xml/b/a/e;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/e;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/e;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ea;)Lcom/tencent/cos/xml/b/a/fa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/tencent/cos/xml/b/a/fa;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/fa;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/fa;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/f;)Lcom/tencent/cos/xml/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/tencent/cos/xml/b/a/g;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/g;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/g;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ga;)Lcom/tencent/cos/xml/b/a/ha;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/tencent/cos/xml/b/a/ha;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/ha;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/ha;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/h;)Lcom/tencent/cos/xml/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/tencent/cos/xml/b/a/i;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/i;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/i;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ia;)Lcom/tencent/cos/xml/b/a/ja;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/tencent/cos/xml/b/a/ja;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/ja;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/ja;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/j;)Lcom/tencent/cos/xml/b/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/tencent/cos/xml/b/a/k;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/k;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ka;)Lcom/tencent/cos/xml/b/a/la;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/tencent/cos/xml/b/a/la;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/la;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/la;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/l;)Lcom/tencent/cos/xml/b/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/tencent/cos/xml/b/a/m;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/m;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/m;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ma;)Lcom/tencent/cos/xml/b/a/na;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/tencent/cos/xml/b/a/na;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/na;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/na;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/n;)Lcom/tencent/cos/xml/b/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/tencent/cos/xml/b/a/o;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/o;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/o;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/oa;)Lcom/tencent/cos/xml/b/a/pa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/tencent/cos/xml/b/a/pa;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/pa;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/pa;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/p;)Lcom/tencent/cos/xml/b/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/tencent/cos/xml/b/a/q;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/q;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/qa;)Lcom/tencent/cos/xml/b/a/ra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/tencent/cos/xml/b/a/ra;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/ra;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/ra;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/r;)Lcom/tencent/cos/xml/b/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/tencent/cos/xml/b/a/s;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/s;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/s;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/sa;)Lcom/tencent/cos/xml/b/a/ta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/tencent/cos/xml/b/a/ta;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/ta;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/ta;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/t;)Lcom/tencent/cos/xml/b/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/tencent/cos/xml/b/a/u;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/u;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/u;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ua;)Lcom/tencent/cos/xml/b/a/va;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/tencent/cos/xml/b/a/va;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/va;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/va;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/v;)Lcom/tencent/cos/xml/b/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/tencent/cos/xml/b/a/w;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/w;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/w;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/wa;)Lcom/tencent/cos/xml/b/a/xa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/tencent/cos/xml/b/a/xa;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/xa;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/xa;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/x;)Lcom/tencent/cos/xml/b/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/tencent/cos/xml/b/a/y;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/y;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/y;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ya;)Lcom/tencent/cos/xml/b/a/za;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/tencent/cos/xml/b/a/za;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/za;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/a/za;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/b/e;)Lcom/tencent/cos/xml/b/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/tencent/cos/xml/b/b/f;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/c/r;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/b/b/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/b/f;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/C;)Lcom/tencent/cos/xml/b/c/D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/b/c/D;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/D;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/D;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/H;)Lcom/tencent/cos/xml/b/c/I;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/b/c/I;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/I;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/I;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/L;)Lcom/tencent/cos/xml/b/c/M;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/tencent/cos/xml/b/c/M;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/M;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/M;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/N;)Lcom/tencent/cos/xml/b/c/O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/tencent/cos/xml/b/c/O;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/O;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/O;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/P;)Lcom/tencent/cos/xml/b/c/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/tencent/cos/xml/b/c/Q;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/Q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/Q;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/h;)Lcom/tencent/cos/xml/b/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/b/c/i;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/i;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/i;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/l;)Lcom/tencent/cos/xml/b/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/tencent/cos/xml/b/c/m;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/m;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/m;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/n;)Lcom/tencent/cos/xml/b/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/b/c/o;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/o;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/o;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/c/t;)Lcom/tencent/cos/xml/b/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/tencent/cos/xml/b/c/u;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/u;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/c/u;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/d/a;)Lcom/tencent/cos/xml/b/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/b/d/b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/d/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/d/b;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/a/Aa;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/tencent/cos/xml/b/a/Ba;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/Ba;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/B;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/tencent/cos/xml/b/a/C;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/C;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/D;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/tencent/cos/xml/b/a/E;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/E;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/F;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 96
    new-instance v0, Lcom/tencent/cos/xml/b/a/G;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/G;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/H;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 118
    new-instance v0, Lcom/tencent/cos/xml/b/a/I;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/I;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/J;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/tencent/cos/xml/b/a/K;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/K;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/L;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/cos/xml/b/a/M;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/M;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/N;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/tencent/cos/xml/b/a/O;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/O;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/P;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/tencent/cos/xml/b/a/Q;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/Q;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/S;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/tencent/cos/xml/b/a/T;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/T;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/U;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/cos/xml/b/a/V;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/V;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/W;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/cos/xml/b/a/X;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/X;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/Y;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/tencent/cos/xml/b/a/Z;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/Z;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/aa;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/cos/xml/b/a/ba;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/ba;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/b;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/cos/xml/b/a/c;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/c;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ca;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/cos/xml/b/a/da;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/da;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/d;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/tencent/cos/xml/b/a/e;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/e;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ea;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/cos/xml/b/a/fa;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/fa;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/f;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/cos/xml/b/a/g;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/g;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ga;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/cos/xml/b/a/ha;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/ha;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/h;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/tencent/cos/xml/b/a/i;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/i;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ia;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 114
    new-instance v0, Lcom/tencent/cos/xml/b/a/ja;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/ja;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/j;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/cos/xml/b/a/k;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/k;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ka;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/tencent/cos/xml/b/a/la;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/la;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/l;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/tencent/cos/xml/b/a/m;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/m;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ma;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/tencent/cos/xml/b/a/na;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/na;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/n;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/tencent/cos/xml/b/a/o;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/o;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/oa;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/cos/xml/b/a/pa;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/pa;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/p;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/cos/xml/b/a/q;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/q;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/qa;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/cos/xml/b/a/ra;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/ra;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/r;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/cos/xml/b/a/s;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/s;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/sa;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/tencent/cos/xml/b/a/ta;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/ta;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/t;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/cos/xml/b/a/u;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/u;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ua;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/tencent/cos/xml/b/a/va;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/va;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/v;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/tencent/cos/xml/b/a/w;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/w;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/wa;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 98
    new-instance v0, Lcom/tencent/cos/xml/b/a/xa;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/xa;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/x;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/tencent/cos/xml/b/a/y;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/y;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/ya;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/cos/xml/b/a/za;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/za;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a/z;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 106
    new-instance v0, Lcom/tencent/cos/xml/b/a/A;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/a/A;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/b/e;Lcom/tencent/cos/xml/a/c;)V
    .locals 2

    .line 124
    new-instance v0, Lcom/tencent/cos/xml/b/b/f;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/c/r;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/b/b/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/C;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/b/c/D;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/D;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/H;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/cos/xml/b/c/I;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/I;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/L;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/cos/xml/b/c/M;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/M;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/N;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/cos/xml/b/c/O;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/O;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/P;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 116
    new-instance v0, Lcom/tencent/cos/xml/b/c/Q;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/Q;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/h;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/b/c/i;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/i;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/l;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/tencent/cos/xml/b/c/m;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/m;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/n;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/b/c/o;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/o;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/t;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/tencent/cos/xml/b/c/u;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/c/u;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/d/a;Lcom/tencent/cos/xml/a/c;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/d/b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/d/b;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/cos/xml/a/a;)V
    .locals 1

    .line 69
    new-instance v0, Lcom/tencent/cos/xml/b/a/U;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/b/a/U;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/tencent/cos/xml/e;

    invoke-direct {p1, p0, p2}, Lcom/tencent/cos/xml/e;-><init>(Lcom/tencent/cos/xml/j;Lcom/tencent/cos/xml/a/a;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/j;->a(Lcom/tencent/cos/xml/b/a/U;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/a/a;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/tencent/cos/xml/b/c/v;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/b/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p1, Lcom/tencent/cos/xml/f;

    invoke-direct {p1, p0, p3}, Lcom/tencent/cos/xml/f;-><init>(Lcom/tencent/cos/xml/j;Lcom/tencent/cos/xml/a/a;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/v;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/l;Lcom/tencent/cos/xml/a/a;)V
    .locals 2

    .line 80
    new-instance v0, Lcom/tencent/cos/xml/b/c/f$a;

    iget-object v1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 81
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/cos/xml/b/c/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/tencent/cos/xml/b/c/f;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/b/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V

    .line 83
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/b/c/f;->a(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 84
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/l;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 85
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/b/c/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lcom/tencent/cos/xml/i;

    invoke-direct {p1, p0, p4}, Lcom/tencent/cos/xml/i;-><init>(Lcom/tencent/cos/xml/j;Lcom/tencent/cos/xml/a/a;)V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/f;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method protected a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/qcloud/core/http/E$a;)Z
    .locals 2
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

    .line 125
    instance-of v0, p1, Lcom/tencent/cos/xml/b/c/P;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lcom/tencent/cos/xml/b/c/P;

    .line 127
    new-instance v0, Lcom/tencent/cos/xml/transfer/O;

    check-cast p2, Lcom/tencent/cos/xml/b/c/Q;

    .line 128
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/c/P;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/cos/xml/transfer/O;-><init>(Lcom/tencent/cos/xml/b/c/Q;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/c/P;->u()Lcom/tencent/cos/xml/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/O;->a(Lcom/tencent/cos/xml/a/d;)V

    .line 130
    invoke-virtual {p3, v0}, Lcom/tencent/qcloud/core/http/E$a;->a(Lcom/tencent/qcloud/core/http/K;)Lcom/tencent/qcloud/core/http/E$a;

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/qcloud/core/http/E$a;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/tencent/cos/xml/b/a/p;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/b/a/p;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 64
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/j;->a(Lcom/tencent/cos/xml/b/a/p;)Lcom/tencent/cos/xml/b/a/q;
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    .line 66
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "AccessDenied"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/tencent/cos/xml/b/c/f$a;

    iget-object v1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 74
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/cos/xml/b/c/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/tencent/cos/xml/b/c/f;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/b/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V

    .line 76
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/b/c/f;->a(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 77
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/l;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 78
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/b/c/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/f;)Lcom/tencent/cos/xml/b/c/g;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/a/a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/b/c/j;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/b/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/tencent/cos/xml/g;

    invoke-direct {p1, p0, p3}, Lcom/tencent/cos/xml/g;-><init>(Lcom/tencent/cos/xml/j;Lcom/tencent/cos/xml/a/a;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/j;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/l;Lcom/tencent/cos/xml/a/a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    new-instance v0, Lcom/tencent/cos/xml/b/c/f$a;

    iget-object v1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 13
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/tencent/cos/xml/b/c/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/tencent/cos/xml/b/c/f;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/b/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V

    .line 15
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/b/c/f;->a(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 16
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/l;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/b/c/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/tencent/cos/xml/h;

    invoke-direct {p1, p0, p4}, Lcom/tencent/cos/xml/h;-><init>(Lcom/tencent/cos/xml/j;Lcom/tencent/cos/xml/a/a;)V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/f;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/b/c/j;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/b/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/j;)Lcom/tencent/cos/xml/b/c/k;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/b/c/f$a;

    iget-object v1, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cos/xml/n;->g:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 6
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/tencent/cos/xml/b/c/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/tencent/cos/xml/b/c/f;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/b/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V

    .line 8
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/b/c/f;->a(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 9
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/l;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/b/c/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/f;)Lcom/tencent/cos/xml/b/c/g;

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/b/c/v;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/b/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/v;)Lcom/tencent/cos/xml/b/c/w;
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result p2

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/j;->i:Ljava/lang/String;

    return-void
.end method

.method protected e(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/b/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cos/xml/j;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/j;->i:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/n;->e(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/b/d/a;

    if-eqz v0, :cond_0

    const-string/jumbo p1, "service.cos.myqcloud.com"

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/n;->f(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
