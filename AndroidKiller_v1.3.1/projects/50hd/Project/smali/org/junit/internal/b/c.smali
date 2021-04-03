.class public Lorg/junit/internal/b/c;
.super Lorg/hamcrest/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Lorg/hamcrest/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lorg/hamcrest/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/k<",
            "Ljava/lang/String;",
            ">;"
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/p;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/b/c;->c:Lorg/hamcrest/k;

    return-void
.end method

.method public static a(Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/hamcrest/k<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 4
    new-instance v0, Lorg/junit/internal/b/c;

    invoke-direct {v0, p0}, Lorg/junit/internal/b/c;-><init>(Lorg/hamcrest/k;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;Lorg/hamcrest/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/h;",
            ")V"
        }
    .end annotation

    const-string v0, "message "

    .line 2
    invoke-interface {p2, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    .line 3
    iget-object v0, p0, Lorg/junit/internal/b/c;->c:Lorg/hamcrest/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/hamcrest/k;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/b/c;->c:Lorg/hamcrest/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lorg/hamcrest/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/b/c;->a(Ljava/lang/Throwable;Lorg/hamcrest/h;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/junit/internal/b/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public describeTo(Lorg/hamcrest/h;)V
    .locals 1

    const-string v0, "exception with message "

    .line 1
    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    .line 2
    iget-object v0, p0, Lorg/junit/internal/b/c;->c:Lorg/hamcrest/k;

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Lorg/hamcrest/m;)Lorg/hamcrest/h;

    return-void
.end method
