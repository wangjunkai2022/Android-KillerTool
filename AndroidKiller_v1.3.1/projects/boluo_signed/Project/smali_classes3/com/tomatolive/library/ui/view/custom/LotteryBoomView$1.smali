.class public Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1;
.super Ljava/lang/Object;
.source "LotteryBoomView.java"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->showBoomCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->access$002(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$anim;->anim_jump_boom_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1$1;-><init>(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->access$100(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;)Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->access$100(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;)Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;->onBoomCountDownEnd()V

    :cond_1
    return-void
.end method
