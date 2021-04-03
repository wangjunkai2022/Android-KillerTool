.class final Lkotlin/coroutines/experimental/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/experimental/f$a;->a(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/f;)Lkotlin/coroutines/experimental/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Lkotlin/coroutines/experimental/f;",
        "Lkotlin/coroutines/experimental/f$b;",
        "Lkotlin/coroutines/experimental/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/experimental/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/experimental/g;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/g;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/g;->a:Lkotlin/coroutines/experimental/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/f$b;)Lkotlin/coroutines/experimental/f;
    .locals 3
    .param p1    # Lkotlin/coroutines/experimental/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/experimental/f$b;
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
    invoke-interface {p2}, Lkotlin/coroutines/experimental/f$b;->getKey()Lkotlin/coroutines/experimental/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/experimental/f;->b(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/coroutines/experimental/e;->c:Lkotlin/coroutines/experimental/e$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/experimental/f;->a(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/experimental/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lkotlin/coroutines/experimental/c;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/experimental/c;-><init>(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/f$b;)V

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/coroutines/experimental/e;->c:Lkotlin/coroutines/experimental/e$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/experimental/f;->b(Lkotlin/coroutines/experimental/f$c;)Lkotlin/coroutines/experimental/f;

    move-result-object p1

    .line 6
    sget-object v1, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/coroutines/experimental/c;

    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/experimental/c;-><init>(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/f$b;)V

    move-object p2, p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lkotlin/coroutines/experimental/c;

    new-instance v2, Lkotlin/coroutines/experimental/c;

    invoke-direct {v2, p1, p2}, Lkotlin/coroutines/experimental/c;-><init>(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/f$b;)V

    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/experimental/c;-><init>(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/f$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/experimental/f;

    check-cast p2, Lkotlin/coroutines/experimental/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/experimental/g;->a(Lkotlin/coroutines/experimental/f;Lkotlin/coroutines/experimental/f$b;)Lkotlin/coroutines/experimental/f;

    move-result-object p1

    return-object p1
.end method
