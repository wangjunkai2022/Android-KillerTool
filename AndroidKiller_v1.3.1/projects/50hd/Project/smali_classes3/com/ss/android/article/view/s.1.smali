.class Lcom/ss/android/article/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/CircleRecordView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/CircleRecordView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/CircleRecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v0}, Lcom/ss/android/article/view/CircleRecordView;->c(Lcom/ss/android/article/view/CircleRecordView;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v2}, Lcom/ss/android/article/view/CircleRecordView;->d(Lcom/ss/android/article/view/CircleRecordView;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v2}, Lcom/ss/android/article/view/CircleRecordView;->d(Lcom/ss/android/article/view/CircleRecordView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/article/view/CircleRecordView;->b(Lcom/ss/android/article/view/CircleRecordView;F)F

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v0}, Lcom/ss/android/article/view/CircleRecordView;->a(Lcom/ss/android/article/view/CircleRecordView;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/article/view/CircleRecordView;->c(Lcom/ss/android/article/view/CircleRecordView;F)F

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v0}, Lcom/ss/android/article/view/CircleRecordView;->e(Lcom/ss/android/article/view/CircleRecordView;)F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v2}, Lcom/ss/android/article/view/CircleRecordView;->f(Lcom/ss/android/article/view/CircleRecordView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v1}, Lcom/ss/android/article/view/CircleRecordView;->f(Lcom/ss/android/article/view/CircleRecordView;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v1}, Lcom/ss/android/article/view/CircleRecordView;->e(Lcom/ss/android/article/view/CircleRecordView;)F

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/ss/android/article/view/CircleRecordView;->c(Lcom/ss/android/article/view/CircleRecordView;F)F

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v0}, Lcom/ss/android/article/view/CircleRecordView;->g(Lcom/ss/android/article/view/CircleRecordView;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/article/view/CircleRecordView;->a(Lcom/ss/android/article/view/CircleRecordView;I)I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v0}, Lcom/ss/android/article/view/CircleRecordView;->h(Lcom/ss/android/article/view/CircleRecordView;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v4}, Lcom/ss/android/article/view/CircleRecordView;->i(Lcom/ss/android/article/view/CircleRecordView;)I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v4}, Lcom/ss/android/article/view/CircleRecordView;->c(Lcom/ss/android/article/view/CircleRecordView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float v1, v1, v3

    iget-object p1, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v2, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v2}, Lcom/ss/android/article/view/CircleRecordView;->i(Lcom/ss/android/article/view/CircleRecordView;)I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v2}, Lcom/ss/android/article/view/CircleRecordView;->c(Lcom/ss/android/article/view/CircleRecordView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/ss/android/article/view/CircleRecordView;->b(Lcom/ss/android/article/view/CircleRecordView;I)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/view/s;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
