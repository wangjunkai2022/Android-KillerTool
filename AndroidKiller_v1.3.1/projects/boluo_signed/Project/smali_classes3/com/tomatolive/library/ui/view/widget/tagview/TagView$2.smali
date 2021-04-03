.class public Lcom/tomatolive/library/ui/view/widget/tagview/TagView$2;
.super Ljava/lang/Object;
.source "TagView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->splashRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

.field public final synthetic val$maxDis:F


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$2;->val$maxDis:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$2;->val$maxDis:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->access$402(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;F)F

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
