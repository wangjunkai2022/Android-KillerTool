.class final Lcom/ss/android/article/uitls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/uitls/AnimatorUtils;->a(Landroid/widget/TextView;IIJLcom/ss/android/article/uitls/AnimatorUtils$a;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ArgbEvaluator;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/animation/ArgbEvaluator;IILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/i;->a:Landroid/animation/ArgbEvaluator;

    iput p2, p0, Lcom/ss/android/article/uitls/i;->b:I

    iput p3, p0, Lcom/ss/android/article/uitls/i;->c:I

    iput-object p4, p0, Lcom/ss/android/article/uitls/i;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/i;->a:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/ss/android/article/uitls/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/uitls/i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
