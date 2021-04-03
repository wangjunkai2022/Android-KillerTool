.class Lkotlin/coroutines/experimental/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/a/p;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lkotlin/jvm/a/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/p<",
            "-",
            "Lkotlin/coroutines/experimental/k<",
            "-TT;>;-",
            "Lkotlin/coroutines/experimental/d<",
            "-",
            "Lkotlin/V;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/coroutines/experimental/l;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/l;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/experimental/a/a;->a(Lkotlin/jvm/a/p;Ljava/lang/Object;Lkotlin/coroutines/experimental/d;)Lkotlin/coroutines/experimental/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/coroutines/experimental/l;->a(Lkotlin/coroutines/experimental/d;)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/a/p;)Lkotlin/sequences/t;
    .locals 1
    .param p0    # Lkotlin/jvm/a/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/p<",
            "-",
            "Lkotlin/coroutines/experimental/k<",
            "-TT;>;-",
            "Lkotlin/coroutines/experimental/d<",
            "-",
            "Lkotlin/V;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/coroutines/experimental/n;

    invoke-direct {v0, p0}, Lkotlin/coroutines/experimental/n;-><init>(Lkotlin/jvm/a/p;)V

    return-object v0
.end method
