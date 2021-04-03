.class public Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$2;
.super Ljava/lang/Object;
.source "GuardOpenDanmuView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->startAnim(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->startAnim()V

    return-void
.end method
