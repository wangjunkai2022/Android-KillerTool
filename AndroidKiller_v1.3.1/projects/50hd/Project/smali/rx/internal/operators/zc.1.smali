.class public final Lrx/internal/operators/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/zc$c;,
        Lrx/internal/operators/zc$b;,
        Lrx/internal/operators/zc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/zc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/zc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/zc$a;->a:Lrx/internal/operators/zc;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/zc$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/zc$b;-><init>(Lrx/Ra;)V

    .line 3
    new-instance v1, Lrx/internal/operators/zc$c;

    invoke-direct {v1, v0}, Lrx/internal/operators/zc$c;-><init>(Lrx/internal/operators/zc$b;)V

    .line 4
    iput-object v1, v0, Lrx/internal/operators/zc$b;->d:Lrx/internal/operators/zc$c;

    .line 5
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 6
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 7
    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/zc;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
