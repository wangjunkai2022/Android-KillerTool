.class public Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView$2;
.super Ljava/lang/Object;
.source "NobilityEnterDanmuView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;->startAnim(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->endAnim()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/NobilityEnterDanmuView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->startAnim()V

    return-void
.end method
