.class public Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LuckPanView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->startRotateStart(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

.field public final synthetic val$pos:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;->val$pos:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2$1;-><init>(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
