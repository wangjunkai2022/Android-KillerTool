.class public Lcom/bin/david/form/b/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/c/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/b/c/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/b/c/c/h;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/a/b<",
            "TT;>;I",
            "Lcom/bin/david/form/core/e;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->j()Lcom/bin/david/form/b/d/a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/c/c/h;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bin/david/form/e/d;->b(Landroid/graphics/Paint;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/b/c<",
            "TT;>;",
            "Lcom/bin/david/form/core/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p3, v0}, Lcom/bin/david/form/b/c/c/h;->a(Lcom/bin/david/form/core/e;Lcom/bin/david/form/b/c;Landroid/graphics/Paint;)V

    .line 6
    iget-object p4, p3, Lcom/bin/david/form/b/c;->d:Lcom/bin/david/form/b/a/b;

    invoke-virtual {p4}, Lcom/bin/david/form/b/a/b;->p()Landroid/graphics/Paint$Align;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 7
    iget-object p4, p3, Lcom/bin/david/form/b/c;->d:Lcom/bin/david/form/b/a/b;

    invoke-virtual {p4}, Lcom/bin/david/form/b/a/b;->p()Landroid/graphics/Paint$Align;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    :cond_0
    iget-object p3, p3, Lcom/bin/david/form/b/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/bin/david/form/b/c/c/h;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p2}, Lcom/bin/david/form/b/c/c/h;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4, p3, p2}, Lcom/bin/david/form/e/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bin/david/form/core/e;Lcom/bin/david/form/b/c;Landroid/graphics/Paint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/core/e;",
            "Lcom/bin/david/form/b/c<",
            "TT;>;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/bin/david/form/core/e;->j()Lcom/bin/david/form/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Lcom/bin/david/form/core/e;->h()Lcom/bin/david/form/b/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p2}, Lcom/bin/david/form/b/c/a/d;->a(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0, p2}, Lcom/bin/david/form/b/c/a/d;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-virtual {p1}, Lcom/bin/david/form/core/e;->F()F

    move-result p1

    mul-float p2, p2, p1

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method protected a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bin/david/form/b/c/c/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bin/david/form/b/c/c/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "\n"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bin/david/form/b/c/c/h;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/a/b<",
            "TT;>;I",
            "Lcom/bin/david/form/core/e;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->j()Lcom/bin/david/form/b/d/a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/c/c/h;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bin/david/form/e/d;->a(Landroid/graphics/Paint;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
