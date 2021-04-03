.class public abstract Lf/a/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/a/c;)Lf/a/a;
    .locals 1

    const-string v0, "source is null"

    .line 9
    invoke-static {p0, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    instance-of v0, p0, Lf/a/a;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lf/a/a;

    invoke-static {p0}, Lf/a/h0/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lf/a/e0/e/a/d;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/d;-><init>(Lf/a/c;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lf/a/a;
    .locals 1

    const-string v0, "error is null"

    .line 7
    invoke-static {p0, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lf/a/e0/e/a/c;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lf/a/c;)Lf/a/a;
    .locals 2

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lf/a/a;->b()Lf/a/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lf/a/a;->a(Lf/a/c;)Lf/a/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lf/a/e0/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a/e0/e/a/a;-><init>([Lf/a/c;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lf/a/a;
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/e/a/b;->a:Lf/a/a;

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/a/b;)V
    .locals 1

    const-string v0, "s is null"

    .line 13
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-static {p0, p1}, Lf/a/h0/a;->a(Lf/a/a;Lf/a/b;)Lf/a/b;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lf/a/a;->b(Lf/a/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p1}, Lf/a/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 19
    throw p1
.end method

.method public abstract b(Lf/a/b;)V
.end method
