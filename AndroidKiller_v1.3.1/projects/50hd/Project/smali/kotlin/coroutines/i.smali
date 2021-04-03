.class final Lkotlin/coroutines/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/h$a;->a(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Lkotlin/coroutines/h;",
        "Lkotlin/coroutines/h$b;",
        "Lkotlin/coroutines/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/i;

    invoke-direct {v0}, Lkotlin/coroutines/i;-><init>()V

    sput-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/h;Lkotlin/coroutines/h$b;)Lkotlin/coroutines/h;
    .locals 3
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/h$b;->getKey()Lkotlin/coroutines/h$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/h;Lkotlin/coroutines/h$b;)V

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/h;->minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    move-result-object p1

    .line 6
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/h;Lkotlin/coroutines/h$b;)V

    move-object p2, p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    new-instance v2, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v2, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/h;Lkotlin/coroutines/h$b;)V

    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/h;Lkotlin/coroutines/h$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/h;

    check-cast p2, Lkotlin/coroutines/h$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/i;->a(Lkotlin/coroutines/h;Lkotlin/coroutines/h$b;)Lkotlin/coroutines/h;

    move-result-object p1

    return-object p1
.end method
