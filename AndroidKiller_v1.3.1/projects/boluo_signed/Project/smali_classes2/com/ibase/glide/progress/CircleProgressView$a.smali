.class public Lcom/ibase/glide/progress/CircleProgressView$a;
.super Ljava/lang/Object;
.source "CircleProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibase/glide/progress/CircleProgressView;->setProgressInTime(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibase/glide/progress/CircleProgressView;


# direct methods
.method public constructor <init>(Lcom/ibase/glide/progress/CircleProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/glide/progress/CircleProgressView$a;->a:Lcom/ibase/glide/progress/CircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ibase/glide/progress/CircleProgressView$a;->a:Lcom/ibase/glide/progress/CircleProgressView;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
