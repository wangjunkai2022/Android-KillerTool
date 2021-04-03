.class public Lcom/bin/david/form/b/c/c/b;
.super Lcom/bin/david/form/b/c/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/b/c/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bin/david/form/b/c/c/h;-><init>()V

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
    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lcom/bin/david/form/b/c/c/b;->d:I

    if-le p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lcom/bin/david/form/b/c/c/b;->d:I

    .line 4
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->j()Lcom/bin/david/form/b/d/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bin/david/form/b/c/c/b;->c:I

    .line 7
    :cond_0
    iget p1, p0, Lcom/bin/david/form/b/c/c/b;->c:I

    return p1
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 8
    invoke-static {p1, p4, p3, p2}, Lcom/bin/david/form/e/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I
    .locals 0
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
    iget p1, p0, Lcom/bin/david/form/b/c/c/b;->b:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->j()Lcom/bin/david/form/b/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    .line 4
    invoke-static {p1}, Lcom/bin/david/form/e/d;->a(Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/bin/david/form/b/c/c/b;->b:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/bin/david/form/b/c/c/b;->b:I

    return p1
.end method
