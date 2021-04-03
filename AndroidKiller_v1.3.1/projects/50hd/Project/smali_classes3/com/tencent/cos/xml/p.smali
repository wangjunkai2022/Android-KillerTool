.class public Lcom/tencent/cos/xml/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LogServerProxy"

.field private static b:Lcom/tencent/cos/xml/p;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Landroid/content/Context;

.field private j:Lc/h/b/a/a/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lc/h/b/a/a/e;)V
    .locals 8

    const-string/jumbo v0, " : not found"

    const-string/jumbo v1, "LogServerProxy"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "com.tencent.qcloud.logutils.LogServer"

    .line 2
    iput-object v2, p0, Lcom/tencent/cos/xml/p;->c:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.qcloud.logutils.OnLogListener"

    .line 3
    iput-object v2, p0, Lcom/tencent/cos/xml/p;->d:Ljava/lang/String;

    const-string/jumbo v2, "onLoad"

    .line 4
    iput-object v2, p0, Lcom/tencent/cos/xml/p;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/p;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/p;->j:Lc/h/b/a/a/e;

    const-string/jumbo p1, "com.tencent.qcloud.logutils.h"

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/cos/xml/p;->i:Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cos/xml/p;->f:Ljava/lang/Object;

    :cond_0
    const-string/jumbo v4, "destroy"

    .line 10
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cos/xml/p;->g:Ljava/lang/reflect/Method;

    .line 11
    iget-object v4, p0, Lcom/tencent/cos/xml/p;->g:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/tencent/cos/xml/p;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string/jumbo v4, "com.tencent.qcloud.logutils.i"

    .line 13
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 14
    const-class v5, Lcom/tencent/cos/xml/p;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v4, v6, v2

    new-instance v7, Lcom/tencent/cos/xml/o;

    invoke-direct {v7, p0, p2}, Lcom/tencent/cos/xml/o;-><init>(Lcom/tencent/cos/xml/p;Lc/h/b/a/a/e;)V

    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v5, "setOnLogListener"

    .line 15
    new-array v6, v3, [Ljava/lang/Class;

    aput-object v4, v6, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/p;->h:Ljava/lang/reflect/Method;

    .line 16
    iget-object p1, p0, Lcom/tencent/cos/xml/p;->h:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/tencent/cos/xml/p;->h:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 18
    iget-object p1, p0, Lcom/tencent/cos/xml/p;->h:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/tencent/cos/xml/p;->f:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :catch_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo p2, "com.tencent.qcloud.logutils.LogServer : not found"

    invoke-static {v1, p2, p1}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lc/h/b/a/a/e;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/cos/xml/p;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/p;->b:Lcom/tencent/cos/xml/p;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/p;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cos/xml/p;-><init>(Landroid/content/Context;Lc/h/b/a/a/e;)V

    sput-object v1, Lcom/tencent/cos/xml/p;->b:Lcom/tencent/cos/xml/p;

    .line 4
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

.method public static c()Lcom/tencent/cos/xml/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/p;->b:Lcom/tencent/cos/xml/p;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string/jumbo v0, "LogServerProxy"

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/p;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/cos/xml/p;->g:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Lc/h/b/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/p;->j:Lc/h/b/a/a/e;

    return-object v0
.end method
