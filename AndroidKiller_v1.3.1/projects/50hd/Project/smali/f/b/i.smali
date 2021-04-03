.class public abstract Lf/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b/h;Lf/b/b/a;Lf/b/e/a;)Lf/b/e/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    new-instance p1, Lf/b/e/e;

    invoke-direct {p1}, Lf/b/e/e;-><init>()V

    return-object p1
.end method

.method public a(Lf/b/h;Lf/b/d/f;)V
    .locals 0

    return-void
.end method

.method public a(Lf/b/h;Lf/b/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public a(Lf/b/h;Lf/b/e/a;Lf/b/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public b(Lf/b/h;Lf/b/d/f;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/d/j;

    check-cast p2, Lf/b/d/i;

    invoke-direct {v0, p2}, Lf/b/d/j;-><init>(Lf/b/d/i;)V

    invoke-interface {p1, v0}, Lf/b/h;->a(Lf/b/d/f;)V

    return-void
.end method
