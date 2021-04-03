.class public final Lkotlin/sequences/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;
.implements Lkotlin/sequences/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/t<",
        "TT;>;",
        "Lkotlin/sequences/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;II)V
    .locals 1
    .param p1    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/t<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/ma;->a:Lkotlin/sequences/t;

    iput p2, p0, Lkotlin/sequences/ma;->b:I

    iput p3, p0, Lkotlin/sequences/ma;->c:I

    .line 2
    iget p1, p0, Lkotlin/sequences/ma;->b:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    iget p1, p0, Lkotlin/sequences/ma;->c:I

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget p1, p0, Lkotlin/sequences/ma;->c:I

    iget v0, p0, Lkotlin/sequences/ma;->b:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex should be not less than startIndex, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlin/sequences/ma;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlin/sequences/ma;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex should be non-negative, but is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlin/sequences/ma;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startIndex should be non-negative, but is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlin/sequences/ma;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a()I
    .locals 2

    .line 2
    iget v0, p0, Lkotlin/sequences/ma;->c:I

    iget v1, p0, Lkotlin/sequences/ma;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic a(Lkotlin/sequences/ma;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/ma;->c:I

    return p0
.end method

.method public static final synthetic b(Lkotlin/sequences/ma;)Lkotlin/sequences/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/ma;->a:Lkotlin/sequences/t;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/ma;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/ma;->b:I

    return p0
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-direct {p0}, Lkotlin/sequences/ma;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lkotlin/sequences/w;->b()Lkotlin/sequences/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/ma;

    iget-object v1, p0, Lkotlin/sequences/ma;->a:Lkotlin/sequences/t;

    iget v2, p0, Lkotlin/sequences/ma;->b:I

    add-int/2addr v2, p1

    iget p1, p0, Lkotlin/sequences/ma;->c:I

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/ma;-><init>(Lkotlin/sequences/t;II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(I)Lkotlin/sequences/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lkotlin/sequences/ma;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/ma;

    iget-object v1, p0, Lkotlin/sequences/ma;->a:Lkotlin/sequences/t;

    iget v2, p0, Lkotlin/sequences/ma;->b:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/ma;-><init>(Lkotlin/sequences/t;II)V

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/la;

    invoke-direct {v0, p0}, Lkotlin/sequences/la;-><init>(Lkotlin/sequences/ma;)V

    return-object v0
.end method
