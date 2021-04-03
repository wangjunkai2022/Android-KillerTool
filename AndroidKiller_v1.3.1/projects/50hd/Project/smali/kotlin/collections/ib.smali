.class final Lkotlin/collections/ib;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/kb;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
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
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/V;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin/collections/SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x21,
        0x27,
        0x2e,
        0x34,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "gap",
        "buffer",
        "skip",
        "e",
        "gap",
        "buffer",
        "skip",
        "gap",
        "buffer",
        "e",
        "gap",
        "buffer",
        "gap",
        "buffer"
    }
    s = {
        "I$0",
        "L$1",
        "I$1",
        "L$2",
        "I$0",
        "L$0",
        "I$1",
        "I$0",
        "L$1",
        "L$2",
        "I$0",
        "L$1",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field private a:Lkotlin/sequences/v;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Ljava/util/Iterator;

.field final synthetic l:Z

.field final synthetic m:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/d;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/ib;->i:I

    iput p2, p0, Lkotlin/collections/ib;->j:I

    iput-object p3, p0, Lkotlin/collections/ib;->k:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/ib;->l:Z

    iput-boolean p5, p0, Lkotlin/collections/ib;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v0, Lkotlin/collections/ib;

    iget v2, p0, Lkotlin/collections/ib;->i:I

    iget v3, p0, Lkotlin/collections/ib;->j:I

    iget-object v4, p0, Lkotlin/collections/ib;->k:Ljava/util/Iterator;

    iget-boolean v5, p0, Lkotlin/collections/ib;->l:Z

    iget-boolean v6, p0, Lkotlin/collections/ib;->m:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/collections/ib;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/d;)V

    check-cast p1, Lkotlin/sequences/v;

    iput-object p1, v0, Lkotlin/collections/ib;->a:Lkotlin/sequences/v;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ib;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/collections/ib;

    sget-object p2, Lkotlin/V;->a:Lkotlin/V;

    invoke-virtual {p1, p2}, Lkotlin/collections/ib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/collections/ib;->h:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lkotlin/collections/ib;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/cb;

    iget v0, p0, Lkotlin/collections/ib;->f:I

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    goto/16 :goto_9

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
    iget-object v1, p0, Lkotlin/collections/ib;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/cb;

    iget v4, p0, Lkotlin/collections/ib;->f:I

    iget-object v5, p0, Lkotlin/collections/ib;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/v;

    instance-of v7, p1, Lkotlin/Result$Failure;

    if-nez v7, :cond_3

    move-object p1, p0

    goto/16 :goto_8

    :cond_3
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :cond_4
    iget-object v1, p0, Lkotlin/collections/ib;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/collections/ib;->d:Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ib;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/collections/cb;

    iget v7, p0, Lkotlin/collections/ib;->f:I

    iget-object v8, p0, Lkotlin/collections/ib;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/v;

    instance-of v9, p1, Lkotlin/Result$Failure;

    if-nez v9, :cond_5

    move-object p1, p0

    goto/16 :goto_5

    :cond_5
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :cond_6
    iget v0, p0, Lkotlin/collections/ib;->g:I

    iget-object v0, p0, Lkotlin/collections/ib;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v0, p0, Lkotlin/collections/ib;->f:I

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :cond_8
    iget-object v1, p0, Lkotlin/collections/ib;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lkotlin/collections/ib;->d:Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ib;->g:I

    iget-object v2, p0, Lkotlin/collections/ib;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lkotlin/collections/ib;->f:I

    iget-object v4, p0, Lkotlin/collections/ib;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/v;

    instance-of v7, p1, Lkotlin/Result$Failure;

    if-nez v7, :cond_9

    move-object p1, p0

    move-object v7, v0

    move v0, v3

    goto :goto_1

    :cond_9
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    :cond_a
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_1a

    iget-object p1, p0, Lkotlin/collections/ib;->a:Lkotlin/sequences/v;

    .line 4
    iget v1, p0, Lkotlin/collections/ib;->i:I

    iget v7, p0, Lkotlin/collections/ib;->j:I

    sub-int/2addr v1, v7

    if-ltz v1, :cond_11

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lkotlin/collections/ib;->k:Ljava/util/Iterator;

    move-object v7, v0

    move v0, v1

    move-object v1, v4

    move-object v4, p1

    move-object p1, p0

    :cond_b
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 7
    :cond_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, p1, Lkotlin/collections/ib;->j:I

    if-ne v9, v10, :cond_b

    .line 9
    iput-object v4, p1, Lkotlin/collections/ib;->b:Ljava/lang/Object;

    iput v0, p1, Lkotlin/collections/ib;->f:I

    iput-object v2, p1, Lkotlin/collections/ib;->c:Ljava/lang/Object;

    iput v3, p1, Lkotlin/collections/ib;->g:I

    iput-object v8, p1, Lkotlin/collections/ib;->d:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/collections/ib;->e:Ljava/lang/Object;

    iput v6, p1, Lkotlin/collections/ib;->h:I

    invoke-virtual {v4, v2, p1}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_d

    return-object v7

    .line 10
    :cond_d
    :goto_1
    iget-boolean v3, p1, Lkotlin/collections/ib;->l:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    iget v3, p1, Lkotlin/collections/ib;->j:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    move v3, v0

    goto :goto_0

    .line 11
    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_19

    .line 12
    iget-boolean v1, p1, Lkotlin/collections/ib;->m:Z

    if-nez v1, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v6, p1, Lkotlin/collections/ib;->j:I

    if-ne v1, v6, :cond_19

    :cond_10
    iput v0, p1, Lkotlin/collections/ib;->f:I

    iput-object v2, p1, Lkotlin/collections/ib;->b:Ljava/lang/Object;

    iput v3, p1, Lkotlin/collections/ib;->g:I

    iput v5, p1, Lkotlin/collections/ib;->h:I

    invoke-virtual {v4, v2, p1}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_19

    return-object v7

    .line 13
    :cond_11
    new-instance v5, Lkotlin/collections/cb;

    invoke-direct {v5, v7}, Lkotlin/collections/cb;-><init>(I)V

    .line 14
    iget-object v7, p0, Lkotlin/collections/ib;->k:Ljava/util/Iterator;

    move-object v8, p1

    move-object p1, p0

    move-object v11, v7

    move v7, v1

    move-object v1, v11

    :cond_12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    invoke-virtual {v5, v9}, Lkotlin/collections/cb;->add(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5}, Lkotlin/collections/cb;->c()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 17
    iget-boolean v10, p1, Lkotlin/collections/ib;->l:Z

    if-eqz v10, :cond_13

    move-object v10, v5

    goto :goto_4

    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    iput-object v8, p1, Lkotlin/collections/ib;->b:Ljava/lang/Object;

    iput v7, p1, Lkotlin/collections/ib;->f:I

    iput-object v5, p1, Lkotlin/collections/ib;->c:Ljava/lang/Object;

    iput-object v9, p1, Lkotlin/collections/ib;->d:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/collections/ib;->e:Ljava/lang/Object;

    iput v4, p1, Lkotlin/collections/ib;->h:I

    invoke-virtual {v8, v10, p1}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_14

    return-object v0

    .line 18
    :cond_14
    :goto_5
    iget v9, p1, Lkotlin/collections/ib;->i:I

    invoke-virtual {v5, v9}, Lkotlin/collections/cb;->a(I)V

    goto :goto_3

    .line 19
    :cond_15
    iget-boolean v1, p1, Lkotlin/collections/ib;->m:Z

    if-eqz v1, :cond_19

    move-object v1, v5

    move v4, v7

    move-object v5, v8

    .line 20
    :goto_6
    invoke-virtual {v1}, Lkotlin/collections/b;->size()I

    move-result v7

    iget v8, p1, Lkotlin/collections/ib;->i:I

    if-le v7, v8, :cond_18

    .line 21
    iget-boolean v7, p1, Lkotlin/collections/ib;->l:Z

    if-eqz v7, :cond_16

    move-object v7, v1

    goto :goto_7

    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object v5, p1, Lkotlin/collections/ib;->b:Ljava/lang/Object;

    iput v4, p1, Lkotlin/collections/ib;->f:I

    iput-object v1, p1, Lkotlin/collections/ib;->c:Ljava/lang/Object;

    iput v3, p1, Lkotlin/collections/ib;->h:I

    invoke-virtual {v5, v7, p1}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_17

    return-object v0

    .line 22
    :cond_17
    :goto_8
    iget v7, p1, Lkotlin/collections/ib;->i:I

    invoke-virtual {v1, v7}, Lkotlin/collections/cb;->a(I)V

    goto :goto_6

    .line 23
    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_19

    iput v4, p1, Lkotlin/collections/ib;->f:I

    iput-object v1, p1, Lkotlin/collections/ib;->b:Ljava/lang/Object;

    iput v2, p1, Lkotlin/collections/ib;->h:I

    invoke-virtual {v5, v1, p1}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    .line 24
    :cond_19
    :goto_9
    sget-object p1, Lkotlin/V;->a:Lkotlin/V;

    return-object p1

    .line 25
    :cond_1a
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
