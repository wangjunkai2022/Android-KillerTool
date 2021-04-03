.class public Lcom/scwang/smartrefresh/layout/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/m;


# instance fields
.field protected a:Landroid/view/MotionEvent;

.field protected b:Lcom/scwang/smartrefresh/layout/a/m;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/g;->a:Landroid/view/MotionEvent;

    return-void
.end method

.method a(Lcom/scwang/smartrefresh/layout/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/g;->b:Lcom/scwang/smartrefresh/layout/a/m;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/b/g;->c:Z

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/g;->b:Lcom/scwang/smartrefresh/layout/a/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/m;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/g;->a:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/e/f;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/g;->b:Lcom/scwang/smartrefresh/layout/a/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/m;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/b/g;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/g;->a:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/e/f;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/g;->a:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/e/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
