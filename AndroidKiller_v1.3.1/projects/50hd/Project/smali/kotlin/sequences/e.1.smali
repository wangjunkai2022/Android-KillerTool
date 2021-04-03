.class public final Lkotlin/sequences/e;
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


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;I)V
    .locals 1
    .param p1    # Lkotlin/sequences/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/t<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/t;

    iput p2, p0, Lkotlin/sequences/e;->b:I

    .line 2
    iget p1, p0, Lkotlin/sequences/e;->b:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be non-negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlin/sequences/e;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lkotlin/sequences/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/e;->b:I

    return p0
.end method

.method public static final synthetic b(Lkotlin/sequences/e;)Lkotlin/sequences/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/t;

    return-object p0
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/t;
    .locals 2
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
    iget v0, p0, Lkotlin/sequences/e;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/t;I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/sequences/e;

    iget-object v1, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/t;

    invoke-direct {p1, v1, v0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/t;I)V

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
    iget v0, p0, Lkotlin/sequences/e;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Lkotlin/sequences/oa;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/oa;-><init>(Lkotlin/sequences/t;I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/sequences/ma;

    iget-object v2, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/t;

    invoke-direct {p1, v2, v0, v1}, Lkotlin/sequences/ma;-><init>(Lkotlin/sequences/t;II)V

    :goto_0
    return-object p1
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
    new-instance v0, Lkotlin/sequences/d;

    invoke-direct {v0, p0}, Lkotlin/sequences/d;-><init>(Lkotlin/sequences/e;)V

    return-object v0
.end method
