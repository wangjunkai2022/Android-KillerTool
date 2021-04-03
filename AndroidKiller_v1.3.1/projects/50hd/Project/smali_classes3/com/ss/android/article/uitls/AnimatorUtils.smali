.class public Lcom/ss/android/article/uitls/AnimatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/uitls/AnimatorUtils$a;,
        Lcom/ss/android/article/uitls/AnimatorUtils$AnimatorPlayType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IIIIJLandroid/animation/TimeInterpolator;Lcom/ss/android/article/uitls/AnimatorUtils$a;)Landroid/animation/Animator;
    .locals 4
    .param p7    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/ss/android/article/uitls/AnimatorUtils$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    int-to-float p1, p1

    const/4 v3, 0x0

    aput p1, v2, v3

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v2, p2

    .line 16
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v1, [F

    int-to-float p3, p3

    aput p3, v2, v3

    int-to-float p3, p4

    aput p3, v2, p2

    .line 19
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p7, :cond_0

    .line 22
    invoke-virtual {p3, p7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 23
    new-instance p4, Lcom/ss/android/article/uitls/e;

    invoke-direct {p4, p8}, Lcom/ss/android/article/uitls/e;-><init>(Lcom/ss/android/article/uitls/AnimatorUtils$a;)V

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    :cond_1
    new-array p4, v1, [Landroid/animation/Animator;

    aput-object p1, p4, v3

    aput-object p0, p4, p2

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p3
.end method

.method public static a(Landroid/view/View;IIIIJLcom/ss/android/article/uitls/AnimatorUtils$a;)Landroid/animation/Animator;
    .locals 8
    .param p7    # Lcom/ss/android/article/uitls/AnimatorUtils$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 31
    new-instance p5, Lcom/ss/android/article/uitls/g;

    move-object v1, p5

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/uitls/g;-><init>(Landroid/animation/ArgbEvaluator;IIIILandroid/view/View;)V

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    new-instance p0, Lcom/ss/android/article/uitls/h;

    invoke-direct {p0, p7}, Lcom/ss/android/article/uitls/h;-><init>(Lcom/ss/android/article/uitls/AnimatorUtils$a;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;IIILcom/ss/android/article/uitls/AnimatorUtils$a;)Landroid/animation/Animator;
    .locals 3
    .param p4    # Lcom/ss/android/article/uitls/AnimatorUtils$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v1, p2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p4, :cond_0

    .line 27
    new-instance p1, Lcom/ss/android/article/uitls/f;

    invoke-direct {p1, p4}, Lcom/ss/android/article/uitls/f;-><init>(Lcom/ss/android/article/uitls/AnimatorUtils$a;)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/View;ZJLcom/ss/android/article/uitls/AnimatorUtils$a;)Landroid/animation/Animator;
    .locals 6
    .param p4    # Lcom/ss/android/article/uitls/AnimatorUtils$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-instance p2, Lcom/ss/android/article/uitls/d;

    invoke-direct {p2, p1, p0, p4}, Lcom/ss/android/article/uitls/d;-><init>(ZLandroid/view/View;Lcom/ss/android/article/uitls/AnimatorUtils$a;)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;IIJLcom/ss/android/article/uitls/AnimatorUtils$a;)Landroid/animation/Animator;
    .locals 1
    .param p5    # Lcom/ss/android/article/uitls/AnimatorUtils$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 36
    new-instance p4, Lcom/ss/android/article/uitls/i;

    invoke-direct {p4, p3, p1, p2, p0}, Lcom/ss/android/article/uitls/i;-><init>(Landroid/animation/ArgbEvaluator;IILandroid/widget/TextView;)V

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    new-instance p0, Lcom/ss/android/article/uitls/j;

    invoke-direct {p0, p5}, Lcom/ss/android/article/uitls/j;-><init>(Lcom/ss/android/article/uitls/AnimatorUtils$a;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Lcom/ss/android/article/uitls/AnimatorUtils$AnimatorPlayType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/ss/android/article/uitls/AnimatorUtils$AnimatorPlayType;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    sget-object v1, Lcom/ss/android/article/uitls/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/ss/android/article/uitls/AnimatorUtils$AnimatorPlayType;Lcom/ss/android/article/uitls/AnimatorUtils$a;)V
    .locals 2
    .param p2    # Lcom/ss/android/article/uitls/AnimatorUtils$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/ss/android/article/uitls/AnimatorUtils$AnimatorPlayType;",
            "Lcom/ss/android/article/uitls/AnimatorUtils$a;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    sget-object v1, Lcom/ss/android/article/uitls/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    new-instance p0, Lcom/ss/android/article/uitls/c;

    invoke-direct {p0, p2}, Lcom/ss/android/article/uitls/c;-><init>(Lcom/ss/android/article/uitls/AnimatorUtils$a;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
