.class public Lcom/bin/david/form/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/d/h$a;


# static fields
.field private static final a:I = -0x1


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Lcom/bin/david/form/b/c/e/c;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bin/david/form/a/d;->d:I

    .line 3
    iput v0, p0, Lcom/bin/david/form/a/d;->e:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/d;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Lcom/bin/david/form/b/c/e/c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bin/david/form/a/d;->c:Lcom/bin/david/form/b/c/e/c;

    return-object v0
.end method

.method a(IILandroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bin/david/form/a/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bin/david/form/a/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bin/david/form/a/d;->f:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bin/david/form/a/d;->c:Lcom/bin/david/form/b/c/e/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bin/david/form/a/d;->f:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bin/david/form/a/d;->b:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/bin/david/form/b/c/e/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    :cond_0
    return-void
.end method

.method a(Lcom/bin/david/form/b/c/e/c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bin/david/form/a/d;->c:Lcom/bin/david/form/b/c/e/c;

    return-void
.end method

.method a(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/a/d;->d:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/bin/david/form/a/d;->e:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bin/david/form/a/d;->f:Z

    return-void
.end method

.method b(IILandroid/graphics/Rect;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/bin/david/form/a/d;->d:I

    .line 3
    iput p1, p0, Lcom/bin/david/form/a/d;->e:I

    .line 4
    iget-object p1, p0, Lcom/bin/david/form/a/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bin/david/form/a/d;->f:Z

    return-void
.end method
