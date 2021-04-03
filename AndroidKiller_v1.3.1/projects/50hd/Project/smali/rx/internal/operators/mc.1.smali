.class public final Lrx/internal/operators/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/mc$b;,
        Lrx/internal/operators/mc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "Lrx/Notification<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/mc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/mc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/mc$a;->a:Lrx/internal/operators/mc;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/Notification<",
            "TT;>;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/mc$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/mc$b;-><init>(Lrx/Ra;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    new-instance v1, Lrx/internal/operators/lc;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/lc;-><init>(Lrx/internal/operators/mc;Lrx/internal/operators/mc$b;)V

    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/mc;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
