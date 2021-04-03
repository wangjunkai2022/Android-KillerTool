.class public Lcom/sun/jna/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/p$a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/reflect/Method;

.field static final b:Ljava/lang/reflect/Method;

.field static final c:Ljava/lang/reflect/Method;


# instance fields
.field private final d:Lcom/sun/jna/C;

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/sun/jna/o;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "toString"

    :try_start_1
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/p$a;->a:Ljava/lang/reflect/Method;

    .line 2
    const-class v0, Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "hashCode"

    :try_start_2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/p$a;->b:Ljava/lang/reflect/Method;

    .line 3
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "equals"

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/p$a;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Error retrieving Object.toString() method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/p$a;->h:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Invalid library name \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/sun/jna/p$a;->e:Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    const-class p3, Lcom/sun/jna/a;

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string/jumbo v1, "calling-convention"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo p3, "classloader"

    .line 11
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iput-object v0, p0, Lcom/sun/jna/p$a;->f:Ljava/util/Map;

    .line 14
    invoke-static {p1, v0}, Lcom/sun/jna/C;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/C;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/p$a;->d:Lcom/sun/jna/C;

    const-string/jumbo p1, "invocation-mapper"

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/o;

    iput-object p1, p0, Lcom/sun/jna/p$a;->g:Lcom/sun/jna/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/p$a;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/p$a;->d:Lcom/sun/jna/C;

    invoke-virtual {v0}, Lcom/sun/jna/C;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sun/jna/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/p$a;->d:Lcom/sun/jna/C;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sun/jna/p$a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "Proxy interface to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sun/jna/p$a;->d:Lcom/sun/jna/C;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/sun/jna/p$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/sun/jna/p$a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    if-ne p2, p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Lcom/sun/jna/k;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/sun/jna/p$a;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/p$a$a;

    if-nez v0, :cond_8

    .line 11
    iget-object v1, p0, Lcom/sun/jna/p$a;->h:Ljava/util/Map;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/p$a;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/p$a$a;

    if-nez v0, :cond_7

    .line 13
    invoke-static {p2}, Lcom/sun/jna/k;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/sun/jna/p$a;->g:Lcom/sun/jna/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/sun/jna/p$a;->g:Lcom/sun/jna/o;

    iget-object v4, p0, Lcom/sun/jna/p$a;->d:Lcom/sun/jna/C;

    invoke-interface {v2, v4, p2}, Lcom/sun/jna/o;->a(Lcom/sun/jna/C;Ljava/lang/reflect/Method;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_6

    .line 16
    iget-object v3, p0, Lcom/sun/jna/p$a;->d:Lcom/sun/jna/C;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/sun/jna/C;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/k;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/sun/jna/p$a;->f:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v5, "invoking-method"

    .line 18
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v4, v3

    .line 19
    :goto_1
    new-instance v5, Lcom/sun/jna/p$a$a;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/sun/jna/p$a$a;-><init>(Ljava/lang/reflect/InvocationHandler;Lcom/sun/jna/k;ZLjava/util/Map;)V

    .line 20
    iget-object v0, p0, Lcom/sun/jna/p$a;->h:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    .line 21
    :cond_7
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lcom/sun/jna/p$a$a;->c:Z

    if-eqz v1, :cond_9

    .line 23
    invoke-static {p3}, Lcom/sun/jna/k;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 24
    :cond_9
    iget-object v1, v0, Lcom/sun/jna/p$a$a;->a:Ljava/lang/reflect/InvocationHandler;

    if-eqz v1, :cond_a

    .line 25
    invoke-interface {v1, p1, p2, p3}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    iget-object p1, v0, Lcom/sun/jna/p$a$a;->b:Lcom/sun/jna/k;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, v0, Lcom/sun/jna/p$a$a;->d:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, v0}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
