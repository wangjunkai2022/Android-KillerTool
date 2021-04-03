.class public Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView$1;
.super Ljava/lang/Object;
.source "YYLikeSeatProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->access$100(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->access$002(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;F)F

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->access$000(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->access$200(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->access$202(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;Z)Z

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->access$300(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;)Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->access$300(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;)Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;->onFinish()V

    :cond_0
    return-void
.end method
