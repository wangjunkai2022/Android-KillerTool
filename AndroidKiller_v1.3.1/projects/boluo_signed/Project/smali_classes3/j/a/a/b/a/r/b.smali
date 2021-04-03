.class public abstract Lj/a/a/b/a/r/b;
.super Ljava/lang/Object;
.source "BaseCacheStuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/b/a/r/b$a;
    }
.end annotation


# instance fields
.field public mProxy:Lj/a/a/b/a/r/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCache(Lj/a/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public abstract clearCaches()V
.end method

.method public drawCache(Lj/a/a/b/a/d;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj/a/a/b/a/d;->d()Lj/a/a/b/a/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lj/a/a/b/a/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/b/a/r/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lj/a/a/b/a/r/g;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract drawDanmaku(Lj/a/a/b/a/d;Landroid/graphics/Canvas;FFZLj/a/a/b/a/r/a$a;)V
.end method

.method public abstract measure(Lj/a/a/b/a/d;Landroid/text/TextPaint;Z)V
.end method

.method public prepare(Lj/a/a/b/a/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/b;->mProxy:Lj/a/a/b/a/r/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lj/a/a/b/a/r/b$a;->a(Lj/a/a/b/a/d;Z)V

    :cond_0
    return-void
.end method

.method public releaseResource(Lj/a/a/b/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/b;->mProxy:Lj/a/a/b/a/r/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj/a/a/b/a/r/b$a;->a(Lj/a/a/b/a/d;)V

    :cond_0
    return-void
.end method

.method public setProxy(Lj/a/a/b/a/r/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/b/a/r/b;->mProxy:Lj/a/a/b/a/r/b$a;

    return-void
.end method
