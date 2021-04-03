.class public final Lkotlin/coroutines/experimental/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/experimental/f;


# instance fields
.field private final a:Lkotlin/coroutines/experimental/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/experimental/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/f$b;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/experimental/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/f;

    iput-object p2, p0, Lkotlin/coroutines/experimental/c;->b:Lkotlin/coroutines/experimental/f$b;

    return-void
.end method

.method private final a(Lkotlin/coroutines/experimental/c;)Z
    .locals 1

    .line 9
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/experimental/c;->b:Lkotlin/coroutines/experimental/f$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/experimental/c;->a(Lkotlin/coroutines/experimental/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/f;

    .line 11
    instance-of v0, p1, Lkotlin/coroutines/experimental/c;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lkotlin/coroutines/experimental/c;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    check-cast p1, Lkotlin/coroutines/experimental/f$b;

    invoke-direct {p0, p1}, Lkotlin/coroutines/experimental/c;->a(Lkotlin/coroutines/experimental/f$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.experimental.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a(Lkotlin/coroutines/experimental/f$b;)Z
    .locals 1

    .line 8
    invoke-interface {p1}, Lkotlin/coroutines/experimental/f$b;->getKey()Lkotlin/coroutines/experimental/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/experimental/c;->a(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/f;

    instance-of v1, v0, Lkotlin/coroutines/experimental/c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/experimental/c;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/experimental/f$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/c;->b:Lkotlin/coroutines/experimental/f$b;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;
    .locals 2
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

    move-object v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/experimental/c;->b:Lkotlin/coroutines/experimental/f$b;

    invoke-interface {v1, p1}, Lkotlin/coroutines/experimental/f$b;->a(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/f;

    .line 5
    instance-of v1, v0, Lkotlin/coroutines/experimental/c;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lkotlin/coroutines/experimental/c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/f;->a(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;

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
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/f$a;->a(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/experimental/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlin/coroutines/experimental/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/f;

    return-object v0
.end method

.method public b(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f;
    .locals 2
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

    .line 2
    iget-object v0, p0, Lkotlin/coroutines/experimental/c;->b:Lkotlin/coroutines/experimental/f$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/f$b;->a(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/f;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/f;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/f;->b(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkotlin/coroutines/experimental/c;->b:Lkotlin/coroutines/experimental/f$b;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/coroutines/experimental/c;

    iget-object v1, p0, Lkotlin/coroutines/experimental/c;->b:Lkotlin/coroutines/experimental/f$b;

    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/experimental/c;-><init>(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/f$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/experimental/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/experimental/c;

    invoke-direct {p1}, Lkotlin/coroutines/experimental/c;->c()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/experimental/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lkotlin/coroutines/experimental/c;->a(Lkotlin/coroutines/experimental/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
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
    iget-object v0, p0, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/f;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/experimental/f;->fold(Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/experimental/c;->b:Lkotlin/coroutines/experimental/f$b;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/c;->a:Lkotlin/coroutines/experimental/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/experimental/c;->b:Lkotlin/coroutines/experimental/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/experimental/c;->fold(Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
