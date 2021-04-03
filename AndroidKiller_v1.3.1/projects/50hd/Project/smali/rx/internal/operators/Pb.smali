.class public final Lrx/internal/operators/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Pb$a;
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
        "Lrx/Notification<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/Pb;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/operators/Pb$a;->a:Lrx/internal/operators/Pb;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-",
            "Lrx/Notification<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/Nb;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/Nb;-><init>(Lrx/internal/operators/Pb;Lrx/Ra;Lrx/Ra;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Pb;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
