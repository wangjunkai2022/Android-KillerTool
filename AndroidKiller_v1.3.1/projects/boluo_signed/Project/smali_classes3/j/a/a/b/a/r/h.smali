.class public Lj/a/a/b/a/r/h;
.super Ljava/lang/Object;
.source "DrawingCachePoolManager.java"

# interfaces
.implements Lj/a/a/b/a/s/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/b/a/s/d<",
        "Lj/a/a/b/a/r/f;",
        ">;"
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
.method public a()Lj/a/a/b/a/r/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a()Lj/a/a/b/a/s/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/b/a/r/h;->a()Lj/a/a/b/a/r/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lj/a/a/b/a/r/f;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lj/a/a/b/a/s/c;)V
    .locals 0

    .line 2
    check-cast p1, Lj/a/a/b/a/r/f;

    invoke-virtual {p0, p1}, Lj/a/a/b/a/r/h;->a(Lj/a/a/b/a/r/f;)V

    return-void
.end method

.method public b(Lj/a/a/b/a/r/f;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lj/a/a/b/a/s/c;)V
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/r/f;

    invoke-virtual {p0, p1}, Lj/a/a/b/a/r/h;->b(Lj/a/a/b/a/r/f;)V

    return-void
.end method
