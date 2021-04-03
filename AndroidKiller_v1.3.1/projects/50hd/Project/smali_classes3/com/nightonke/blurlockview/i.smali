.class Lcom/nightonke/blurlockview/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nightonke/blurlockview/BlurLockView;->a(ILcom/nightonke/blurlockview/Directions/HideType;Lcom/nightonke/blurlockview/Eases/EaseType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/nightonke/blurlockview/BlurLockView;


# direct methods
.method constructor <init>(Lcom/nightonke/blurlockview/BlurLockView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nightonke/blurlockview/i;->c:Lcom/nightonke/blurlockview/BlurLockView;

    iput p2, p0, Lcom/nightonke/blurlockview/i;->a:F

    iput p3, p0, Lcom/nightonke/blurlockview/i;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/nightonke/blurlockview/i;->c:Lcom/nightonke/blurlockview/BlurLockView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/nightonke/blurlockview/i;->c:Lcom/nightonke/blurlockview/BlurLockView;

    iget v0, p0, Lcom/nightonke/blurlockview/i;->a:F

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/nightonke/blurlockview/i;->c:Lcom/nightonke/blurlockview/BlurLockView;

    iget v0, p0, Lcom/nightonke/blurlockview/i;->b:F

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcom/nightonke/blurlockview/i;->c:Lcom/nightonke/blurlockview/BlurLockView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/nightonke/blurlockview/i;->c:Lcom/nightonke/blurlockview/BlurLockView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nightonke/blurlockview/BlurLockView;->a(Lcom/nightonke/blurlockview/BlurLockView;Z)Z

    return-void
.end method
