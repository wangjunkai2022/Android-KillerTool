.class public abstract Lc/c/a/a/g/c;
.super Lc/c/a/a/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/g/c$a;
    }
.end annotation


# instance fields
.field protected g:Lc/c/a/a/g/c$a;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/a/g/h;-><init>(Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    .line 2
    new-instance p1, Lc/c/a/a/g/c$a;

    invoke-direct {p1, p0}, Lc/c/a/a/g/c$a;-><init>(Lc/c/a/a/g/c;)V

    iput-object p1, p0, Lc/c/a/a/g/c;->g:Lc/c/a/a/g/c$a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/github/mikephil/charting/data/Entry;Lc/c/a/a/d/b/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Lc/c/a/a/d/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    int-to-float v1, v1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p2}, Lc/c/a/a/d/b/e;->t()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result p2

    mul-float p1, p1, p2

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method protected b(Lc/c/a/a/d/b/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lc/c/a/a/d/b/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/c/a/a/d/b/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc/c/a/a/d/b/e;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
