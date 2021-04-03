.class public Lj/a/a/b/c/c/b$d;
.super Lj/a/a/b/c/c/b$c;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj/a/a/b/c/c/b$c;-><init>(Lj/a/a/b/c/c/b$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj/a/a/b/c/c/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj/a/a/b/c/c/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLj/a/a/b/a/d;Lj/a/a/b/a/m;FLj/a/a/b/a/d;Lj/a/a/b/a/d;)Z
    .locals 0

    .line 1
    iget p1, p2, Lj/a/a/b/a/d;->p:F

    add-float/2addr p4, p1

    invoke-interface {p3}, Lj/a/a/b/a/m;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
