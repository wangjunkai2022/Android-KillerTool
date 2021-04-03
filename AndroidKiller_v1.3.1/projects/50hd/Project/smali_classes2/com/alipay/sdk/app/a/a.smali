.class public Lcom/alipay/sdk/app/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/a/a$b;,
        Lcom/alipay/sdk/app/a/a$a;,
        Lcom/alipay/sdk/app/a/a$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/a/a;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/alipay/sdk/app/a/a$b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/a/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Lc/a/b/g/a;->y:Lcom/alipay/sdk/app/a/c;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/app/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/alipay/sdk/app/a/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    .line 4
    :cond_1
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lc/a/b/g/a;->y:Lcom/alipay/sdk/app/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lc/a/b/g/a;->y:Lcom/alipay/sdk/app/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lc/a/b/g/a;->y:Lcom/alipay/sdk/app/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lc/a/b/g/a;->y:Lcom/alipay/sdk/app/a/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/sdk/app/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lc/a/b/g/a;->y:Lcom/alipay/sdk/app/a/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/sdk/app/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/a/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p1, Lc/a/b/g/a;->y:Lcom/alipay/sdk/app/a/c;

    invoke-static {p0, p1, p2, p3}, Lcom/alipay/sdk/app/a/a$b;->a(Landroid/content/Context;Lcom/alipay/sdk/app/a/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lc/a/b/g/a;->y:Lcom/alipay/sdk/app/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
