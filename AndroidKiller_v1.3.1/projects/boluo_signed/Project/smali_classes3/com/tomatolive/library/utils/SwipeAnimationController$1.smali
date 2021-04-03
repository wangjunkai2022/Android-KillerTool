.class public Lcom/tomatolive/library/utils/SwipeAnimationController$1;
.super Ljava/lang/Object;
.source "SwipeAnimationController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/SwipeAnimationController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/SwipeAnimationController;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/SwipeAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController$1;->this$0:Lcom/tomatolive/library/utils/SwipeAnimationController;

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
    iget-object v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController$1;->this$0:Lcom/tomatolive/library/utils/SwipeAnimationController;

    invoke-static {v0}, Lcom/tomatolive/library/utils/SwipeAnimationController;->access$000(Lcom/tomatolive/library/utils/SwipeAnimationController;)Landroid/view/ViewGroup;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method
