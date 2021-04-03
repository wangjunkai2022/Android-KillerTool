.class public Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView$2;
.super Ljava/lang/Object;
.source "NobilityOpenDanmuView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->startAnim(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->startAnim()V

    return-void
.end method
