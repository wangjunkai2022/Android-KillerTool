.class Lcom/alexvasilkov/gestures/GestureController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/alexvasilkov/gestures/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alexvasilkov/gestures/GestureController;


# direct methods
.method private constructor <init>(Lcom/alexvasilkov/gestures/GestureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alexvasilkov/gestures/GestureController;Lcom/alexvasilkov/gestures/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/GestureController$a;-><init>(Lcom/alexvasilkov/gestures/GestureController;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alexvasilkov/gestures/b/a/a;)Z
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/b/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/b/a/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/alexvasilkov/gestures/b/a/a;)Z
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/b/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->b(Lcom/alexvasilkov/gestures/b/a/a;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/alexvasilkov/gestures/b/a/a;)V
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/b/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->c(Lcom/alexvasilkov/gestures/b/a/a;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alexvasilkov/gestures/GestureController;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->c(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$a;->a:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/GestureController;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
