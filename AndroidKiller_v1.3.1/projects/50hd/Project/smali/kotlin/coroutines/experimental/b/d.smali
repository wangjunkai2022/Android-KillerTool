.class public final Lkotlin/coroutines/experimental/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/d;
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
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lkotlin/coroutines/experimental/b/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/coroutines/experimental/b/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/coroutines/experimental/b/g;->a()Lkotlin/coroutines/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/coroutines/experimental/b/c;

    invoke-direct {v0, p0}, Lkotlin/coroutines/experimental/b/c;-><init>(Lkotlin/coroutines/experimental/d;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/e;
    .locals 1
    .param p0    # Lkotlin/coroutines/experimental/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lkotlin/coroutines/experimental/b/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/coroutines/experimental/b/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/coroutines/experimental/b/f;->a()Lkotlin/coroutines/e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/coroutines/experimental/b/b;

    invoke-direct {v0, p0}, Lkotlin/coroutines/experimental/b/b;-><init>(Lkotlin/coroutines/experimental/e;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Lkotlin/coroutines/d;)Lkotlin/coroutines/experimental/d;
    .locals 1
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Lkotlin/coroutines/experimental/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/experimental/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/coroutines/experimental/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/coroutines/experimental/b/c;->a()Lkotlin/coroutines/experimental/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/coroutines/experimental/b/g;

    invoke-direct {v0, p0}, Lkotlin/coroutines/experimental/b/g;-><init>(Lkotlin/coroutines/d;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Lkotlin/coroutines/e;)Lkotlin/coroutines/experimental/e;
    .locals 1
    .param p0    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p0, Lkotlin/coroutines/experimental/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/coroutines/experimental/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/coroutines/experimental/b/b;->a()Lkotlin/coroutines/experimental/e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/coroutines/experimental/b/f;

    invoke-direct {v0, p0}, Lkotlin/coroutines/experimental/b/f;-><init>(Lkotlin/coroutines/e;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Lkotlin/coroutines/h;)Lkotlin/coroutines/experimental/f;
    .locals 3
    .param p0    # Lkotlin/coroutines/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/e;

    .line 4
    sget-object v1, Lkotlin/coroutines/experimental/b/a;->b:Lkotlin/coroutines/experimental/b/a$a;

    invoke-interface {p0, v1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/experimental/b/a;

    .line 5
    sget-object v2, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e$b;

    invoke-interface {p0, v2}, Lkotlin/coroutines/h;->minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    move-result-object p0

    sget-object v2, Lkotlin/coroutines/experimental/b/a;->b:Lkotlin/coroutines/experimental/b/a$a;

    invoke-interface {p0, v2}, Lkotlin/coroutines/h;->minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lkotlin/coroutines/experimental/b/a;->a()Lkotlin/coroutines/experimental/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i;

    .line 7
    :goto_0
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlin/coroutines/experimental/b/e;

    invoke-direct {v2, p0}, Lkotlin/coroutines/experimental/b/e;-><init>(Lkotlin/coroutines/h;)V

    invoke-interface {v1, v2}, Lkotlin/coroutines/experimental/f;->a(Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/experimental/f;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/coroutines/experimental/b/d;->a(Lkotlin/coroutines/e;)Lkotlin/coroutines/experimental/e;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/experimental/f;->a(Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/experimental/f;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final a(Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/h;
    .locals 3
    .param p0    # Lkotlin/coroutines/experimental/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lkotlin/coroutines/experimental/e;->c:Lkotlin/coroutines/experimental/e$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/experimental/f;->a(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/experimental/e;

    .line 10
    sget-object v1, Lkotlin/coroutines/experimental/b/e;->b:Lkotlin/coroutines/experimental/b/e$a;

    invoke-interface {p0, v1}, Lkotlin/coroutines/experimental/f;->a(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/experimental/b/e;

    .line 11
    sget-object v2, Lkotlin/coroutines/experimental/e;->c:Lkotlin/coroutines/experimental/e$b;

    invoke-interface {p0, v2}, Lkotlin/coroutines/experimental/f;->b(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f;

    move-result-object p0

    sget-object v2, Lkotlin/coroutines/experimental/b/e;->b:Lkotlin/coroutines/experimental/b/e$a;

    invoke-interface {p0, v2}, Lkotlin/coroutines/experimental/f;->b(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lkotlin/coroutines/experimental/b/e;->a()Lkotlin/coroutines/h;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    :goto_0
    sget-object v2, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlin/coroutines/experimental/b/a;

    invoke-direct {v2, p0}, Lkotlin/coroutines/experimental/b/a;-><init>(Lkotlin/coroutines/experimental/f;)V

    invoke-interface {v1, v2}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v0}, Lkotlin/coroutines/experimental/b/d;->a(Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/e;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final a(Lkotlin/jvm/a/l;)Lkotlin/jvm/a/l;
    .locals 1
    .param p0    # Lkotlin/jvm/a/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/a/l<",
            "Lkotlin/coroutines/experimental/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lkotlin/coroutines/experimental/b/h;

    invoke-direct {v0, p0}, Lkotlin/coroutines/experimental/b/h;-><init>(Lkotlin/jvm/a/l;)V

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/a/p;)Lkotlin/jvm/a/p;
    .locals 1
    .param p0    # Lkotlin/jvm/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/p<",
            "-TT1;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/a/p<",
            "TT1;",
            "Lkotlin/coroutines/experimental/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lkotlin/coroutines/experimental/b/i;

    invoke-direct {v0, p0}, Lkotlin/coroutines/experimental/b/i;-><init>(Lkotlin/jvm/a/p;)V

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/a/q;)Lkotlin/jvm/a/q;
    .locals 1
    .param p0    # Lkotlin/jvm/a/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/a/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/experimental/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lkotlin/coroutines/experimental/b/j;

    invoke-direct {v0, p0}, Lkotlin/coroutines/experimental/b/j;-><init>(Lkotlin/jvm/a/q;)V

    return-object v0
.end method
