.class public Li/f/d;
.super Li/f/c;
.source "_ArraysJvm.kt"


# direct methods
.method public static final a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li/f/d$a;

    invoke-direct {v0, p0}, Li/f/d$a;-><init>([B)V

    return-object v0
.end method

.method public static final a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/f/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ArraysUtilJVM.asList(this)"

    invoke-static {p0, v0}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a([BII)[B
    .locals 1

    const-string v0, "$this$copyOfRangeImpl"

    invoke-static {p0, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    invoke-static {p2, v0}, Li/f/b;->a(II)V

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {p0, p1}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
