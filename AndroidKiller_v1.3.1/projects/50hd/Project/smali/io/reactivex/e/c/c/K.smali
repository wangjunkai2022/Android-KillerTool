.class public final Lio/reactivex/e/c/c/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/c/K$e;,
        Lio/reactivex/e/c/c/K$c;,
        Lio/reactivex/e/c/c/K$d;,
        Lio/reactivex/e/c/c/K$b;,
        Lio/reactivex/e/c/c/K$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/e/c/c/K$c;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/K$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/e/c/c/K$a;->a:Lio/reactivex/e/c/c/K$a;

    return-object v0
.end method

.method public static b()Lio/reactivex/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/d/o<",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lf/d/b<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/e/c/c/K$b;->a:Lio/reactivex/e/c/c/K$b;

    return-object v0
.end method

.method public static c()Lio/reactivex/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/d/o<",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/e/c/c/K$e;->a:Lio/reactivex/e/c/c/K$e;

    return-object v0
.end method
