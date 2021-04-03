.class public Lrazerdp/basepopup/PopupMaskLayout;
.super Landroid/widget/FrameLayout;
.source "PopupMaskLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/PopupMaskLayout$b;
    }
.end annotation


# instance fields
.field public a:Lrazerdp/blur/BlurImageView;

.field public b:Lrazerdp/basepopup/PopupMaskLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrazerdp/basepopup/PopupMaskLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrazerdp/basepopup/PopupMaskLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lrazerdp/basepopup/PopupMaskLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)Lrazerdp/basepopup/PopupMaskLayout;
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/basepopup/PopupMaskLayout;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/PopupMaskLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lrazerdp/basepopup/PopupMaskLayout;->a(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout;->a:Lrazerdp/blur/BlurImageView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lrazerdp/blur/BlurImageView;->d()V

    .line 23
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout;->b:Lrazerdp/basepopup/PopupMaskLayout$b;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lrazerdp/basepopup/PopupMaskLayout$b;->d()V

    :cond_1
    return-void
.end method

.method public a(IIIII)V
    .locals 6

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    and-int/lit8 v4, p1, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const v5, 0x800003

    if-eq v4, v5, :cond_1

    const p2, 0x800005

    if-eq v4, p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p4

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x30

    if-eq p1, p2, :cond_3

    const/16 p2, 0x50

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v3, p5

    goto :goto_1

    :cond_3
    move v1, p3

    .line 19
    :goto_1
    iget-object p1, p0, Lrazerdp/basepopup/PopupMaskLayout;->b:Lrazerdp/basepopup/PopupMaskLayout$b;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lrazerdp/basepopup/PopupMaskLayout$b;->a(IIII)V

    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 25
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout;->a:Lrazerdp/blur/BlurImageView;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Lrazerdp/blur/BlurImageView;->a(J)V

    .line 27
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/PopupMaskLayout;->b:Lrazerdp/basepopup/PopupMaskLayout$b;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lrazerdp/basepopup/PopupMaskLayout$b;->c()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lrazerdp/blur/BlurImageView;

    invoke-direct {v0, p1}, Lrazerdp/blur/BlurImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout;->a:Lrazerdp/blur/BlurImageView;

    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout;->a:Lrazerdp/blur/BlurImageView;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->g()Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrazerdp/blur/BlurImageView;->a(Ln/b/c;)V

    .line 7
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout;->a:Lrazerdp/blur/BlurImageView;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lrazerdp/basepopup/PopupMaskLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    :cond_1
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p1, Lrazerdp/basepopup/PopupMaskLayout$b;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lrazerdp/basepopup/PopupMaskLayout$b;-><init>(Lrazerdp/basepopup/PopupMaskLayout;Landroid/view/View;Lrazerdp/basepopup/BasePopupHelper;)V

    iput-object p1, p0, Lrazerdp/basepopup/PopupMaskLayout;->b:Lrazerdp/basepopup/PopupMaskLayout$b;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ln/d/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lrazerdp/basepopup/PopupMaskLayout$b;

    invoke-static {p1, p2}, Lrazerdp/basepopup/PopupBackgroundView;->b(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)Lrazerdp/basepopup/PopupBackgroundView;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lrazerdp/basepopup/PopupMaskLayout$b;-><init>(Lrazerdp/basepopup/PopupMaskLayout;Landroid/view/View;Lrazerdp/basepopup/BasePopupHelper;)V

    iput-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout;->b:Lrazerdp/basepopup/PopupMaskLayout$b;

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lrazerdp/basepopup/PopupMaskLayout;->b:Lrazerdp/basepopup/PopupMaskLayout$b;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lrazerdp/basepopup/PopupMaskLayout$b;->a()V

    .line 14
    :cond_4
    new-instance p1, Lrazerdp/basepopup/PopupMaskLayout$a;

    invoke-direct {p1, p0}, Lrazerdp/basepopup/PopupMaskLayout$a;-><init>(Lrazerdp/basepopup/PopupMaskLayout;)V

    invoke-virtual {p2, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Ln/a/k;)Lrazerdp/basepopup/BasePopupHelper;

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout;->a:Lrazerdp/blur/BlurImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lrazerdp/blur/BlurImageView;->b(J)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch  >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/Object;)V

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupMaskLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout;->b:Lrazerdp/basepopup/PopupMaskLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lrazerdp/basepopup/PopupMaskLayout$b;->b()V

    .line 5
    iput-object v1, p0, Lrazerdp/basepopup/PopupMaskLayout;->b:Lrazerdp/basepopup/PopupMaskLayout$b;

    .line 6
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout;->a:Lrazerdp/blur/BlurImageView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lrazerdp/blur/BlurImageView;->a()V

    .line 8
    iput-object v1, p0, Lrazerdp/basepopup/PopupMaskLayout;->a:Lrazerdp/blur/BlurImageView;

    :cond_1
    return-void
.end method
