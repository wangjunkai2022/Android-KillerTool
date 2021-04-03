.class public abstract Lorg/hamcrest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/hamcrest/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/hamcrest/h;)V
    .locals 1

    const-string v0, "was "

    .line 1
    invoke-interface {p2, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/hamcrest/h;->a(Ljava/lang/Object;)Lorg/hamcrest/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/hamcrest/n;->c(Lorg/hamcrest/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
