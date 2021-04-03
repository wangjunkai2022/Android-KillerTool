.class public Lorg/junit/internal/b/a;
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
    invoke-direct {p0}, Lorg/hamcrest/p;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/b/a;->c:Lorg/hamcrest/k;

    return-void
.end method

.method public static a(Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Lorg/hamcrest/k<",
            "TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 5
    new-instance v0, Lorg/junit/internal/b/a;

    invoke-direct {v0, p0}, Lorg/junit/internal/b/a;-><init>(Lorg/hamcrest/k;)V

    return-object v0
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/hamcrest/k<",
            "TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 6
    new-instance v0, Lorg/junit/internal/b/a;

    invoke-direct {v0, p0}, Lorg/junit/internal/b/a;-><init>(Lorg/hamcrest/k;)V

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

    .line 2
    iget-object v0, p0, Lorg/junit/internal/b/a;->c:Lorg/hamcrest/k;

    invoke-interface {v0, p1, p2}, Lorg/hamcrest/k;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    const-string v0, "\nStacktrace was: "

    .line 3
    invoke-interface {p2, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    .line 4
    invoke-direct {p0, p1}, Lorg/junit/internal/b/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

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
    iget-object v0, p0, Lorg/junit/internal/b/a;->c:Lorg/hamcrest/k;

    invoke-interface {v0, p1}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lorg/hamcrest/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/b/a;->a(Ljava/lang/Throwable;Lorg/hamcrest/h;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/junit/internal/b/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public describeTo(Lorg/hamcrest/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/b/a;->c:Lorg/hamcrest/k;

    invoke-interface {v0, p1}, Lorg/hamcrest/m;->describeTo(Lorg/hamcrest/h;)V

    return-void
.end method
