.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/alipay/sdk/widget/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/util/g;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lc/a/b/g/b;->a()Lc/a/b/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lc/a/b/g/b;->a(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/alipay/sdk/widget/g;

    const-string/jumbo v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/widget/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Lcom/alipay/sdk/widget/g;

    return-void
.end method

.method private a()Lcom/alipay/sdk/util/g$c;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/sdk/app/a;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lc/a/b/g/a;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p3, p2}, Lc/a/b/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/b/b;->o()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v1

    iget-boolean v1, v1, Lc/a/b/b/b;->O:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/sdk/app/g;->d:Ljava/util/List;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/util/n;->b(Lc/a/b/g/a;Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    const-string/jumbo v1, "biz"

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lcom/alipay/sdk/util/g;

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()Lcom/alipay/sdk/util/g$c;

    move-result-object v2

    invoke-direct {v0, p1, p3, v2}, Lcom/alipay/sdk/util/g;-><init>(Landroid/app/Activity;Lc/a/b/g/a;Lcom/alipay/sdk/util/g$c;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "failed"

    .line 10
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "scheme_failed"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/sdk/app/h;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string/jumbo v0, "LogBindCalledH5"

    .line 13
    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;Lc/a/b/g/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string/jumbo v0, "LogCalledH5"

    .line 15
    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;Lc/a/b/g/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lc/a/b/g/a;Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;
    .locals 3

    .line 17
    invoke-virtual {p2}, Lcom/alipay/sdk/protocol/b;->c()[Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 19
    aget-object p2, p2, v1

    const-string/jumbo v1, "url"

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    invoke-static {p1, p2}, Lc/a/b/g/a$a;->a(Lc/a/b/g/a;Landroid/content/Intent;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_0
    sget-object p2, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {}, Lcom/alipay/sdk/app/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Lcom/alipay/sdk/app/h;->c()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 31
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/app/h;->c()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 32
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    return-void
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Lc/a/b/g/a;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    .line 4
    :try_start_0
    new-instance v0, Lc/a/b/f/a/a;

    invoke-direct {v0}, Lc/a/b/f/a/a;-><init>()V

    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lc/a/b/f/e;->a(Lc/a/b/g/a;Landroid/content/Context;Ljava/lang/String;)Lc/a/b/f/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/a/b/f/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "form"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "onload"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/protocol/b;

    invoke-virtual {v0}, Lcom/alipay/sdk/protocol/b;->b()Lcom/alipay/sdk/protocol/a;

    move-result-object v0

    sget-object v1, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    if-ne v0, v1, :cond_0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/sdk/protocol/b;

    invoke-direct {p0, p3, p1}, Lcom/alipay/sdk/app/AuthTask;->a(Lc/a/b/g/a;Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo p2, "biz"

    const-string/jumbo v0, "H5AuthDataAnalysisError"

    .line 15
    invoke-static {p3, p2, v0, p1}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    const/4 p1, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    :try_start_2
    sget-object p2, Lcom/alipay/sdk/app/c;->d:Lcom/alipay/sdk/app/c;

    invoke-virtual {p2}, Lcom/alipay/sdk/app/c;->a()I

    move-result p2

    invoke-static {p2}, Lcom/alipay/sdk/app/c;->b(I)Lcom/alipay/sdk/app/c;

    move-result-object p2

    const-string/jumbo v0, "net"

    .line 18
    invoke-static {p3, v0, p1}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    .line 20
    sget-object p1, Lcom/alipay/sdk/app/c;->b:Lcom/alipay/sdk/app/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/app/c;->a()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/sdk/app/c;->b(I)Lcom/alipay/sdk/app/c;

    move-result-object p1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/sdk/app/c;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/sdk/app/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, ""

    invoke-static {p2, p1, p3}, Lcom/alipay/sdk/app/h;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :goto_2
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 23
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Lcom/alipay/sdk/widget/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/g;->b()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Lcom/alipay/sdk/widget/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/g;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lc/a/b/g/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    const-string/jumbo v2, "auth"

    invoke-direct {v0, v1, p1, v2}, Lc/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lc/a/b/g/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
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

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lc/a/b/g/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    const-string/jumbo v2, "authV2"

    invoke-direct {v0, v1, p1, v2}, Lc/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lc/a/b/g/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/sdk/util/k;->a(Lc/a/b/g/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized innerAuth(Lc/a/b/g/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    .line 2
    :cond_0
    invoke-static {}, Lc/a/b/g/b;->a()Lc/a/b/g/b;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {p3, v0}, Lc/a/b/g/b;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/alipay/sdk/app/h;->c()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, ""

    .line 4
    invoke-static {v0}, Lcom/alipay/sdk/app/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-direct {p0, v0, p2, p1}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/app/Activity;Ljava/lang/String;Lc/a/b/g/a;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "PgReturn"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "PgReturnV"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resultStatus"

    .line 8
    invoke-static {p3, v3}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "memo"

    invoke-static {p3, v3}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/b/b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lc/a/b/b/b;->a(Lc/a/b/g/a;Landroid/content/Context;)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 13
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    iget-object v1, p1, Lc/a/b/g/a;->t:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1, p2, v1}, Lcom/alipay/sdk/app/a/a;->b(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "PgReturn"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "PgReturnV"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resultStatus"

    .line 17
    invoke-static {p3, v3}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "memo"

    invoke-static {p3, v3}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/b/b;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lc/a/b/b/b;->a(Lc/a/b/g/a;Landroid/content/Context;)V

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 22
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    iget-object v1, p1, Lc/a/b/g/a;->t:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 23
    :goto_1
    monitor-exit p0

    return-object p3

    :goto_2
    :try_start_5
    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "PgReturn"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "PgReturnV"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resultStatus"

    .line 26
    invoke-static {p3, v4}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "memo"

    invoke-static {p3, v4}, Lcom/alipay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p1, v1, v2, p3}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object p3

    invoke-virtual {p3}, Lc/a/b/b/b;->n()Z

    move-result p3

    if-nez p3, :cond_3

    .line 29
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object p3

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {p3, p1, v1}, Lc/a/b/b/b;->a(Lc/a/b/g/a;Landroid/content/Context;)V

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 31
    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    iget-object v1, p1, Lc/a/b/g/a;->t:Ljava/lang/String;

    invoke-static {p3, p1, p2, v1}, Lcom/alipay/sdk/app/a/a;->b(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
