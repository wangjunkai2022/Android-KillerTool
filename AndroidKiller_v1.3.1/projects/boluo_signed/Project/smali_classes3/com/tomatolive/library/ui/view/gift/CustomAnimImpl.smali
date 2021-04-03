.class public Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl;
.super Ljava/lang/Object;
.source "CustomAnimImpl.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/gift/ICustomAnim;


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CustomAnimImpl"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public comboAnim(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->ll_gift_num_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getCombo()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->initGiftCount(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboEndAnim()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimationUtil;->scaleGiftNum(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl$2;

    invoke-direct {p3, p0, p1}, Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl$2;-><init>(Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl;Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public endAnim(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, -0x3d600000    # -80.0f

    const/16 v2, 0x12c

    .line 1
    invoke-static {p1, p2, v1, v2, v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimationUtil;->createFadeAnimator(Landroid/view/View;FFII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 2
    invoke-static {p1, v2, p2, v0, v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimationUtil;->createFadeAnimator(Landroid/view/View;FFII)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimationUtil;->startAnimation(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public startAnim(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$anim;->anim_jump_enter_left:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    new-instance v1, Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl$1;-><init>(Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl;Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p1, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->ivSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/tomatolive/library/R$anim;->anim_jump_icon_left:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    return-object p1
.end method
