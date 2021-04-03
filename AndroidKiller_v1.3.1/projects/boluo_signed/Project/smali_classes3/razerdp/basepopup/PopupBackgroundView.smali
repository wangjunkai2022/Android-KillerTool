.class public Lrazerdp/basepopup/PopupBackgroundView;
.super Landroid/view/View;
.source "PopupBackgroundView.java"


# instance fields
.field public a:Lrazerdp/basepopup/BasePopupHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrazerdp/basepopup/PopupBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrazerdp/basepopup/PopupBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)Lrazerdp/basepopup/PopupBackgroundView;
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/basepopup/PopupBackgroundView;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/PopupBackgroundView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lrazerdp/basepopup/PopupBackgroundView;->a(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lrazerdp/basepopup/PopupBackgroundView;->a:Lrazerdp/basepopup/BasePopupHelper;

    return-void
.end method

.method public final a(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->w()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ln/d/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lrazerdp/basepopup/PopupBackgroundView;->a:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->w()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->w()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lrazerdp/library/R$anim;->basepopup_fade_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->D()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/PopupBackgroundView;->a:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrazerdp/library/R$anim;->basepopup_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lrazerdp/basepopup/PopupBackgroundView;->a:Lrazerdp/basepopup/BasePopupHelper;

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
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupBackgroundView;->a:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
