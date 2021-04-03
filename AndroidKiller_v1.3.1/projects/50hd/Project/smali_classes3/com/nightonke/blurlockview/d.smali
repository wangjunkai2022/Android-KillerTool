.class Lcom/nightonke/blurlockview/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nightonke/blurlockview/BlurLockView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nightonke/blurlockview/BlurLockView;


# direct methods
.method constructor <init>(Lcom/nightonke/blurlockview/BlurLockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nightonke/blurlockview/d;->a:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/nightonke/blurlockview/d;->a:Lcom/nightonke/blurlockview/BlurLockView;

    sget v0, Lcom/nightonke/blurlockview/R$id;->layout_123:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/nightonke/blurlockview/d;->a:Lcom/nightonke/blurlockview/BlurLockView;

    sget v1, Lcom/nightonke/blurlockview/R$id;->layout_456:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/nightonke/blurlockview/d;->a:Lcom/nightonke/blurlockview/BlurLockView;

    sget v1, Lcom/nightonke/blurlockview/R$id;->layout_789:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/nightonke/blurlockview/d;->a:Lcom/nightonke/blurlockview/BlurLockView;

    sget v1, Lcom/nightonke/blurlockview/R$id;->button_0:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/nightonke/blurlockview/d;->a:Lcom/nightonke/blurlockview/BlurLockView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nightonke/blurlockview/BlurLockView;->a(Lcom/nightonke/blurlockview/BlurLockView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/nightonke/blurlockview/d;->a:Lcom/nightonke/blurlockview/BlurLockView;

    sget v0, Lcom/nightonke/blurlockview/R$id;->text_layout:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
