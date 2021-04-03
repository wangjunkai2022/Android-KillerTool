.class public abstract Lf/a/i;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lf/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/k<",
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
.method public final a(Lf/a/k;)Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/k<",
            "TU;>;)",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 10
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;-><init>(Lf/a/k;Lf/a/k;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/i;)Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lf/a/h0/a;->a(Lf/a/i;Lf/a/j;)Lf/a/j;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/i;->b(Lf/a/j;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
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
    invoke-virtual {p0, v0}, Lf/a/i;->a(Lf/a/j;)V

    .line 3
    invoke-virtual {v0}, Lf/a/e0/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lf/a/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j<",
            "-TT;>;)V"
        }
    .end annotation
.end method
