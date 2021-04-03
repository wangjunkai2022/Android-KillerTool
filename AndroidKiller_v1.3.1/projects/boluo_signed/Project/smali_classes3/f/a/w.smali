.class public abstract Lf/a/w;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lf/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/a/d0/o;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/o<",
            "-TT;+TR;>;)",
            "Lf/a/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/a;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/f/a;-><init>(Lf/a/y;Lf/a/d0/o;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/y;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/y<",
            "+TE;>;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 14
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lf/a/y;)V

    invoke-virtual {p0, v0}, Lf/a/w;->a(Ll/b/a;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/b/a;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/a<",
            "TE;>;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 12
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil;-><init>(Lf/a/y;Ll/b/a;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lf/a/h0/a;->a(Lf/a/w;Lf/a/x;)Lf/a/x;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 5
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/w;->b(Lf/a/x;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v0

    :catch_0
    move-exception p1

    .line 11
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/d/f;

    invoke-direct {v0}, Lf/a/e0/d/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf/a/w;->a(Lf/a/x;)V

    .line 3
    invoke-virtual {v0}, Lf/a/e0/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lf/a/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/a/e0/c/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lf/a/e0/c/b;

    invoke-interface {v0}, Lf/a/e0/c/b;->a()Lf/a/n;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lf/a/y;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method
