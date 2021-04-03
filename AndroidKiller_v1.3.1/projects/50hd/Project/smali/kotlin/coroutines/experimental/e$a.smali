.class public final Lkotlin/coroutines/experimental/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/experimental/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/coroutines/experimental/e;Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/experimental/e;",
            "TR;",
            "Lkotlin/jvm/a/p<",
            "-TR;-",
            "Lkotlin/coroutines/experimental/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/experimental/f$b$a;->a(Lkotlin/coroutines/experimental/f$b;Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;
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
            "Lkotlin/coroutines/experimental/e;",
            "Lkotlin/coroutines/experimental/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/f$b$a;->a(Lkotlin/coroutines/experimental/f$b;Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/experimental/f;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/f$b$a;->a(Lkotlin/coroutines/experimental/f$b;Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/experimental/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/e;",
            "Lkotlin/coroutines/experimental/f$c<",
            "*>;)",
            "Lkotlin/coroutines/experimental/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/f$b$a;->b(Lkotlin/coroutines/experimental/f$b;Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f;

    move-result-object p0

    return-object p0
.end method
