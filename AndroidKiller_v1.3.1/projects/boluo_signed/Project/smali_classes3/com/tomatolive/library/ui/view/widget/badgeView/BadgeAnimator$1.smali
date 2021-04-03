.class public Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$1;
.super Ljava/lang/Object;
.source "BadgeAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$1;->this$0:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$1;->this$0:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;->access$000(Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$1;->this$0:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    return-void
.end method
