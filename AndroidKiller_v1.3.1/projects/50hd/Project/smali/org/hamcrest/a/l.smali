.class public Lorg/hamcrest/a/l;
.super Lorg/hamcrest/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/hamcrest/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/hamcrest/a/l;->b(Ljava/lang/Class;)Lorg/hamcrest/k;

    move-result-object p0

    invoke-static {p0}, Lorg/hamcrest/a/k;->a(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    invoke-static {}, Lorg/hamcrest/a/l;->c()Lorg/hamcrest/k;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/a/k;->a(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lorg/hamcrest/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 2
    new-instance p0, Lorg/hamcrest/a/l;

    invoke-direct {p0}, Lorg/hamcrest/a/l;-><init>()V

    return-object p0
.end method

.method public static c()Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/a/l;

    invoke-direct {v0}, Lorg/hamcrest/a/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeTo(Lorg/hamcrest/h;)V
    .locals 1

    const-string v0, "null"

    .line 1
    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    return-void
.end method
