.class public final Lkotlin/coroutines/jvm/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/a/l;)V
    .locals 1
    .param p0    # Lkotlin/jvm/a/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/V;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/g;

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/g;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lkotlin/coroutines/g;->b(Lkotlin/jvm/a/l;Lkotlin/coroutines/d;)V

    .line 3
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/g;->a()V

    return-void
.end method
