.class public Lorg/junit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/hamcrest/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/hamcrest/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1, p0}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/junit/AssumptionViolatedException;

    invoke-direct {v0, p0, p1}, Lorg/junit/AssumptionViolatedException;-><init>(Ljava/lang/Object;Lorg/hamcrest/k;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/hamcrest/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p2, p1}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/junit/AssumptionViolatedException;

    invoke-direct {v0, p0, p1, p2}, Lorg/junit/AssumptionViolatedException;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-static {}, Lorg/hamcrest/e;->c()Lorg/hamcrest/k;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/junit/b;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lorg/junit/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    invoke-static {}, Lorg/hamcrest/e;->c()Lorg/hamcrest/k;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/b;->a(Ljava/lang/Object;Lorg/hamcrest/k;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Lorg/junit/b;->b(Z)V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lorg/hamcrest/e;->b()Lorg/hamcrest/k;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/e;->c(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/b;->a(Ljava/lang/Object;Lorg/hamcrest/k;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/junit/AssumptionViolatedException;

    invoke-direct {p1, p0}, Lorg/junit/AssumptionViolatedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/e;->c(Ljava/lang/Object;)Lorg/hamcrest/k;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/b;->a(Ljava/lang/Object;Lorg/hamcrest/k;)V

    return-void
.end method
