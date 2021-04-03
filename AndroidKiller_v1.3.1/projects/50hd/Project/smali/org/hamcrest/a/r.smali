.class public abstract Lorg/hamcrest/a/r;
.super Lorg/hamcrest/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/p<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/p;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/a/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/hamcrest/h;)V
    .locals 1

    const-string v0, "was \""

    .line 1
    invoke-interface {p2, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p1

    const-string p2, "\""

    invoke-interface {p1, p2}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lorg/hamcrest/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/hamcrest/a/r;->a(Ljava/lang/String;Lorg/hamcrest/h;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/hamcrest/a/r;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/hamcrest/a/r;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public describeTo(Lorg/hamcrest/h;)V
    .locals 1

    const-string v0, "a string "

    .line 1
    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p1

    invoke-virtual {p0}, Lorg/hamcrest/a/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p1

    iget-object v0, p0, Lorg/hamcrest/a/r;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/Object;)Lorg/hamcrest/h;

    return-void
.end method
