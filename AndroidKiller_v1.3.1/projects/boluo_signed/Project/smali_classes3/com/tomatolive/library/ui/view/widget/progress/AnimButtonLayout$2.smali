.class public Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout$2;
.super Ljava/lang/Object;
.source "AnimButtonLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->setupLayoutUpAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout$2;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout$2;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->access$002(Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;F)F

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout$2;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->invalidate()V

    return-void
.end method
