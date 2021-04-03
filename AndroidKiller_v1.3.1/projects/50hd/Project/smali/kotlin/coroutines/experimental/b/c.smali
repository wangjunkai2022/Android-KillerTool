.class final Lkotlin/coroutines/experimental/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/experimental/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/experimental/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/d;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/b/c;->b:Lkotlin/coroutines/experimental/d;

    .line 2
    iget-object p1, p0, Lkotlin/coroutines/experimental/b/c;->b:Lkotlin/coroutines/experimental/d;

    invoke-interface {p1}, Lkotlin/coroutines/experimental/d;->getContext()Lkotlin/coroutines/experimental/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/coroutines/experimental/b/d;->a(Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/coroutines/experimental/b/c;->a:Lkotlin/coroutines/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/experimental/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/experimental/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/b/c;->b:Lkotlin/coroutines/experimental/d;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/b/c;->a:Lkotlin/coroutines/h;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/coroutines/experimental/b/c;->b:Lkotlin/coroutines/experimental/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/d;->resume(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkotlin/coroutines/experimental/b/c;->b:Lkotlin/coroutines/experimental/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/d;->resumeWithException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
