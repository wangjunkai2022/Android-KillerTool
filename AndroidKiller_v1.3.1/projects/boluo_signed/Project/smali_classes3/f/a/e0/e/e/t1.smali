.class public final Lf/a/e0/e/e/t1;
.super Lf/a/e0/e/e/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;",
        "Lf/a/i0/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/v;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lf/a/s;Ljava/util/concurrent/TimeUnit;Lf/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p3, p0, Lf/a/e0/e/e/t1;->b:Lf/a/v;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/t1;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/i0/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/t1$a;

    iget-object v2, p0, Lf/a/e0/e/e/t1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lf/a/e0/e/e/t1;->b:Lf/a/v;

    invoke-direct {v1, p1, v2, v3}, Lf/a/e0/e/e/t1$a;-><init>(Lf/a/u;Ljava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
