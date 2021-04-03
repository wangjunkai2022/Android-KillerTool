.class public Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;
.super Lcom/tencent/qcloud/core/auth/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;
    }
.end annotation


# instance fields
.field private c:Lcom/tencent/qcloud/core/http/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/qcloud/core/http/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/j$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/b;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->e:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/http/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;-><init>(Lcom/tencent/qcloud/core/http/j$a;Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/http/j$a;Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/b;-><init>()V

    .line 10
    sget-object v0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->e:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->d:Lcom/tencent/qcloud/core/http/j$a;

    .line 12
    iput-object p2, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->e:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/http/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;-><init>(Lcom/tencent/qcloud/core/http/j;Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/http/j;Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/b;-><init>()V

    .line 6
    sget-object v0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->e:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    .line 7
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->c:Lcom/tencent/qcloud/core/http/j;

    .line 8
    iput-object p2, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->e:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/t;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "Response"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const-string/jumbo v0, "Credentials"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "Error"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string/jumbo v1, "ExpiredTime"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo p0, "Token"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p0, "TmpSecretId"

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p0, "TmpSecretKey"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance p0, Lcom/tencent/qcloud/core/auth/t;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qcloud/core/auth/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get credentials error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "parse sts3.0 session json fails"

    invoke-direct {v0, p0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_2
    new-instance p0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    const-string/jumbo v1, "fetch credential response content is null"

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method static c(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/t;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "data"

    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const-string/jumbo v0, "credentials"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "code"

    const/4 v2, -0x1

    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_2

    const-string/jumbo v1, "expiredTime"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v1, "startTime"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo p0, "sessionToken"

    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p0, "tmpSecretId"

    .line 21
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p0, "tmpSecretKey"

    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    cmp-long p0, v6, v0

    if-lez p0, :cond_1

    .line 23
    new-instance p0, Lcom/tencent/qcloud/core/auth/t;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/qcloud/core/auth/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lcom/tencent/qcloud/core/auth/t;

    move-object v2, p0

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qcloud/core/auth/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_2
    if-lez v1, :cond_3

    .line 25
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get credentials error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "parse sts2.0 session json fails"

    invoke-direct {v0, p0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_3
    new-instance p0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    const-string/jumbo v1, "fetch credential response content is null"

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->e:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    sget-object v1, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;->VERSION_2:Lcom/tencent/qcloud/core/auth/SessionCredentialProvider$StsVersion;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->c(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/t;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->b(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/t;

    move-result-object p1

    :goto_0
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

.method protected a(Lcom/tencent/qcloud/core/http/j;)Lcom/tencent/qcloud/core/http/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected c()Lcom/tencent/qcloud/core/auth/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    const-string/jumbo v0, "fetch new credentials error "

    .line 1
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->c:Lcom/tencent/qcloud/core/http/j;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->a(Lcom/tencent/qcloud/core/http/j;)Lcom/tencent/qcloud/core/http/j;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->d:Lcom/tencent/qcloud/core/http/j$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->a(Lcom/tencent/qcloud/core/http/j$a;)Lcom/tencent/qcloud/core/http/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/tencent/qcloud/core/http/D;->a()Lcom/tencent/qcloud/core/http/D;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/tencent/qcloud/core/http/D;->a(Lcom/tencent/qcloud/core/http/j;)Lcom/tencent/qcloud/core/http/o;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc/h/b/a/b/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/l;

    .line 8
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/l;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->a(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/t;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v3, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 11
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/l;->a()Lcom/tencent/qcloud/core/common/QCloudServiceException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v3, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 13
    :cond_3
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    const-string/jumbo v2, "please pass http request object for fetching"

    invoke-direct {v1, v2}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
