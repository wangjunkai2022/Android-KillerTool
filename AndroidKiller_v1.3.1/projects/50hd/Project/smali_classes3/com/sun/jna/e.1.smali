.class Lcom/sun/jna/e;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/e$c;,
        Lcom/sun/jna/e$b;,
        Lcom/sun/jna/e$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field static final c:Ljava/util/Map;

.field static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/util/Map;


# instance fields
.field h:Lcom/sun/jna/I;

.field i:Lcom/sun/jna/I;

.field j:Lcom/sun/jna/d;

.field k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/e;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/e;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/e;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/e;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/e;->e:Ljava/util/Map;

    .line 6
    :try_start_0
    const-class v0, Lcom/sun/jna/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "a"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/e;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/e;->g:Ljava/util/Map;

    return-void

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Error looking up CallbackProxy.callback() method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/sun/jna/b;IZ)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->g(Ljava/lang/Class;)Lcom/sun/jna/U;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/sun/jna/G;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 4
    invoke-static {p1}, Lcom/sun/jna/e;->b(Lcom/sun/jna/b;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    if-eqz v1, :cond_1

    .line 7
    aget-object v6, v4, v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_0

    aget-object v6, v4, v5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    :cond_0
    :goto_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    aget-object v6, v4, v5

    .line 9
    invoke-interface {v0, v6}, Lcom/sun/jna/U;->b(Ljava/lang/Class;)Lcom/sun/jna/j;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/U;->a(Ljava/lang/Class;)Lcom/sun/jna/S;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 p3, 0x0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/Native;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    if-eqz p3, :cond_7

    .line 12
    invoke-static {p1}, Lcom/sun/jna/e;->b(Lcom/sun/jna/b;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/sun/jna/e;->k:Ljava/lang/reflect/Method;

    .line 13
    iget-object p3, p0, Lcom/sun/jna/e;->k:Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 14
    iget-object p3, p0, Lcom/sun/jna/e;->k:Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 15
    instance-of p3, p1, Lcom/sun/jna/b/a;

    if-eqz p3, :cond_5

    const/4 p3, 0x3

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 p3, 0x1

    const/4 v8, 0x1

    .line 16
    :goto_3
    iget-object v4, p0, Lcom/sun/jna/e;->k:Ljava/lang/reflect/Method;

    move-object v3, p1

    move v7, p2

    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/b;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide p1

    cmp-long p3, p1, v10

    if-eqz p3, :cond_6

    .line 17
    new-instance v1, Lcom/sun/jna/I;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/I;-><init>(J)V

    :cond_6
    iput-object v1, p0, Lcom/sun/jna/e;->h:Lcom/sun/jna/I;

    .line 18
    sget-object p1, Lcom/sun/jna/e;->e:Ljava/util/Map;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 19
    :cond_7
    instance-of p3, p1, Lcom/sun/jna/d;

    if-eqz p3, :cond_8

    .line 20
    move-object p3, p1

    check-cast p3, Lcom/sun/jna/d;

    iput-object p3, p0, Lcom/sun/jna/e;->j:Lcom/sun/jna/d;

    goto :goto_4

    .line 21
    :cond_8
    new-instance p3, Lcom/sun/jna/e$b;

    invoke-static {p1}, Lcom/sun/jna/e;->b(Lcom/sun/jna/b;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {p3, p0, v3, v0, v9}, Lcom/sun/jna/e$b;-><init>(Lcom/sun/jna/e;Ljava/lang/reflect/Method;Lcom/sun/jna/U;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sun/jna/e;->j:Lcom/sun/jna/d;

    .line 22
    :goto_4
    iget-object p3, p0, Lcom/sun/jna/e;->j:Lcom/sun/jna/d;

    invoke-interface {p3}, Lcom/sun/jna/d;->b()[Ljava/lang/Class;

    move-result-object v5

    .line 23
    iget-object p3, p0, Lcom/sun/jna/e;->j:Lcom/sun/jna/d;

    invoke-interface {p3}, Lcom/sun/jna/d;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    .line 24
    :goto_5
    array-length v4, v5

    if-ge v3, v4, :cond_a

    .line 25
    aget-object v4, v5, v3

    invoke-interface {v0, v4}, Lcom/sun/jna/U;->b(Ljava/lang/Class;)Lcom/sun/jna/j;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 26
    invoke-interface {v4}, Lcom/sun/jna/j;->nativeType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v5, v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 27
    :cond_a
    invoke-interface {v0, p3}, Lcom/sun/jna/U;->a(Ljava/lang/Class;)Lcom/sun/jna/S;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    invoke-interface {v0}, Lcom/sun/jna/S;->nativeType()Ljava/lang/Class;

    move-result-object p3

    :cond_b
    const/4 v0, 0x0

    .line 29
    :goto_6
    array-length v3, v5

    const-string/jumbo v4, " requires custom type conversion"

    if-ge v0, v3, :cond_d

    .line 30
    aget-object v3, v5, v0

    invoke-direct {p0, v3}, Lcom/sun/jna/e;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v0

    .line 31
    aget-object v3, v5, v0

    invoke-static {v3}, Lcom/sun/jna/e;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 32
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "Callback argument "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v5, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_d
    invoke-direct {p0, p3}, Lcom/sun/jna/e;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 35
    invoke-static {v6}, Lcom/sun/jna/e;->d(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 36
    instance-of p1, p1, Lcom/sun/jna/b/a;

    if-eqz p1, :cond_e

    const/4 v2, 0x2

    const/4 v8, 0x2

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 37
    :goto_7
    iget-object v3, p0, Lcom/sun/jna/e;->j:Lcom/sun/jna/d;

    sget-object v4, Lcom/sun/jna/e;->f:Ljava/lang/reflect/Method;

    move v7, p2

    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/b;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide p1

    cmp-long p3, p1, v10

    if-eqz p3, :cond_f

    .line 38
    new-instance v1, Lcom/sun/jna/I;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/I;-><init>(J)V

    :cond_f
    iput-object v1, p0, Lcom/sun/jna/e;->h:Lcom/sun/jna/I;

    :goto_8
    return-void

    .line 39
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "Callback return type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public static a(Lcom/sun/jna/b;)Lcom/sun/jna/I;
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/sun/jna/e;->a(Lcom/sun/jna/b;Z)Lcom/sun/jna/I;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/sun/jna/b;Z)Lcom/sun/jna/I;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/sun/jna/e;->c(Lcom/sun/jna/b;)Lcom/sun/jna/I;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 59
    :cond_1
    instance-of v0, p0, Lcom/sun/jna/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 60
    sget-object v2, Lcom/sun/jna/e;->b:Ljava/util/Map;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/sun/jna/e;->a:Ljava/util/Map;

    .line 61
    :goto_1
    sget-object v3, Lcom/sun/jna/e;->a:Ljava/util/Map;

    monitor-enter v3

    .line 62
    :try_start_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/e;

    if-nez v4, :cond_4

    .line 63
    new-instance v4, Lcom/sun/jna/e;

    invoke-direct {v4, p0, v0, p1}, Lcom/sun/jna/e;-><init>(Lcom/sun/jna/b;IZ)V

    .line 64
    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p1, Lcom/sun/jna/e;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/sun/jna/e;->c()Lcom/sun/jna/I;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p1, Lcom/sun/jna/e;->g:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 67
    invoke-direct {v4, v1}, Lcom/sun/jna/e;->a(I)V

    .line 68
    :cond_4
    invoke-virtual {v4}, Lcom/sun/jna/e;->c()Lcom/sun/jna/I;

    move-result-object p0

    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Ljava/lang/Object;Z)Lcom/sun/jna/I;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/sun/jna/e;->b(Ljava/lang/Object;Z)Lcom/sun/jna/I;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sun/jna/e;)Lcom/sun/jna/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/e;->d()Lcom/sun/jna/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/b;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/sun/jna/e;->a(Ljava/lang/Class;Lcom/sun/jna/I;Z)Lcom/sun/jna/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Lcom/sun/jna/I;Z)Lcom/sun/jna/b;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_1

    .line 20
    sget-object p2, Lcom/sun/jna/e;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/sun/jna/e;->a:Ljava/util/Map;

    .line 21
    :goto_0
    sget-object v1, Lcom/sun/jna/e;->a:Ljava/util/Map;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lcom/sun/jna/e;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sun/jna/b;

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Pointer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " already mapped to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ".\nNative code may be re-using a default function pointer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", in which case you may need to use a common Callback class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " wherever the function pointer is reused."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_3
    :goto_1
    monitor-exit v1

    return-object p2

    .line 27
    :cond_4
    const-class v2, Lcom/sun/jna/a;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 28
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/sun/jna/Native;->c(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v6, "invoking-method"

    .line 29
    invoke-static {p0}, Lcom/sun/jna/e;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v6, Lcom/sun/jna/e$c;

    invoke-direct {v6, p1, v2, v5}, Lcom/sun/jna/e$c;-><init>(Lcom/sun/jna/I;ILjava/util/Map;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Class;

    aput-object p0, v3, v4

    invoke-static {v2, v3, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/b;

    .line 32
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p2, Lcom/sun/jna/e;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 36
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Callback type must be an interface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 40
    const-class v0, Lcom/sun/jna/b;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 44
    const-class v2, Lcom/sun/jna/b;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    :try_start_0
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/sun/jna/e;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :catch_0
    :cond_2
    const-class v0, Lcom/sun/jna/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_3
    return-object p0

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " is not derived from com.sun.jna.Callback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static a(Lcom/sun/jna/b;Lcom/sun/jna/e$a;)Ljava/lang/ThreadGroup;
    .locals 3

    .line 7
    instance-of v0, p0, Lcom/sun/jna/e$b;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/sun/jna/e$b;

    invoke-virtual {p0}, Lcom/sun/jna/e$b;->a()Lcom/sun/jna/b;

    move-result-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/sun/jna/e;->a:Ljava/util/Map;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/sun/jna/e;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/g;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, p0}, Lcom/sun/jna/g;->c(Lcom/sun/jna/b;)Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 13
    invoke-virtual {v1, p0}, Lcom/sun/jna/g;->b(Lcom/sun/jna/b;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/sun/jna/e$a;->A:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p0}, Lcom/sun/jna/g;->d(Lcom/sun/jna/b;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/sun/jna/e$a;->y:Z

    .line 15
    invoke-virtual {v1, p0}, Lcom/sun/jna/g;->a(Lcom/sun/jna/b;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/sun/jna/e$a;->z:Z

    .line 16
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->w()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2

    .line 37
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Method signature exceeds the maximum parameter count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sun/jna/e;->h:Lcom/sun/jna/I;

    sget v1, Lcom/sun/jna/I;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/I;->l(JI)V

    return-void
.end method

.method static a(Lcom/sun/jna/b;Lcom/sun/jna/g;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/sun/jna/e;->a:Ljava/util/Map;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sun/jna/e;->g:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/sun/jna/e;->g:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/Object;Z)Lcom/sun/jna/I;
    .locals 2

    if-eqz p0, :cond_0

    .line 20
    new-instance v0, Lcom/sun/jna/F;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sun/jna/F;-><init>(Ljava/lang/String;Z)V

    .line 21
    sget-object p1, Lcom/sun/jna/e;->d:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lcom/sun/jna/F;->a()Lcom/sun/jna/I;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/sun/jna/b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/e;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    sget-object v2, Lcom/sun/jna/b;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Method;

    invoke-interface {v1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 12
    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/sun/jna/e;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    return-object p0

    .line 13
    :cond_2
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_4

    .line 14
    aget-object v0, p0, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "callback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {v0}, Lcom/sun/jna/e;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Callback must implement a single public method, or one public method named \'callback\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static b()V
    .locals 2

    .line 18
    sget-object v0, Lcom/sun/jna/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/q;

    invoke-virtual {v1}, Lcom/sun/jna/q;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Lcom/sun/jna/b;)Lcom/sun/jna/I;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/sun/jna/e$c;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lcom/sun/jna/e$c;

    invoke-virtual {p0}, Lcom/sun/jna/e$c;->a()Lcom/sun/jna/I;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sun/jna/Structure;->d(Ljava/lang/Class;)V

    .line 3
    const-class v0, Lcom/sun/jna/Structure$c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    const-class p1, Lcom/sun/jna/I;

    return-object p1

    .line 5
    :cond_0
    const-class v0, Lcom/sun/jna/D;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_3

    const-class v0, Lcom/sun/jna/X;

    if-eq p1, v0, :cond_3

    const-class v0, [Ljava/lang/String;

    if-eq p1, v0, :cond_3

    const-class v0, [Lcom/sun/jna/X;

    if-eq p1, v0, :cond_3

    const-class v0, Lcom/sun/jna/b;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    .line 9
    :cond_3
    :goto_0
    const-class p1, Lcom/sun/jna/I;

    return-object p1
.end method

.method private d()Lcom/sun/jna/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/b;

    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Void;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_2

    const-class v0, Lcom/sun/jna/Structure$c;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sun/jna/Structure;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-class v0, Lcom/sun/jna/I;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/e;->h:Lcom/sun/jna/I;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sun/jna/e;->h:Lcom/sun/jna/I;

    iget-wide v0, v0, Lcom/sun/jna/I;->c:J

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->freeNativeCallback(J)V

    .line 53
    iget-object v0, p0, Lcom/sun/jna/e;->h:Lcom/sun/jna/I;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/sun/jna/I;->c:J

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/sun/jna/e;->h:Lcom/sun/jna/I;

    .line 55
    sget-object v0, Lcom/sun/jna/e;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/sun/jna/I;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/sun/jna/e;->i:Lcom/sun/jna/I;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/sun/jna/e;->h:Lcom/sun/jna/I;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/e;->i:Lcom/sun/jna/I;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sun/jna/e;->i:Lcom/sun/jna/I;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/e;->a()V

    return-void
.end method
