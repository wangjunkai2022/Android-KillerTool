.class public Lorg/hamcrest/l;
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0, p0, p1}, Lorg/hamcrest/l;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/hamcrest/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2, p1}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/hamcrest/n;

    invoke-direct {v0}, Lorg/hamcrest/n;-><init>()V

    .line 4
    invoke-interface {v0, p0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p0

    const-string v1, "\nExpected: "

    invoke-interface {p0, v1}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/hamcrest/h;->a(Lorg/hamcrest/m;)Lorg/hamcrest/h;

    move-result-object p0

    const-string v1, "\n     but: "

    invoke-interface {p0, v1}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    .line 5
    invoke-interface {p2, p1, v0}, Lorg/hamcrest/k;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    .line 6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Lorg/hamcrest/n;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
