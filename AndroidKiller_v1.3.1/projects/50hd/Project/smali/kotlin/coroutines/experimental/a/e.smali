.class Lkotlin/coroutines/experimental/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/coroutines/experimental/d;Lkotlin/jvm/a/a;)Lkotlin/coroutines/experimental/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/coroutines/experimental/d<",
            "Lkotlin/V;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lkotlin/coroutines/experimental/a/b;

    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/experimental/a/b;-><init>(Lkotlin/coroutines/experimental/d;Lkotlin/jvm/a/a;)V

    .line 10
    invoke-interface {p0}, Lkotlin/coroutines/experimental/d;->getContext()Lkotlin/coroutines/experimental/f;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/coroutines/experimental/jvm/internal/a;->a(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/a/l;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;
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

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/coroutines/experimental/a/c;

    invoke-direct {v0, p1, p0, p1}, Lkotlin/coroutines/experimental/a/c;-><init>(Lkotlin/coroutines/experimental/d;Lkotlin/jvm/a/l;Lkotlin/coroutines/experimental/d;)V

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/experimental/d;->getContext()Lkotlin/coroutines/experimental/f;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/coroutines/experimental/jvm/internal/a;->a(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->create(Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;

    invoke-virtual {p0}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->getFacade()Lkotlin/coroutines/experimental/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.experimental.jvm.internal.CoroutineImpl"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lkotlin/jvm/a/p;Ljava/lang/Object;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;
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

    .line 5
    instance-of v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lkotlin/coroutines/experimental/a/d;

    invoke-direct {v0, p2, p0, p1, p2}, Lkotlin/coroutines/experimental/a/d;-><init>(Lkotlin/coroutines/experimental/d;Lkotlin/jvm/a/p;Ljava/lang/Object;Lkotlin/coroutines/experimental/d;)V

    .line 7
    invoke-interface {p2}, Lkotlin/coroutines/experimental/d;->getContext()Lkotlin/coroutines/experimental/f;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/coroutines/experimental/jvm/internal/a;->a(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;

    invoke-virtual {p0}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->getFacade()Lkotlin/coroutines/experimental/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.experimental.jvm.internal.CoroutineImpl"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Lkotlin/jvm/a/l;Lkotlin/coroutines/experimental/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/jvm/a/l;
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
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/S;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/a/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type (kotlin.coroutines.experimental.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lkotlin/jvm/a/p;Ljava/lang/Object;Lkotlin/coroutines/experimental/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/jvm/a/p;
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
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/S;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/a/p;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.experimental.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
