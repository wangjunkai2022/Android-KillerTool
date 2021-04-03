.class public final Lf/a/e0/e/e/y0;
.super Lf/a/e0/e/e/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;",
        "Lf/a/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/o;Lf/a/d0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;",
            "Lf/a/d0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/y0;->b:Lf/a/d0/o;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/y0;->c:Lf/a/d0/o;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/y0;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/y0$a;

    iget-object v2, p0, Lf/a/e0/e/e/y0;->b:Lf/a/d0/o;

    iget-object v3, p0, Lf/a/e0/e/e/y0;->c:Lf/a/d0/o;

    iget-object v4, p0, Lf/a/e0/e/e/y0;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lf/a/e0/e/e/y0$a;-><init>(Lf/a/u;Lf/a/d0/o;Lf/a/d0/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
