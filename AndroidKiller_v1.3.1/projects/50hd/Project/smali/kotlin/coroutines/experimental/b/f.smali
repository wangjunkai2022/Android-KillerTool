.class final Lkotlin/coroutines/experimental/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/experimental/e;


# instance fields
.field private final a:Lkotlin/coroutines/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/b/f;->a:Lkotlin/coroutines/e;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/coroutines/experimental/b/f;->a:Lkotlin/coroutines/e;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/d;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkotlin/coroutines/experimental/b/f;->a:Lkotlin/coroutines/e;

    invoke-static {p1}, Lkotlin/coroutines/experimental/b/d;->a(Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/coroutines/experimental/b/d;->a(Lkotlin/coroutines/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/experimental/f$b;",
            ">(",
            "Lkotlin/coroutines/experimental/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/e$a;->a(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/experimental/f;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/e$a;->a(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/experimental/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/f$c<",
            "*>;)",
            "Lkotlin/coroutines/experimental/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/e$a;->b(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f;

    move-result-object p1

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/p<",
            "-TR;-",
            "Lkotlin/coroutines/experimental/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/experimental/e$a;->a(Lkotlin/coroutines/experimental/e;Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/experimental/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/experimental/f$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/experimental/e;->c:Lkotlin/coroutines/experimental/e$b;

    return-object v0
.end method
