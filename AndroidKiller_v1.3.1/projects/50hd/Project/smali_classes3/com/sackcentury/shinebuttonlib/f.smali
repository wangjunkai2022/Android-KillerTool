.class Lcom/sackcentury/shinebuttonlib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sackcentury/shinebuttonlib/ShineView;-><init>(Landroid/content/Context;Lcom/sackcentury/shinebuttonlib/ShineButton;Lcom/sackcentury/shinebuttonlib/ShineView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sackcentury/shinebuttonlib/ShineView;


# direct methods
.method constructor <init>(Lcom/sackcentury/shinebuttonlib/ShineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/f;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/f;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    const/4 v0, 0x0

    iput v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->E:F

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
