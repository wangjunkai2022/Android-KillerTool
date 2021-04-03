.class public Lc/a/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lc/a/b/h/c;)Lc/a/b/h/a;
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/a/b/h/c;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lc/a/b/h/a;

    invoke-virtual {p1}, Lc/a/b/h/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/a/b/h/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/a/b/h/c;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lc/a/b/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/b/h/c;->a(Landroid/content/Context;)Lc/a/b/h/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/b/h/c;->g()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/b/h/b;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/sdk/util/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/util/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/b/h/b;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/sdk/util/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/util/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lc/a/b/h/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lc/a/b/h/b;->h(Landroid/content/Context;)Lc/a/b/h/a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lc/a/b/h/a;->a(Lc/a/b/h/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/a/b/h/a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/b/h/b;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lc/a/b/b/e;->b()Lc/a/b/b/e;

    invoke-static {}, Lc/a/b/b/e;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/b/h/b;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lc/a/b/b/e;->b()Lc/a/b/b/e;

    invoke-static {}, Lc/a/b/b/e;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lc/a/b/h/a;
    .locals 5

    .line 1
    invoke-static {p0}, Lc/a/b/h/c;->a(Landroid/content/Context;)Lc/a/b/h/c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lc/a/b/h/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lc/a/b/h/a;

    invoke-virtual {p0}, Lc/a/b/h/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc/a/b/h/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc/a/b/h/c;->i()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lc/a/b/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lc/a/b/h/a;
    .locals 4

    const-class v0, Lc/a/b/h/b;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "mspl"

    const-string/jumbo v2, "load_create_tid"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lc/a/b/h/b;->k(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lc/a/b/h/b;->i(Landroid/content/Context;)Lc/a/b/h/a;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lc/a/b/h/a;->a(Lc/a/b/h/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_0
    :try_start_1
    invoke-static {p0}, Lc/a/b/h/b;->l(Landroid/content/Context;)Lc/a/b/h/a;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Landroid/content/Context;)Lc/a/b/h/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lc/a/b/h/b;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lc/a/b/h/c;->a(Landroid/content/Context;)Lc/a/b/h/c;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lc/a/b/h/b;->a(Landroid/content/Context;Lc/a/b/h/c;)Lc/a/b/h/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo v0, "mspl"

    const-string/jumbo v1, "load_tid null"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "mspl"

    const-string/jumbo v1, "reset_tid"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lc/a/b/h/b;->k(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lc/a/b/h/b;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lc/a/b/h/b;->l(Landroid/content/Context;)Lc/a/b/h/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {v0}, Lc/a/b/h/a;->a(Lc/a/b/h/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "Must be called on worker thread"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lc/a/b/g/b;->a()Lc/a/b/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/b/g/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static l(Landroid/content/Context;)Lc/a/b/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lc/a/b/f/a/c;

    invoke-direct {v1}, Lc/a/b/f/a/c;-><init>()V

    .line 2
    invoke-static {}, Lc/a/b/g/a;->a()Lc/a/b/g/a;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lc/a/b/f/e;->a(Lc/a/b/g/a;Landroid/content/Context;)Lc/a/b/f/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lc/a/b/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lc/a/b/h/c;->a(Landroid/content/Context;)Lc/a/b/h/c;

    move-result-object v1

    const-string/jumbo v3, "tid"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "client_key"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v1, v3, v2}, Lc/a/b/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p0, v1}, Lc/a/b/h/b;->a(Landroid/content/Context;Lc/a/b/h/c;)Lc/a/b/h/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method
