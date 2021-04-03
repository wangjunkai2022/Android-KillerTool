.class Lcom/ss/android/article/view/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/view/ShimmerLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/ShimmerLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/U;->c:Lcom/ss/android/article/view/ShimmerLayout;

    iput p2, p0, Lcom/ss/android/article/view/U;->a:I

    iput p3, p0, Lcom/ss/android/article/view/U;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/U;->c:Lcom/ss/android/article/view/ShimmerLayout;

    iget v1, p0, Lcom/ss/android/article/view/U;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/ss/android/article/view/ShimmerLayout;->a(Lcom/ss/android/article/view/ShimmerLayout;I)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/U;->c:Lcom/ss/android/article/view/ShimmerLayout;

    invoke-static {p1}, Lcom/ss/android/article/view/ShimmerLayout;->a(Lcom/ss/android/article/view/ShimmerLayout;)I

    move-result p1

    iget v0, p0, Lcom/ss/android/article/view/U;->b:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/U;->c:Lcom/ss/android/article/view/ShimmerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
