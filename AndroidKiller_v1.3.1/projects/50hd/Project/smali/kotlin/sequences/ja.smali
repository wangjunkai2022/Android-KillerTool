.class final Lkotlin/sequences/ja;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/ka;->f(Lkotlin/sequences/t;Lkotlin/jvm/a/p;)Lkotlin/sequences/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/a/p<",
        "Lkotlin/sequences/v<",
        "-TR;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/V;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x69d
    }
    m = "invokeSuspend"
    n = {
        "iterator",
        "current",
        "next"
    }
    s = {
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field private a:Lkotlin/sequences/v;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lkotlin/sequences/t;

.field final synthetic h:Lkotlin/jvm/a/p;


# direct methods
.method constructor <init>(Lkotlin/sequences/t;Lkotlin/jvm/a/p;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/ja;->g:Lkotlin/sequences/t;

    iput-object p2, p0, Lkotlin/sequences/ja;->h:Lkotlin/jvm/a/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/ja;

    iget-object v1, p0, Lkotlin/sequences/ja;->g:Lkotlin/sequences/t;

    iget-object v2, p0, Lkotlin/sequences/ja;->h:Lkotlin/jvm/a/p;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/ja;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/a/p;Lkotlin/coroutines/d;)V

    check-cast p1, Lkotlin/sequences/v;

    iput-object p1, v0, Lkotlin/sequences/ja;->a:Lkotlin/sequences/v;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/ja;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/ja;

    sget-object p2, Lkotlin/V;->a:Lkotlin/V;

    invoke-virtual {p1, p2}, Lkotlin/sequences/ja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/sequences/ja;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkotlin/sequences/ja;->e:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/sequences/ja;->d:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/sequences/ja;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/sequences/ja;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/v;

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_0

    move-object p1, p0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_6

    iget-object p1, p0, Lkotlin/sequences/ja;->a:Lkotlin/sequences/v;

    .line 4
    iget-object v1, p0, Lkotlin/sequences/ja;->g:Lkotlin/sequences/t;

    invoke-interface {v1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lkotlin/V;->a:Lkotlin/V;

    return-object p1

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    move-object p1, p0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v7

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v6, p1, Lkotlin/sequences/ja;->h:Lkotlin/jvm/a/p;

    invoke-interface {v6, v0, v5}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v4, p1, Lkotlin/sequences/ja;->b:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/sequences/ja;->c:Ljava/lang/Object;

    iput-object v0, p1, Lkotlin/sequences/ja;->d:Ljava/lang/Object;

    iput-object v5, p1, Lkotlin/sequences/ja;->e:Ljava/lang/Object;

    iput v2, p1, Lkotlin/sequences/ja;->f:I

    invoke-virtual {v4, v6, p1}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v5

    goto :goto_0

    .line 10
    :cond_5
    sget-object p1, Lkotlin/V;->a:Lkotlin/V;

    return-object p1

    .line 11
    :cond_6
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
