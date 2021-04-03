.class public Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;
.super Ljava/lang/Object;
.source "BeautyControlView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->changeBottomLayoutAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

.field public final synthetic val$endHeight:I

.field public final synthetic val$isNeedBottomAnimator:Z

.field public final synthetic val$startHeight:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->val$isNeedBottomAnimator:Z

    iput p3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->val$startHeight:I

    iput p4, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->val$endHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->val$isNeedBottomAnimator:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$4200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnBottomAnimatorChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->val$startHeight:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->val$endHeight:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$4200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnBottomAnimatorChangeListener;

    move-result-object v0

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->val$startHeight:I

    iget v3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;->val$endHeight:I

    if-le v2, v3, :cond_0

    sub-float p1, v1, p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnBottomAnimatorChangeListener;->onBottomAnimatorChangeListener(F)V

    :cond_1
    return-void
.end method
