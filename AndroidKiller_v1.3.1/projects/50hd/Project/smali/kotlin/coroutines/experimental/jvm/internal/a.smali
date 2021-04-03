.class public final Lkotlin/coroutines/experimental/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "CoroutineIntrinsics"
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;
    .locals 1
    .param p0    # Lkotlin/coroutines/experimental/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;)",
            "Lkotlin/coroutines/experimental/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->getFacade()Lkotlin/coroutines/experimental/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final a(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;
    .locals 1
    .param p0    # Lkotlin/coroutines/experimental/f;
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
            "Lkotlin/coroutines/experimental/f;",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;)",
            "Lkotlin/coroutines/experimental/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/coroutines/experimental/e;->c:Lkotlin/coroutines/experimental/e$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/experimental/f;->a(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/experimental/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/experimental/e;->a(Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
