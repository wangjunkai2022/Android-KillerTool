.class public Lcom/tomatolive/library/utils/AnimUtils;
.super Ljava/lang/Object;
.source "AnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/AnimUtils$BezierEvaluator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nope(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$dimen;->spacing_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/16 v2, 0x8

    new-array v2, v2, [Landroid/animation/Keyframe;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    neg-int v4, v0

    int-to-float v4, v4

    const v6, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {v6, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    int-to-float v0, v0

    const v6, 0x3e851eb8    # 0.26f

    .line 5
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    const v6, 0x3ed70a3d    # 0.42f

    .line 6
    invoke-static {v6, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v2, v8

    const v6, 0x3f147ae1    # 0.58f

    .line 7
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v2, v8

    const v6, 0x3f3d70a4    # 0.74f

    .line 8
    invoke-static {v6, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v2, v6

    const v4, 0x3f666666    # 0.9f

    .line 9
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 11
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    .line 12
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static playHideAnimation(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tomatolive/library/utils/AnimUtils;->playHideAnimation(Landroid/view/View;J)V

    return-void
.end method

.method public static playHideAnimation(Landroid/view/View;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6
    new-instance p1, Lcom/tomatolive/library/utils/AnimUtils$1;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/utils/AnimUtils$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static playLiveScaleAnim(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/wj/rebound/SpringSystem;->create()Lcom/wj/rebound/SpringSystem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/wj/rebound/BaseSpringSystem;->createSpring()Lcom/wj/rebound/Spring;

    move-result-object v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/wj/rebound/Spring;->setCurrentValue(D)Lcom/wj/rebound/Spring;

    .line 4
    new-instance v1, Lcom/wj/rebound/SpringConfig;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/wj/rebound/SpringConfig;-><init>(DD)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/wj/rebound/Spring;->setSpringConfig(Lcom/wj/rebound/SpringConfig;)Lcom/wj/rebound/Spring;

    .line 6
    new-instance v1, Lcom/tomatolive/library/utils/AnimUtils$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/utils/AnimUtils$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/wj/rebound/Spring;->addListener(Lcom/wj/rebound/SpringListener;)Lcom/wj/rebound/Spring;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/wj/rebound/Spring;->setEndValue(D)Lcom/wj/rebound/Spring;

    return-void
.end method

.method public static playScaleAnim(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/wj/rebound/SpringSystem;->create()Lcom/wj/rebound/SpringSystem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/wj/rebound/BaseSpringSystem;->createSpring()Lcom/wj/rebound/Spring;

    move-result-object v0

    const-wide v1, 0x3ff19999a0000000L    # 1.100000023841858

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/wj/rebound/Spring;->setCurrentValue(D)Lcom/wj/rebound/Spring;

    .line 4
    new-instance v1, Lcom/wj/rebound/SpringConfig;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/wj/rebound/SpringConfig;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/wj/rebound/Spring;->setSpringConfig(Lcom/wj/rebound/SpringConfig;)Lcom/wj/rebound/Spring;

    .line 5
    new-instance v1, Lcom/tomatolive/library/utils/AnimUtils$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/utils/AnimUtils$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/wj/rebound/Spring;->addListener(Lcom/wj/rebound/SpringListener;)Lcom/wj/rebound/Spring;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/wj/rebound/Spring;->setEndValue(D)Lcom/wj/rebound/Spring;

    return-void
.end method

.method public static playShakeAnim(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/AnimUtils;->tada(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static showBezier(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x3c

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {p0, p1, p3, p2}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 8
    aget p2, v1, p0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    const/4 p2, 0x1

    .line 9
    aget p3, v1, p2

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setY(F)V

    .line 10
    new-instance p3, Landroid/graphics/Point;

    aget p4, v1, p0

    aget v1, v1, p2

    invoke-direct {p3, p4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    new-instance p4, Landroid/graphics/Point;

    aget v1, v2, p0

    aget v2, v2, p2

    invoke-direct {p4, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    iget v1, p3, Landroid/graphics/Point;->x:I

    iget v2, p4, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 13
    iget v2, p3, Landroid/graphics/Point;->y:I

    iget v3, p4, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 14
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    new-instance v1, Lcom/tomatolive/library/utils/AnimUtils$BezierEvaluator;

    invoke-direct {v1, v3}, Lcom/tomatolive/library/utils/AnimUtils$BezierEvaluator;-><init>(Landroid/graphics/Point;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, p0

    aput-object p4, v0, p2

    .line 16
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 17
    new-instance p2, Lcom/tomatolive/library/utils/AnimUtils$4;

    invoke-direct {p2, p1}, Lcom/tomatolive/library/utils/AnimUtils$4;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p2, 0xfa0

    .line 18
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance p2, Lcom/tomatolive/library/utils/AnimUtils$5;

    invoke-direct {p2, p1}, Lcom/tomatolive/library/utils/AnimUtils$5;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static tada(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/AnimUtils;->tada(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static tada(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 20

    .line 2
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/16 v1, 0xb

    new-array v2, v1, [Landroid/animation/Keyframe;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x3dcccccd    # 0.1f

    const v7, 0x3f666666    # 0.9f

    .line 4
    invoke-static {v5, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v2, v9

    const v8, 0x3e4ccccd    # 0.2f

    .line 5
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v2, v11

    const v10, 0x3e99999a    # 0.3f

    const v12, 0x3f8ccccd    # 1.1f

    .line 6
    invoke-static {v10, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v2, v14

    const v13, 0x3ecccccd    # 0.4f

    .line 7
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/16 v16, 0x4

    aput-object v15, v2, v16

    const/high16 v15, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v15, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/16 v17, 0x5

    aput-object v15, v2, v17

    const v15, 0x3f19999a    # 0.6f

    .line 9
    invoke-static {v15, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/16 v18, 0x6

    aput-object v15, v2, v18

    const v15, 0x3f333333    # 0.7f

    .line 10
    invoke-static {v15, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/16 v18, 0x7

    aput-object v15, v2, v18

    const v15, 0x3f4ccccd    # 0.8f

    .line 11
    invoke-static {v15, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v2, v18

    .line 12
    invoke-static {v7, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/16 v18, 0x9

    aput-object v15, v2, v18

    .line 13
    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/16 v18, 0xa

    aput-object v15, v2, v18

    .line 14
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 15
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v1, [Landroid/animation/Keyframe;

    .line 16
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v18

    aput-object v18, v15, v6

    .line 17
    invoke-static {v5, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v18

    aput-object v18, v15, v9

    .line 18
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v18

    aput-object v18, v15, v11

    .line 19
    invoke-static {v10, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v18

    aput-object v18, v15, v14

    .line 20
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v18

    aput-object v18, v15, v16

    const/high16 v13, 0x3f000000    # 0.5f

    .line 21
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    aput-object v13, v15, v17

    const v13, 0x3f19999a    # 0.6f

    .line 22
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/16 v19, 0x6

    aput-object v13, v15, v19

    const v13, 0x3f333333    # 0.7f

    .line 23
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/16 v19, 0x7

    aput-object v13, v15, v19

    const v13, 0x3f4ccccd    # 0.8f

    .line 24
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/16 v19, 0x8

    aput-object v13, v15, v19

    .line 25
    invoke-static {v7, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    const/16 v13, 0x9

    aput-object v12, v15, v13

    .line 26
    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    const/16 v13, 0xa

    aput-object v12, v15, v13

    .line 27
    invoke-static {v2, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 28
    sget-object v12, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v1, [Landroid/animation/Keyframe;

    .line 29
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    aput-object v13, v1, v6

    const/high16 v13, -0x3fc00000    # -3.0f

    mul-float v13, v13, p1

    .line 30
    invoke-static {v5, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v1, v9

    .line 31
    invoke-static {v8, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v1, v11

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, p1

    .line 32
    invoke-static {v10, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v1, v14

    const v8, 0x3ecccccd    # 0.4f

    .line 33
    invoke-static {v8, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v1, v16

    const/high16 v8, 0x3f000000    # 0.5f

    .line 34
    invoke-static {v8, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v1, v17

    const v8, 0x3f19999a    # 0.6f

    .line 35
    invoke-static {v8, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v1, v10

    const v8, 0x3f333333    # 0.7f

    .line 36
    invoke-static {v8, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/4 v10, 0x7

    aput-object v8, v1, v10

    const v8, 0x3f4ccccd    # 0.8f

    .line 37
    invoke-static {v8, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/16 v10, 0x8

    aput-object v8, v1, v10

    .line 38
    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/16 v7, 0x9

    aput-object v5, v1, v7

    .line 39
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v1, v4

    .line 40
    invoke-static {v12, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v14, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v6

    aput-object v2, v3, v9

    aput-object v1, v3, v11

    move-object/from16 v0, p0

    .line 41
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
