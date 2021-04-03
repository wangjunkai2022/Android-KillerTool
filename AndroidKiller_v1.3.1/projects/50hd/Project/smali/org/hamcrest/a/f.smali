.class public Lorg/hamcrest/a/f;
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


# instance fields
.field private final a:Lorg/hamcrest/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/a/f;->a:Lorg/hamcrest/k;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 4
    invoke-static {p0}, Lorg/hamcrest/a/j;->b(Ljava/lang/Class;)Lorg/hamcrest/k;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/hamcrest/a/f;->a(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 3
    new-instance v0, Lorg/hamcrest/a/f;

    invoke-direct {v0, p0}, Lorg/hamcrest/a/f;-><init>(Lorg/hamcrest/k;)V

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
    invoke-static {p0}, Lorg/hamcrest/a/j;->b(Ljava/lang/Class;)Lorg/hamcrest/k;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/hamcrest/a/f;->a(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lorg/hamcrest/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/hamcrest/a/i;->b(Ljava/lang/Object;)Lorg/hamcrest/k;

    move-result-object p0

    invoke-static {p0}, Lorg/hamcrest/a/f;->a(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/hamcrest/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/hamcrest/a/f;->a:Lorg/hamcrest/k;

    invoke-interface {v0, p1, p2}, Lorg/hamcrest/k;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/a/f;->a:Lorg/hamcrest/k;

    invoke-interface {v0, p1}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public describeTo(Lorg/hamcrest/h;)V
    .locals 1

    const-string v0, "is "

    .line 1
    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p1

    iget-object v0, p0, Lorg/hamcrest/a/f;->a:Lorg/hamcrest/k;

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Lorg/hamcrest/m;)Lorg/hamcrest/h;

    return-void
.end method
