.class public Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2$1;
.super Ljava/lang/Object;
.source "LuckPanView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2$1;->this$1:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2$1;->this$1:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->access$002(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2$1;->this$1:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->access$100(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;)Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->stopLight()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2$1;->this$1:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->access$200(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_start_lottery_word:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2$1;->this$1:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->access$300(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;)Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2$1;->this$1:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->access$300(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;)Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2$1;->this$1:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;

    iget v1, v1, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;->val$pos:I

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;->rotateEnd(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
