.class public final Lrx/internal/operators/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/O$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/M;

    invoke-direct {v0}, Lrx/internal/operators/M;-><init>()V

    sput-object v0, Lrx/internal/operators/O;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lrx/internal/operators/N;

    invoke-direct {v0}, Lrx/internal/operators/N;-><init>()V

    sput-object v0, Lrx/internal/operators/O;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/operators/O;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lrx/internal/operators/O$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/O$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 11
    check-cast p0, Lrx/internal/operators/O$a;

    iget-object p0, p0, Lrx/internal/operators/O$a;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static a(Lrx/ma;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/ma<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 3
    sget-object v0, Lrx/internal/operators/O;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-interface {p0}, Lrx/ma;->onCompleted()V

    return v1

    .line 5
    :cond_0
    sget-object v0, Lrx/internal/operators/O;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lrx/internal/operators/O$a;

    if-ne v0, v3, :cond_2

    .line 8
    check-cast p1, Lrx/internal/operators/O$a;

    iget-object p1, p1, Lrx/internal/operators/O$a;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 9
    :cond_2
    invoke-interface {p0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return v2

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lite notification can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/O;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/operators/O;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lrx/internal/operators/O$a;

    return p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lrx/internal/operators/O;->c(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/operators/O;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lrx/internal/operators/O;->b:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
