.class public final Lf/a/e0/e/e/x;
.super Lf/a/e0/e/e/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/o;Lf/a/d0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/o<",
            "-TT;TK;>;",
            "Lf/a/d0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/x;->b:Lf/a/d0/o;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/x;->c:Lf/a/d0/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/x$a;

    iget-object v2, p0, Lf/a/e0/e/e/x;->b:Lf/a/d0/o;

    iget-object v3, p0, Lf/a/e0/e/e/x;->c:Lf/a/d0/d;

    invoke-direct {v1, p1, v2, v3}, Lf/a/e0/e/e/x$a;-><init>(Lf/a/u;Lf/a/d0/o;Lf/a/d0/d;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
