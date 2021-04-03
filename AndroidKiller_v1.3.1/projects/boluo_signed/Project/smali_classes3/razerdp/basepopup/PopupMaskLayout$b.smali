.class public final Lrazerdp/basepopup/PopupMaskLayout$b;
.super Ljava/lang/Object;
.source "PopupMaskLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/PopupMaskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lrazerdp/basepopup/BasePopupHelper;

.field public final synthetic c:Lrazerdp/basepopup/PopupMaskLayout;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/PopupMaskLayout;Landroid/view/View;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->c:Lrazerdp/basepopup/PopupMaskLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 4
    iget-object p2, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->a:Landroid/view/View;

    instance-of p2, p2, Lrazerdp/basepopup/PopupBackgroundView;

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lrazerdp/library/R$anim;->basepopup_fade_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->D()J

    move-result-wide p2

    const-wide/16 v0, 0xc8

    sub-long/2addr p2, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    iget-object p2, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->c:Lrazerdp/basepopup/PopupMaskLayout;

    const/4 v2, -0x1

    invoke-virtual {v1}, Lrazerdp/basepopup/PopupMaskLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lrazerdp/basepopup/PopupMaskLayout;->a(Lrazerdp/basepopup/PopupMaskLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->a:Landroid/view/View;

    instance-of v1, v0, Lrazerdp/basepopup/PopupBackgroundView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lrazerdp/basepopup/PopupBackgroundView;

    invoke-virtual {v0}, Lrazerdp/basepopup/PopupBackgroundView;->a()V

    .line 3
    iput-object v2, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->a:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v2, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->a:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->a:Landroid/view/View;

    instance-of v1, v0, Lrazerdp/basepopup/PopupBackgroundView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lrazerdp/basepopup/PopupBackgroundView;

    invoke-virtual {v0}, Lrazerdp/basepopup/PopupBackgroundView;->b()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->b:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->c:Lrazerdp/basepopup/PopupMaskLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrazerdp/library/R$anim;->basepopup_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->j()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    sub-long/2addr v1, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    iget-object v1, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout$b;->a:Landroid/view/View;

    instance-of v1, v0, Lrazerdp/basepopup/PopupBackgroundView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lrazerdp/basepopup/PopupBackgroundView;

    invoke-virtual {v0}, Lrazerdp/basepopup/PopupBackgroundView;->c()V

    :cond_0
    return-void
.end method
