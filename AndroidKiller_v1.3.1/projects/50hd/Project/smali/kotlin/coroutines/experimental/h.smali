.class public final Lkotlin/coroutines/experimental/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "CoroutinesKt"
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/a/l;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;
    .locals 1
    .param p0    # Lkotlin/jvm/a/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/experimental/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;)",
            "Lkotlin/coroutines/experimental/d<",
            "Lkotlin/V;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/coroutines/experimental/j;

    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/a/a;->a(Lkotlin/jvm/a/l;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/experimental/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/experimental/j;-><init>(Lkotlin/coroutines/experimental/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/a/p;Ljava/lang/Object;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;
    .locals 1
    .param p0    # Lkotlin/jvm/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/experimental/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/p<",
            "-TR;-",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;)",
            "Lkotlin/coroutines/experimental/d<",
            "Lkotlin/V;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/coroutines/experimental/j;

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/experimental/a/a;->a(Lkotlin/jvm/a/p;Ljava/lang/Object;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/experimental/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/experimental/j;-><init>(Lkotlin/coroutines/experimental/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method private static final a(Lkotlin/coroutines/experimental/d;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/d<",
            "*>;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {}, Lkotlin/coroutines/experimental/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/coroutines/experimental/d;->resume(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-interface {p0, p1}, Lkotlin/coroutines/experimental/d;->resumeWithException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final b()Lkotlin/coroutines/experimental/f;
    .locals 2

    .line 3
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "Implemented as intrinsic"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lkotlin/jvm/a/l;Lkotlin/coroutines/experimental/d;)V
    .locals 1
    .param p0    # Lkotlin/jvm/a/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/experimental/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/a/a;->a(Lkotlin/jvm/a/l;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p0

    sget-object p1, Lkotlin/V;->a:Lkotlin/V;

    invoke-interface {p0, p1}, Lkotlin/coroutines/experimental/d;->resume(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/a/p;Ljava/lang/Object;Lkotlin/coroutines/experimental/d;)V
    .locals 1
    .param p0    # Lkotlin/jvm/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/experimental/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/p<",
            "-TR;-",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/experimental/a/a;->a(Lkotlin/jvm/a/p;Ljava/lang/Object;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p0

    sget-object p1, Lkotlin/V;->a:Lkotlin/V;

    invoke-interface {p0, p1}, Lkotlin/coroutines/experimental/d;->resume(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/a/l;Lkotlin/coroutines/experimental/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;",
            "Lkotlin/V;",
            ">;",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lkotlin/jvm/internal/B;->c(I)V

    invoke-static {p1}, Lkotlin/coroutines/experimental/jvm/internal/a;->a(Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p1

    .line 2
    new-instance v0, Lkotlin/coroutines/experimental/j;

    invoke-direct {v0, p1}, Lkotlin/coroutines/experimental/j;-><init>(Lkotlin/coroutines/experimental/d;)V

    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lkotlin/coroutines/experimental/j;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/B;->c(I)V

    return-object p0
.end method
