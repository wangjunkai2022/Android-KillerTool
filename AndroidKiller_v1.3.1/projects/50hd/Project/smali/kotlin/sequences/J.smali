.class Lkotlin/sequences/J;
.super Lkotlin/sequences/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/A;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/jvm/a/l;)Lkotlin/sequences/t;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/a/l<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/sequences/o;

    new-instance v1, Lkotlin/sequences/H;

    invoke-direct {v1, p0}, Lkotlin/sequences/H;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/o;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/Iterator;)Lkotlin/sequences/t;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/C;

    invoke-direct {v0, p0}, Lkotlin/sequences/C;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/w;->a(Lkotlin/sequences/t;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/a/a;)Lkotlin/sequences/t;
    .locals 2
    .param p0    # Lkotlin/jvm/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkotlin/sequences/o;

    new-instance v1, Lkotlin/sequences/G;

    invoke-direct {v1, p0}, Lkotlin/sequences/G;-><init>(Lkotlin/jvm/a/a;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/o;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/l;)V

    invoke-static {v0}, Lkotlin/sequences/w;->a(Lkotlin/sequences/t;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/l;)Lkotlin/sequences/t;
    .locals 1
    .param p0    # Lkotlin/jvm/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Lkotlin/jvm/a/l<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/sequences/o;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/o;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/l;)V

    return-object v0
.end method

.method public static a(Lkotlin/sequences/t;)Lkotlin/sequences/t;
    .locals 1
    .param p0    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t<",
            "+TT;>;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/t;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final a(Lkotlin/sequences/t;Lkotlin/jvm/a/a;)Lkotlin/sequences/t;
    .locals 2
    .param p0    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t<",
            "+TT;>;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Lkotlin/sequences/t<",
            "+TT;>;>;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/sequences/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/I;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/a/a;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/z;->b(Lkotlin/jvm/a/p;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/sequences/t;Lkotlin/jvm/a/l;)Lkotlin/sequences/t;
    .locals 2
    .param p0    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t<",
            "+TT;>;",
            "Lkotlin/jvm/a/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/t<",
            "TR;>;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Lkotlin/sequences/ua;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlin/sequences/ua;

    invoke-virtual {p0, p1}, Lkotlin/sequences/ua;->a(Lkotlin/jvm/a/l;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/sequences/m;

    sget-object v1, Lkotlin/sequences/F;->a:Lkotlin/sequences/F;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/m;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    return-object v0
.end method

.method public static final varargs a([Ljava/lang/Object;)Lkotlin/sequences/t;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/sequences/w;->b()Lkotlin/sequences/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/r;->g([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b()Lkotlin/sequences/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    return-object v0
.end method

.method private static final b(Lkotlin/jvm/a/a;)Lkotlin/sequences/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/B;

    invoke-direct {v0, p0}, Lkotlin/sequences/B;-><init>(Lkotlin/jvm/a/a;)V

    return-object v0
.end method

.method public static final b(Lkotlin/sequences/t;)Lkotlin/sequences/t;
    .locals 1
    .param p0    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t<",
            "+",
            "Lkotlin/sequences/t<",
            "+TT;>;>;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/sequences/D;->a:Lkotlin/sequences/D;

    invoke-static {p0, v0}, Lkotlin/sequences/J;->a(Lkotlin/sequences/t;Lkotlin/jvm/a/l;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/sequences/t;)Lkotlin/sequences/t;
    .locals 1
    .param p0    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "flattenSequenceOfIterable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/sequences/E;->a:Lkotlin/sequences/E;

    invoke-static {p0, v0}, Lkotlin/sequences/J;->a(Lkotlin/sequences/t;Lkotlin/jvm/a/l;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/sequences/t;)Lkotlin/Pair;
    .locals 4
    .param p0    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t<",
            "+",
            "Lkotlin/Pair<",
            "+TT;+TR;>;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lkotlin/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/sequences/t;)Lkotlin/sequences/t;
    .locals 0
    .param p0    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t<",
            "+TT;>;)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lkotlin/sequences/w;->b()Lkotlin/sequences/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method
