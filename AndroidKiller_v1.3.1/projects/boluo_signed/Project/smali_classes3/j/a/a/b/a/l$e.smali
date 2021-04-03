.class public Lj/a/a/b/a/l$e;
.super Lj/a/a/b/a/l$a;
.source "IDanmakus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/a/a/b/a/l$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;Lj/a/a/b/a/d;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/a/a/b/a/l$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lj/a/a/b/d/a;->b(Lj/a/a/b/a/d;Lj/a/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/a/a/b/a/d;->j()F

    move-result p1

    invoke-virtual {p2}, Lj/a/a/b/a/d;->j()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    check-cast p2, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1, p2}, Lj/a/a/b/a/l$e;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
