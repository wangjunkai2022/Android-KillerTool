.class public final Lg/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/c$a;,
        Lg/a/c$b;
    }
.end annotation


# static fields
.field private static final a:[Lg/a/c$b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:[Lg/a/c$b;

.field private static final d:Lg/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lg/a/c$b;

    sput-object v0, Lg/a/c;->a:[Lg/a/c$b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lg/a/c;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lg/a/c;->a:[Lg/a/c$b;

    sput-object v0, Lg/a/c;->c:[Lg/a/c$b;

    .line 4
    new-instance v0, Lg/a/b;

    invoke-direct {v0}, Lg/a/b;-><init>()V

    sput-object v0, Lg/a/c;->d:Lg/a/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Lg/a/c$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lg/a/c$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget-object v0, Lg/a/c;->c:[Lg/a/c$b;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    iget-object v3, v3, Lg/a/c$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lg/a/c;->d:Lg/a/c$b;

    return-object p0
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lg/a/c$b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1}, Lg/a/c$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lg/a/c$b;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lg/a/c$b;)V
    .locals 2
    .param p0    # Lg/a/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 12
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    if-eq p0, v0, :cond_0

    .line 13
    sget-object v0, Lg/a/c;->b:Ljava/util/List;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lg/a/c;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Lg/a/c;->b:Ljava/util/List;

    sget-object v1, Lg/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lg/a/c$b;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg/a/c$b;

    sput-object p0, Lg/a/c;->c:[Lg/a/c$b;

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1}, Lg/a/c$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0}, Lg/a/c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lg/a/c$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a([Lg/a/c$b;)V
    .locals 4
    .param p0    # [Lg/a/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    .line 19
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 20
    sget-object v3, Lg/a/c;->d:Lg/a/c$b;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "trees contains null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    sget-object v0, Lg/a/c;->b:Ljava/util/List;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lg/a/c;->b:Ljava/util/List;

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    sget-object p0, Lg/a/c;->b:Ljava/util/List;

    sget-object v1, Lg/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lg/a/c$b;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg/a/c$b;

    sput-object p0, Lg/a/c;->c:[Lg/a/c$b;

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "trees == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/a/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lg/a/c;->b:Ljava/util/List;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lg/a/c;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Lg/a/c$b;)V
    .locals 4
    .param p0    # Lg/a/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lg/a/c;->b:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lg/a/c;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p0, Lg/a/c;->b:Ljava/util/List;

    sget-object v1, Lg/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lg/a/c$b;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg/a/c$b;

    sput-object p0, Lg/a/c;->c:[Lg/a/c$b;

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot uproot tree which is not planted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1}, Lg/a/c$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0}, Lg/a/c$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lg/a/c$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 4
    sget-object v0, Lg/a/c;->b:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lg/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1}, Lg/a/c$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0}, Lg/a/c$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lg/a/c$b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 4
    sget-object v0, Lg/a/c;->b:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lg/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    sget-object v1, Lg/a/c;->a:[Lg/a/c$b;

    sput-object v1, Lg/a/c;->c:[Lg/a/c$b;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1}, Lg/a/c$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0}, Lg/a/c$b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lg/a/c$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1}, Lg/a/c$b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0}, Lg/a/c$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lg/a/c$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1}, Lg/a/c$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0}, Lg/a/c$b;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lg/a/c;->d:Lg/a/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lg/a/c$b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
