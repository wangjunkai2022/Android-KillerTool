.class final Lkotlin/sequences/I;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/J;->a(Lkotlin/sequences/t;Lkotlin/jvm/a/a;)Lkotlin/sequences/t;
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
        "-TT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/V;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x43,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "iterator",
        "iterator"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private a:Lkotlin/sequences/v;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlin/sequences/t;

.field final synthetic e:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/sequences/t;Lkotlin/jvm/a/a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/I;->d:Lkotlin/sequences/t;

    iput-object p2, p0, Lkotlin/sequences/I;->e:Lkotlin/jvm/a/a;

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

    new-instance v0, Lkotlin/sequences/I;

    iget-object v1, p0, Lkotlin/sequences/I;->d:Lkotlin/sequences/t;

    iget-object v2, p0, Lkotlin/sequences/I;->e:Lkotlin/jvm/a/a;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/I;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/a/a;Lkotlin/coroutines/d;)V

    check-cast p1, Lkotlin/sequences/v;

    iput-object p1, v0, Lkotlin/sequences/I;->a:Lkotlin/sequences/v;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/I;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/I;

    sget-object p2, Lkotlin/V;->a:Lkotlin/V;

    invoke-virtual {p1, p2}, Lkotlin/sequences/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/sequences/I;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lkotlin/sequences/I;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

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
    iget-object v0, p0, Lkotlin/sequences/I;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :cond_4
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_7

    iget-object p1, p0, Lkotlin/sequences/I;->a:Lkotlin/sequences/v;

    .line 4
    iget-object v1, p0, Lkotlin/sequences/I;->d:Lkotlin/sequences/t;

    invoke-interface {v1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    iput-object v1, p0, Lkotlin/sequences/I;->b:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/I;->c:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/v;->a(Ljava/util/Iterator;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_5
    iget-object v3, p0, Lkotlin/sequences/I;->e:Lkotlin/jvm/a/a;

    invoke-interface {v3}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/sequences/t;

    iput-object v1, p0, Lkotlin/sequences/I;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlin/sequences/I;->c:I

    invoke-virtual {p1, v3, p0}, Lkotlin/sequences/v;->a(Lkotlin/sequences/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/V;->a:Lkotlin/V;

    return-object p1

    .line 9
    :cond_7
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1
.end method
