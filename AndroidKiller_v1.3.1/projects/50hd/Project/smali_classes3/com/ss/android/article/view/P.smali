.class Lcom/ss/android/article/view/P;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/PinchImageView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/PinchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView;->b(Lcom/ss/android/article/view/PinchImageView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView;->c(Lcom/ss/android/article/view/PinchImageView;)Lcom/ss/android/article/view/PinchImageView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView;->c(Lcom/ss/android/article/view/PinchImageView;)Lcom/ss/android/article/view/PinchImageView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/ss/android/article/view/PinchImageView;->b(Lcom/ss/android/article/view/PinchImageView;FF)V

    :cond_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView;->b(Lcom/ss/android/article/view/PinchImageView;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView;->c(Lcom/ss/android/article/view/PinchImageView;)Lcom/ss/android/article/view/PinchImageView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView;->c(Lcom/ss/android/article/view/PinchImageView;)Lcom/ss/android/article/view/PinchImageView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1, p3, p4}, Lcom/ss/android/article/view/PinchImageView;->a(Lcom/ss/android/article/view/PinchImageView;FF)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView;->d(Lcom/ss/android/article/view/PinchImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView;->d(Lcom/ss/android/article/view/PinchImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView;->e(Lcom/ss/android/article/view/PinchImageView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView;->e(Lcom/ss/android/article/view/PinchImageView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/view/P;->a:Lcom/ss/android/article/view/PinchImageView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
