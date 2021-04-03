.class public abstract Lf/a/f0/a;
.super Lf/a/n;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lf/a/f0/a;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lf/a/d0/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/g<",
            "-",
            "Lf/a/b0/b;",
            ">;)V"
        }
    .end annotation
.end method
