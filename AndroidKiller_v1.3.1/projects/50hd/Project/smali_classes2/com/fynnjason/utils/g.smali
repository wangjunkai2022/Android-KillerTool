.class public Lcom/fynnjason/utils/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/fynnjason/utils/g;->a:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/fynnjason/utils/g;->b:I

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fynnjason/utils/g;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fynnjason/utils/g;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/fynnjason/utils/g;->a:I

    return-void
.end method

.method public a(Landroid/view/GestureDetector;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fynnjason/utils/g;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public b()Landroid/view/GestureDetector;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fynnjason/utils/g;->c:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fynnjason/utils/g;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fynnjason/utils/g;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    iget v0, p0, Lcom/fynnjason/utils/g;->a:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget v0, p0, Lcom/fynnjason/utils/g;->b:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fynnjason/utils/g;->d()Z

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/fynnjason/utils/g;->a:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/fynnjason/utils/g;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/fynnjason/utils/g;->e()Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fynnjason/utils/g;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
