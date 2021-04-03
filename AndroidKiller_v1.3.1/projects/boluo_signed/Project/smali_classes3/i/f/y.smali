.class public Li/f/y;
.super Li/f/x;
.source "Sets.kt"


# direct methods
.method public static final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object v0
.end method

.method public static final varargs a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Li/f/e;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Li/f/y;->a()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method
