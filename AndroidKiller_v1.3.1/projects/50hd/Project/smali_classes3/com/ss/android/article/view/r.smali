.class Lcom/ss/android/article/view/r;
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
    iput-object p1, p0, Lcom/ss/android/article/view/r;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/r;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ss/android/article/view/CircleRecordView;->a(Lcom/ss/android/article/view/CircleRecordView;F)V

    return-void
.end method
