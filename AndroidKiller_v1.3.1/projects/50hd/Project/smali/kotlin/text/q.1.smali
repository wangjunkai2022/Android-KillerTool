.class public final Lkotlin/text/q;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/r;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Lkotlin/text/k;",
        ">;",
        "Lkotlin/text/m;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/r;


# direct methods
.method constructor <init>(Lkotlin/text/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/text/q;->a:Lkotlin/text/r;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/text/q;->a:Lkotlin/text/r;

    invoke-static {v0}, Lkotlin/text/r;->a(Lkotlin/text/r;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge a(Lkotlin/text/k;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lkotlin/text/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/text/k;

    invoke-virtual {p0, p1}, Lkotlin/text/q;->a(Lkotlin/text/k;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lkotlin/text/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/q;->a:Lkotlin/text/r;

    invoke-static {v0}, Lkotlin/text/r;->a(Lkotlin/text/r;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/u;->a(Ljava/util/regex/MatchResult;I)Lkotlin/g/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/g/k;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lkotlin/text/k;

    iget-object v2, p0, Lkotlin/text/q;->a:Lkotlin/text/r;

    invoke-static {v2}, Lkotlin/text/r;->a(Lkotlin/text/r;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/k;-><init>(Ljava/lang/String;Lkotlin/g/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lkotlin/text/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/internal/b;->a:Lkotlin/internal/a;

    iget-object v1, p0, Lkotlin/text/q;->a:Lkotlin/text/r;

    invoke-static {v1}, Lkotlin/text/r;->a(Lkotlin/text/r;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlin/internal/a;->a(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/k;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/la;->a(Ljava/util/Collection;)Lkotlin/g/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/la;->h(Ljava/lang/Iterable;)Lkotlin/sequences/t;

    move-result-object v0

    new-instance v1, Lkotlin/text/p;

    invoke-direct {v1, p0}, Lkotlin/text/p;-><init>(Lkotlin/text/q;)V

    invoke-static {v0, v1}, Lkotlin/sequences/w;->u(Lkotlin/sequences/t;Lkotlin/jvm/a/l;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
