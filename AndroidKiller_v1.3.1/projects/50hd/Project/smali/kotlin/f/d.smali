.class final Lkotlin/f/d;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/f/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/f/g;)V
    .locals 1
    .param p1    # Lkotlin/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/f/d;->a:Lkotlin/f/g;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/f/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/f/d;->a:Lkotlin/f/g;

    return-object v0
.end method

.method protected next(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/f/d;->a:Lkotlin/f/g;

    invoke-virtual {v0, p1}, Lkotlin/f/g;->a(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/f/d;->a:Lkotlin/f/g;

    invoke-virtual {v0}, Lkotlin/f/g;->b()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/f/d;->a:Lkotlin/f/g;

    invoke-virtual {v0, p1}, Lkotlin/f/g;->a([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/f/d;->a:Lkotlin/f/g;

    invoke-virtual {v0}, Lkotlin/f/g;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/f/d;->a:Lkotlin/f/g;

    invoke-virtual {v0}, Lkotlin/f/g;->d()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/f/d;->a:Lkotlin/f/g;

    invoke-virtual {v0}, Lkotlin/f/g;->e()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/f/d;->a:Lkotlin/f/g;

    invoke-virtual {v0, p1}, Lkotlin/f/g;->c(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/f/d;->a:Lkotlin/f/g;

    invoke-virtual {v0}, Lkotlin/f/g;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
