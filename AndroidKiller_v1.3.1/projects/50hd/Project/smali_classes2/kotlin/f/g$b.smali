.class public final Lkotlin/f/g$b;
.super Lkotlin/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/f/g;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/f/g$b;-><init>()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Default companion object instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 1

    .line 5
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/f/g;->a(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(DD)D
    .locals 1

    .line 6
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/f/g;->a(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/f/g;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/f/g;->a(II)I

    move-result p1

    return p1
.end method

.method public a(J)J
    .locals 1

    .line 3
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/f/g;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 4
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/f/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/f/g;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/f/g;->a([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/f/g;->b()Z

    move-result v0

    return v0
.end method

.method public b(I)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/f/g;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method public c()D
    .locals 2

    .line 2
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/f/g;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/f/g;->c(I)I

    move-result p1

    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/f/g;->d()F

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/f/g;->e()I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/f/g;->a()Lkotlin/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/f/g;->f()J

    move-result-wide v0

    return-wide v0
.end method
