.class public abstract Lorg/hamcrest/i;
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


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/hamcrest/h;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/hamcrest/i;->b(Ljava/lang/Object;Lorg/hamcrest/h;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/hamcrest/h;->a:Lorg/hamcrest/h;

    invoke-virtual {p0, p1, v0}, Lorg/hamcrest/i;->b(Ljava/lang/Object;Lorg/hamcrest/h;)Z

    move-result p1

    return p1
.end method

.method protected abstract b(Ljava/lang/Object;Lorg/hamcrest/h;)Z
.end method
