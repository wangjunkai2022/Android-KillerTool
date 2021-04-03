.class public Lrx/internal/operators/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
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


# instance fields
.field final a:Lrx/oa;


# direct methods
.method public constructor <init>(Lrx/oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ge;->a:Lrx/oa;

    return-void
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

    .line 1
    new-instance v0, Lrx/internal/operators/de;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/de;-><init>(Lrx/internal/operators/ge;Lrx/Ra;)V

    .line 2
    new-instance v1, Lrx/internal/operators/fe;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/fe;-><init>(Lrx/internal/operators/ge;Lrx/Ra;)V

    invoke-static {v1}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ge;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
