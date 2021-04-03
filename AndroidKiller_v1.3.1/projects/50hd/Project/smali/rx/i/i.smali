.class public abstract Lrx/i/i;
.super Lrx/la;
.source "SourceFile"

# interfaces
.implements Lrx/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/la<",
        "TR;>;",
        "Lrx/ma<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/la$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/la;-><init>(Lrx/la$a;)V

    return-void
.end method


# virtual methods
.method public abstract Y()Z
.end method

.method public final Z()Lrx/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i/h<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/i/h;

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lrx/i/h;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lrx/i/h;

    invoke-direct {v0, p0}, Lrx/i/h;-><init>(Lrx/i/i;)V

    return-object v0
.end method
