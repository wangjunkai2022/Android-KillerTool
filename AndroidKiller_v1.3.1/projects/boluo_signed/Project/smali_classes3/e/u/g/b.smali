.class public abstract Le/u/g/b;
.super Landroid/animation/ValueAnimator;
.source "BasePointFAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Le/u/g/e;

.field public c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/u/g/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Le/u/g/b;->c:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/u/g/b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Le/u/g/b;->b:Le/u/g/e;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public abstract a(Landroid/graphics/PointF;F)V
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/u/g/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Le/u/g/b;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Le/u/g/b;->a(Landroid/graphics/PointF;F)V

    .line 4
    iget-object p1, p0, Le/u/g/b;->b:Le/u/g/e;

    iget-object v1, p0, Le/u/g/b;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
