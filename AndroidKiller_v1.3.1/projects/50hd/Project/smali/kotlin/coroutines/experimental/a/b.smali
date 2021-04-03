.class public final Lkotlin/coroutines/experimental/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/experimental/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/experimental/a/e;->a(Lkotlin/coroutines/experimental/d;Lkotlin/jvm/a/a;)Lkotlin/coroutines/experimental/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/experimental/d<",
        "Lkotlin/V;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/experimental/d;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/d;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/coroutines/experimental/a/b;->a:Lkotlin/coroutines/experimental/d;

    iput-object p2, p0, Lkotlin/coroutines/experimental/a/b;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/V;)V
    .locals 2
    .param p1    # Lkotlin/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/coroutines/experimental/a/b;->a:Lkotlin/coroutines/experimental/d;

    :try_start_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/a/b;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/experimental/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/coroutines/experimental/d;->resume(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/experimental/d;->resumeWithException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Lkotlin/coroutines/experimental/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/a/b;->a:Lkotlin/coroutines/experimental/d;

    invoke-interface {v0}, Lkotlin/coroutines/experimental/d;->getContext()Lkotlin/coroutines/experimental/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic resume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/V;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/experimental/a/b;->a(Lkotlin/V;)V

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
    iget-object v0, p0, Lkotlin/coroutines/experimental/a/b;->a:Lkotlin/coroutines/experimental/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/d;->resumeWithException(Ljava/lang/Throwable;)V

    return-void
.end method
