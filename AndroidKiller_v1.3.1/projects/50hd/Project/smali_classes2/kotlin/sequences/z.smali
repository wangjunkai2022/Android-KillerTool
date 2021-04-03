.class Lkotlin/sequences/z;
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

.method public static a(Lkotlin/jvm/a/p;)Ljava/util/Iterator;
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
            "Lkotlin/sequences/v<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
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
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/u;

    invoke-direct {v0}, Lkotlin/sequences/u;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/a/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/u;->a(Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use SequenceScope class instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SequenceScope<T>"
            imports = {}
        .end subannotation
    .end annotation

    return-void
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
            "Lkotlin/sequences/v<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
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
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/y;

    invoke-direct {v0, p0}, Lkotlin/sequences/y;-><init>(Lkotlin/jvm/a/p;)V

    return-object v0
.end method

.method private static final c(Lkotlin/jvm/a/p;)Ljava/util/Iterator;
    .locals 0
    .param p0    # Lkotlin/jvm/a/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/p<",
            "-",
            "Lkotlin/sequences/v<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/V;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'iterator { }\' function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "iterator(builderAction)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/sequences/w;->a(Lkotlin/jvm/a/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/a/p;)Lkotlin/sequences/t;
    .locals 1
    .param p0    # Lkotlin/jvm/a/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/p<",
            "-",
            "Lkotlin/sequences/v<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/V;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'sequence { }\' function instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sequence(builderAction)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/x;

    invoke-direct {v0, p0}, Lkotlin/sequences/x;-><init>(Lkotlin/jvm/a/p;)V

    return-object v0
.end method
