.class public Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$2;
.super Ljava/lang/Object;
.source "RxPathAnimator.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;->start(ZLandroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$2;->this$0:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$2;->this$0:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;->access$000(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$2;->this$0:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;->access$000(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
