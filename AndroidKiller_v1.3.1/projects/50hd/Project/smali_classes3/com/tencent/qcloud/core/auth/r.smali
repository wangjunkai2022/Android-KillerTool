.class public Lcom/tencent/qcloud/core/auth/r;
.super Lcom/tencent/qcloud/core/auth/d;
.source "SourceFile"


# instance fields
.field private c:Lcom/tencent/qcloud/core/http/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/j$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/r;->c:Lcom/tencent/qcloud/core/http/j$a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->c(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/t;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/tencent/qcloud/core/http/j$a;)Lcom/tencent/qcloud/core/http/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/j$a;->a()Lcom/tencent/qcloud/core/http/j;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/tencent/qcloud/core/auth/q;)Lcom/tencent/qcloud/core/auth/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    const-string/jumbo v0, "fetch new credentials error "

    .line 1
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/q;->a([Lcom/tencent/qcloud/core/auth/q;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "application/json"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/I;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/r;->c:Lcom/tencent/qcloud/core/http/j$a;

    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/j$a;->a(Lcom/tencent/qcloud/core/http/I;)Lcom/tencent/qcloud/core/http/j$a;

    move-result-object p1

    const-string/jumbo v1, "POST"

    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/core/http/j$a;->b(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;

    .line 4
    iget-object p1, p0, Lcom/tencent/qcloud/core/auth/r;->c:Lcom/tencent/qcloud/core/http/j$a;

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/auth/r;->a(Lcom/tencent/qcloud/core/http/j$a;)Lcom/tencent/qcloud/core/http/j;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/tencent/qcloud/core/http/D;->a()Lcom/tencent/qcloud/core/http/D;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/D;->a(Lcom/tencent/qcloud/core/http/j;)Lcom/tencent/qcloud/core/http/o;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lc/h/b/a/b/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qcloud/core/http/l;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/auth/r;->a(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/t;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/l;->a()Lcom/tencent/qcloud/core/common/QCloudServiceException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
