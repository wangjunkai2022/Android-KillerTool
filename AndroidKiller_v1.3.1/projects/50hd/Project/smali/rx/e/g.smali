.class public final Lrx/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ma<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/e/c;

    invoke-direct {v0}, Lrx/e/c;-><init>()V

    sput-object v0, Lrx/e/g;->a:Lrx/ma;

    return-void
.end method

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

.method public static a()Lrx/ma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/ma<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/e/g;->a:Lrx/ma;

    return-object v0
.end method

.method public static a(Lrx/b/b;)Lrx/ma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "-TT;>;)",
            "Lrx/ma<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lrx/e/d;

    invoke-direct {v0, p0}, Lrx/e/d;-><init>(Lrx/b/b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lrx/b/b;Lrx/b/b;)Lrx/ma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "-TT;>;",
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/ma<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lrx/e/e;

    invoke-direct {v0, p1, p0}, Lrx/e/e;-><init>(Lrx/b/b;Lrx/b/b;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onError can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onNext can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lrx/b/b;Lrx/b/b;Lrx/b/a;)Lrx/ma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "-TT;>;",
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/b/a;",
            ")",
            "Lrx/ma<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Lrx/e/f;

    invoke-direct {v0, p2, p1, p0}, Lrx/e/f;-><init>(Lrx/b/a;Lrx/b/b;Lrx/b/b;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onComplete can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onError can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onNext can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
