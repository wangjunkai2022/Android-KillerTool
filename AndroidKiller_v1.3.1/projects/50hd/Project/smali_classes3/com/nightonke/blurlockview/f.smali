.class Lcom/nightonke/blurlockview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/nightonke/blurlockview/f;->a:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nightonke/blurlockview/f;->a:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-virtual {p1}, Lcom/nightonke/blurlockview/BlurLockView;->b()V

    return-void
.end method
