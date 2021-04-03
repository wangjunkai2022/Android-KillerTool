.class public Lcom/ss/android/article/view/LikeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/LikeView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field b:[F

.field private c:J

.field private d:J

.field private e:Lcom/ss/android/article/view/F$a;

.field protected f:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/article/view/LikeView;->b:[F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ss/android/article/view/LikeView;->c:J

    const-wide/16 v0, 0xc8

    .line 4
    iput-wide v0, p0, Lcom/ss/android/article/view/LikeView;->d:J

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/view/G;

    invoke-direct {v2, p0}, Lcom/ss/android/article/view/G;-><init>(Lcom/ss/android/article/view/LikeView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/article/view/LikeView;->f:Landroid/view/GestureDetector;

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/LikeView;->a(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        -0x3e600000    # -20.0f
        0x0
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 8
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/ss/android/article/view/LikeView;->b:[F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/ss/android/article/view/LikeView;->c:J

    const-wide/16 v0, 0xc8

    .line 10
    iput-wide v0, p0, Lcom/ss/android/article/view/LikeView;->d:J

    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/view/G;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/G;-><init>(Lcom/ss/android/article/view/LikeView;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/ss/android/article/view/LikeView;->f:Landroid/view/GestureDetector;

    .line 12
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/LikeView;->a(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        -0x3e600000    # -20.0f
        0x0
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 14
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/ss/android/article/view/LikeView;->b:[F

    const-wide/16 p2, 0x0

    .line 15
    iput-wide p2, p0, Lcom/ss/android/article/view/LikeView;->c:J

    const-wide/16 p2, 0xc8

    .line 16
    iput-wide p2, p0, Lcom/ss/android/article/view/LikeView;->d:J

    .line 17
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/ss/android/article/view/G;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/G;-><init>(Lcom/ss/android/article/view/LikeView;)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/ss/android/article/view/LikeView;->f:Landroid/view/GestureDetector;

    .line 18
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/LikeView;->a(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        -0x3e600000    # -20.0f
        0x0
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string/jumbo p1, "alpha"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 29
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 31
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static varargs a(Landroid/view/View;JJ[F)Landroid/animation/ObjectAnimator;
    .locals 1

    const-string/jumbo v0, "rotation"

    .line 32
    invoke-static {p0, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 35
    new-instance p1, Lcom/ss/android/article/view/I;

    invoke-direct {p1}, Lcom/ss/android/article/view/I;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 25
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {p0, p6, p7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 27
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/view/LikeView;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 4
    new-instance v8, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/view/LikeView;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x12c

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x96

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0801ed

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-string/jumbo v1, "scaleX"

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f666666    # 0.9f

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    move-object v0, v8

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/LikeView;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleY"

    move-object v0, v8

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/LikeView;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v0, 0x1

    new-array v5, v0, [F

    iget-object v0, p0, Lcom/ss/android/article/view/LikeView;->b:[F

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    aput v0, v5, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/view/LikeView;->a(Landroid/view/View;JJ[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    move-object v0, v8

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/view/LikeView;->a(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleX"

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x96

    move-object v0, v8

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/LikeView;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleY"

    move-object v0, v8

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/LikeView;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v1, 0x0

    const/high16 v2, -0x3bea0000    # -600.0f

    const-wide/16 v3, 0x320

    const-wide/16 v5, 0x190

    move-object v0, v8

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/view/LikeView;->c(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    move-object v0, v8

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/view/LikeView;->a(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleX"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    const-wide/16 v4, 0x2bc

    const-wide/16 v6, 0x190

    move-object v0, v8

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/LikeView;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleY"

    move-object v0, v8

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/LikeView;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    new-instance v0, Lcom/ss/android/article/view/H;

    invoke-direct {v0, p0, v8}, Lcom/ss/android/article/view/H;-><init>(Lcom/ss/android/article/view/LikeView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/LikeView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/LikeView;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static b(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string/jumbo p1, "translationX"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static c(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string/jumbo p1, "translationY"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public getOnClickListener()Lcom/ss/android/article/view/F$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/LikeView;->e:Lcom/ss/android/article/view/F$a;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/LikeView;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public setOnClickListener(Lcom/ss/android/article/view/F$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/LikeView;->e:Lcom/ss/android/article/view/F$a;

    return-void
.end method
