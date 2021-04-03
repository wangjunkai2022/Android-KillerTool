.class Lcom/nightonke/blurlockview/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nightonke/blurlockview/BlurLockView;->a(ILcom/nightonke/blurlockview/Directions/ShowType;Lcom/nightonke/blurlockview/Eases/EaseType;)V
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
    iput-object p1, p0, Lcom/nightonke/blurlockview/g;->a:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/nightonke/blurlockview/g;->a:Lcom/nightonke/blurlockview/BlurLockView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nightonke/blurlockview/BlurLockView;->a(Lcom/nightonke/blurlockview/BlurLockView;Z)Z

    return-void
.end method
