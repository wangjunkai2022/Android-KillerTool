.class final Lkotlin/coroutines/experimental/l;
.super Lkotlin/coroutines/experimental/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/experimental/d;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/experimental/k<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/experimental/d<",
        "Lkotlin/V;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:Lkotlin/coroutines/experimental/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/experimental/d<",
            "-",
            "Lkotlin/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/coroutines/experimental/k;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/coroutines/experimental/l;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/coroutines/experimental/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/experimental/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/coroutines/experimental/l;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/experimental/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/experimental/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/experimental/d<",
            "-",
            "Lkotlin/V;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iput-object p1, p0, Lkotlin/coroutines/experimental/l;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lkotlin/coroutines/experimental/l;->a:I

    .line 5
    invoke-static {p2}, Lkotlin/coroutines/experimental/jvm/internal/a;->a(Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/coroutines/experimental/l;->a(Lkotlin/coroutines/experimental/d;)V

    .line 7
    invoke-static {}, Lkotlin/coroutines/experimental/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Iterator;Lkotlin/coroutines/experimental/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/experimental/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/experimental/d<",
            "-",
            "Lkotlin/V;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/V;->a:Lkotlin/V;

    return-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/experimental/l;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lkotlin/coroutines/experimental/l;->a:I

    .line 11
    invoke-static {p2}, Lkotlin/coroutines/experimental/jvm/internal/a;->a(Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/coroutines/experimental/l;->a(Lkotlin/coroutines/experimental/d;)V

    .line 13
    invoke-static {}, Lkotlin/coroutines/experimental/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/coroutines/experimental/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/experimental/d<",
            "Lkotlin/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/l;->d:Lkotlin/coroutines/experimental/d;

    return-object v0
.end method

.method public a(Lkotlin/V;)V
    .locals 1
    .param p1    # Lkotlin/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lkotlin/coroutines/experimental/l;->a:I

    return-void
.end method

.method public final a(Lkotlin/coroutines/experimental/d;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/experimental/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/d<",
            "-",
            "Lkotlin/V;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lkotlin/coroutines/experimental/l;->d:Lkotlin/coroutines/experimental/d;

    return-void
.end method

.method public getContext()Lkotlin/coroutines/experimental/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/coroutines/experimental/l;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlin/coroutines/experimental/l;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lkotlin/coroutines/experimental/l;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput v2, p0, Lkotlin/coroutines/experimental/l;->a:I

    return v3

    .line 5
    :cond_3
    iput-object v1, p0, Lkotlin/coroutines/experimental/l;->c:Ljava/util/Iterator;

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/E;->e()V

    throw v1

    :cond_5
    :goto_1
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lkotlin/coroutines/experimental/l;->a:I

    .line 8
    iget-object v0, p0, Lkotlin/coroutines/experimental/l;->d:Lkotlin/coroutines/experimental/d;

    if-eqz v0, :cond_6

    .line 9
    iput-object v1, p0, Lkotlin/coroutines/experimental/l;->d:Lkotlin/coroutines/experimental/d;

    .line 10
    sget-object v1, Lkotlin/V;->a:Lkotlin/V;

    invoke-interface {v0, v1}, Lkotlin/coroutines/experimental/d;->resume(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/E;->e()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/coroutines/experimental/l;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/coroutines/experimental/l;->a:I

    .line 3
    iget-object v0, p0, Lkotlin/coroutines/experimental/l;->b:Ljava/lang/Object;

    .line 4
    iput-object v3, p0, Lkotlin/coroutines/experimental/l;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlin/coroutines/experimental/l;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Lkotlin/coroutines/experimental/l;->a:I

    .line 7
    iget-object v0, p0, Lkotlin/coroutines/experimental/l;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/E;->e()V

    throw v3

    .line 8
    :cond_3
    invoke-direct {p0}, Lkotlin/coroutines/experimental/l;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic resume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/V;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/experimental/l;->a(Lkotlin/V;)V

    return-void
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    throw p1
.end method
