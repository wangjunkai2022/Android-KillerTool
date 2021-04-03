.class Lcom/alexvasilkov/gestures/commons/circle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alexvasilkov/gestures/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/commons/circle/a;->a:Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alexvasilkov/gestures/commons/circle/a;->a:Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;

    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/a/g;->d()F

    move-result p2

    div-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Lcom/alexvasilkov/gestures/commons/circle/a;->a:Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/alexvasilkov/gestures/d/e;->b(FFF)F

    move-result p1

    invoke-static {p2, p1}, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->a(Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;F)F

    return-void
.end method
