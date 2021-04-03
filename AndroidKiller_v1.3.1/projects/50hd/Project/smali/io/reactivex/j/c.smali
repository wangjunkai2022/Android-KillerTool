.class public abstract Lio/reactivex/j/c;
.super Lio/reactivex/i;
.source "SourceFile"

# interfaces
.implements Lf/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lf/d/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U()Ljava/lang/Throwable;
.end method

.method public abstract V()Z
.end method

.method public abstract W()Z
.end method

.method public abstract X()Z
.end method

.method public final Y()Lio/reactivex/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/j/f;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/j/f;

    invoke-direct {v0, p0}, Lio/reactivex/j/f;-><init>(Lio/reactivex/j/c;)V

    return-object v0
.end method
