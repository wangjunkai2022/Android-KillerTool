.class Lcom/sackcentury/shinebuttonlib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/e;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/e;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->E:F

    .line 2
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/e;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
