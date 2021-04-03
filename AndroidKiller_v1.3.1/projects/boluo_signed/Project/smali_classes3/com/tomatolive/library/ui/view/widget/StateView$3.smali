.class public Lcom/tomatolive/library/ui/view/widget/StateView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/StateView;->startAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/StateView;

.field public final synthetic val$toShow:Z

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/StateView;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView$3;->this$0:Lcom/tomatolive/library/ui/view/widget/StateView;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/StateView$3;->val$toShow:Z

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/widget/StateView$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView$3;->val$toShow:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView$3;->val$view:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView$3;->val$toShow:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView$3;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
