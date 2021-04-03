.class public Lrazerdp/basepopup/PopupDecorViewProxy$c;
.super Ljava/lang/Object;
.source "PopupDecorViewProxy.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/PopupDecorViewProxy;->a(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lrazerdp/basepopup/PopupDecorViewProxy;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/PopupDecorViewProxy;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$c;->b:Lrazerdp/basepopup/PopupDecorViewProxy;

    iput-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy$c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$c;->a:Landroid/view/ViewGroup$LayoutParams;

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$c;->b:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {p1}, Lrazerdp/basepopup/PopupDecorViewProxy;->d(Lrazerdp/basepopup/PopupDecorViewProxy;)Ln/a/p;

    move-result-object p1

    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$c;->b:Lrazerdp/basepopup/PopupDecorViewProxy;

    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Ln/a/p;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
