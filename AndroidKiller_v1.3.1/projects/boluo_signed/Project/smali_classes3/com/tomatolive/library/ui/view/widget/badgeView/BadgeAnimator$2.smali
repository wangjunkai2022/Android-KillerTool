.class public Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BadgeAnimator.java"


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$2;->this$0:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$2;->this$0:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;->access$000(Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->reset()V

    :cond_0
    return-void
.end method
