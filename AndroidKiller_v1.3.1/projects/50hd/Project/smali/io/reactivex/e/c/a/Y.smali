.class public final Lio/reactivex/e/c/a/Y;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/Y;->b:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/q;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/q;-><init>(Lf/d/c;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/e/c/a/Y;->b:Lio/reactivex/f;

    invoke-interface {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void
.end method
