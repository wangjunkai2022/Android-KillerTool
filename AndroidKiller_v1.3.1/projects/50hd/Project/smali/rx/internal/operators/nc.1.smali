.class public final Lrx/internal/operators/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/nc$c;,
        Lrx/internal/operators/nc$e;,
        Lrx/internal/operators/nc$d;,
        Lrx/internal/operators/nc$a;,
        Lrx/internal/operators/nc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;",
        "Lrx/la<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/nc;->a:Z

    .line 3
    iput p2, p0, Lrx/internal/operators/nc;->b:I

    return-void
.end method

.method public static a(Z)Lrx/internal/operators/nc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/nc<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lrx/internal/operators/nc$a;->a:Lrx/internal/operators/nc;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lrx/internal/operators/nc$b;->a:Lrx/internal/operators/nc;

    return-object p0
.end method

.method public static a(ZI)Lrx/internal/operators/nc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI)",
            "Lrx/internal/operators/nc<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lrx/internal/operators/nc;->a(Z)Lrx/internal/operators/nc;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lrx/internal/operators/nc;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/nc;-><init>(ZI)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxConcurrent > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "Lrx/la<",
            "+TT;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lrx/internal/operators/nc$e;

    iget-boolean v1, p0, Lrx/internal/operators/nc;->a:Z

    iget v2, p0, Lrx/internal/operators/nc;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/nc$e;-><init>(Lrx/Ra;ZI)V

    .line 7
    new-instance v1, Lrx/internal/operators/nc$d;

    invoke-direct {v1, v0}, Lrx/internal/operators/nc$d;-><init>(Lrx/internal/operators/nc$e;)V

    .line 8
    iput-object v1, v0, Lrx/internal/operators/nc$e;->j:Lrx/internal/operators/nc$d;

    .line 9
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 10
    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/nc;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
