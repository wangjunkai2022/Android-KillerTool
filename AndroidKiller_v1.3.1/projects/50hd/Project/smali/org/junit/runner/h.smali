.class public abstract Lorg/junit/runner/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/junit/runner/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/junit/internal/c/a;

    invoke-direct {v0, p0}, Lorg/junit/internal/c/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Description;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/junit/runner/h;->a(Lorg/junit/runner/Description;)Lorg/junit/runner/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/junit/runner/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/junit/internal/runners/b;

    invoke-direct {v0, p0, p1}, Lorg/junit/internal/runners/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lorg/junit/runner/h;->a(Lorg/junit/runner/j;)Lorg/junit/runner/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lorg/junit/runner/b;[Ljava/lang/Class;)Lorg/junit/runner/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/b;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lorg/junit/internal/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/junit/internal/a/a;-><init>(Z)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/junit/runner/b;->a(Lorg/junit/runners/model/g;[Ljava/lang/Class;)Lorg/junit/runner/j;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/junit/runner/h;->a(Lorg/junit/runner/j;)Lorg/junit/runner/h;

    move-result-object p0
    :try_end_0
    .catch Lorg/junit/runners/model/InitializationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bug in saff\'s brain: Suite constructor, called as above, should always complete"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/junit/runner/j;)Lorg/junit/runner/h;
    .locals 1

    .line 10
    new-instance v0, Lorg/junit/runner/g;

    invoke-direct {v0, p0}, Lorg/junit/runner/g;-><init>(Lorg/junit/runner/j;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Class;)Lorg/junit/runner/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lorg/junit/runner/f;->a()Lorg/junit/runner/b;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/junit/runner/h;->a(Lorg/junit/runner/b;[Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lorg/junit/runner/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/internal/c/a;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lorg/junit/runner/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    .line 13
    new-instance v0, Lorg/junit/internal/c/c;

    invoke-direct {v0, p0, p1}, Lorg/junit/internal/c/c;-><init>(Lorg/junit/runner/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public a(Lorg/junit/runner/Description;)Lorg/junit/runner/h;
    .locals 0

    .line 12
    invoke-static {p1}, Lorg/junit/runner/manipulation/d;->a(Lorg/junit/runner/Description;)Lorg/junit/runner/manipulation/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/h;->a(Lorg/junit/runner/manipulation/d;)Lorg/junit/runner/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/junit/runner/manipulation/d;)Lorg/junit/runner/h;
    .locals 1

    .line 11
    new-instance v0, Lorg/junit/internal/c/b;

    invoke-direct {v0, p0, p1}, Lorg/junit/internal/c/b;-><init>(Lorg/junit/runner/h;Lorg/junit/runner/manipulation/d;)V

    return-object v0
.end method

.method public abstract a()Lorg/junit/runner/j;
.end method
