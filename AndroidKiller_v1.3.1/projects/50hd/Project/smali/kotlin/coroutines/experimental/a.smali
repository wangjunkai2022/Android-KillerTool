.class public abstract Lkotlin/coroutines/experimental/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/experimental/f$b;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/experimental/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/experimental/f$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/f$c;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/f$c;

    return-void
.end method


# virtual methods
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
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/f$b$a;->a(Lkotlin/coroutines/experimental/f$b;Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;

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

    .line 2
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/f$b$a;->a(Lkotlin/coroutines/experimental/f$b;Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/experimental/f;

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
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/f$b$a;->b(Lkotlin/coroutines/experimental/f$b;Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f;

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
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/experimental/f$b$a;->a(Lkotlin/coroutines/experimental/f$b;Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/f$c;

    return-object v0
.end method
