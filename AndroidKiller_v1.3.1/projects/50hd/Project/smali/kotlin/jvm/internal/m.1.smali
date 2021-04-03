.class public final Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/K<",
        "[Z>;"
    }
.end annotation


# instance fields
.field private final d:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/K;-><init>(I)V

    .line 2
    new-array p1, p1, [Z

    iput-object p1, p0, Lkotlin/jvm/internal/m;->d:[Z

    return-void
.end method


# virtual methods
.method protected a([Z)I
    .locals 1
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/m;->d:[Z

    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/K;->a(I)V

    aput-boolean p1, v0, v1

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/m;->a([Z)I

    move-result p1

    return p1
.end method

.method public final c()[Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/m;->d:[Z

    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->b()I

    move-result v1

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method
