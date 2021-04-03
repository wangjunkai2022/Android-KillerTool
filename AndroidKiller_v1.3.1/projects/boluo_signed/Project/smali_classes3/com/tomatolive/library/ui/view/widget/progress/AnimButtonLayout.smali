.class public Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;
.super Landroid/widget/LinearLayout;
.source "AnimButtonLayout.java"


# instance fields
.field public final ANIM_DOWN_DURATION:J

.field public final ANIM_UP_DURATION:J

.field public final DEFAULT_COLOR:I

.field public final PROPERTY_CANVAS_SCALE:Ljava/lang/String;

.field public mCanvasScale:F

.field public mCenterX:F

.field public mCenterY:F

.field public mDensity:F

.field public mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mLayoutDownAnimator:Landroid/animation/ValueAnimator;

.field public mLayoutHeight:I

.field public mLayoutUpAnimator:Landroid/animation/ValueAnimator;

.field public mLayoutWidth:I

.field public mMinScale:F

.field public mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field public mTargetScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, -0x777778

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->DEFAULT_COLOR:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCanvasScale:F

    const-string v1, "canvasScale"

    .line 4
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->PROPERTY_CANVAS_SCALE:Ljava/lang/String;

    const-wide/16 v1, 0x80

    .line 5
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->ANIM_DOWN_DURATION:J

    const-wide/16 v1, 0x160

    .line 6
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->ANIM_UP_DURATION:J

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mTargetScale:F

    const v0, 0x3f733333    # 0.95f

    .line 8
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mMinScale:F

    .line 9
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0x777778

    .line 15
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->DEFAULT_COLOR:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCanvasScale:F

    const-string v1, "canvasScale"

    .line 17
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->PROPERTY_CANVAS_SCALE:Ljava/lang/String;

    const-wide/16 v1, 0x80

    .line 18
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->ANIM_DOWN_DURATION:J

    const-wide/16 v1, 0x160

    .line 19
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->ANIM_UP_DURATION:J

    .line 20
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mTargetScale:F

    const v0, 0x3f733333    # 0.95f

    .line 21
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mMinScale:F

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-direct {v0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    .line 24
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCanvasScale:F

    return p1
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCanvasScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v0, v0, v2

    sub-float v0, v1, v0

    .line 4
    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCenterX:F

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCenterY:F

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v0, 0x0

    .line 5
    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCanvasScale:F

    sub-float/2addr v3, v1

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutHeight:I

    int-to-float v4, v1

    mul-float v3, v3, v4

    mul-float v3, v3, v2

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDensity:F

    add-float/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->setupLayoutDownAnimator()V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->setupLayoutUpAnimator()V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 2
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-direct {p1, v1, p2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$drawable;->gradient_layout_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDensity:F

    return-void
.end method

.method private setupLayoutDownAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutDownAnimator:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout$1;-><init>(Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutDownAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutDownAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method private setupLayoutUpAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutUpAnimator:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout$2;-><init>(Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutUpAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutUpAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x160

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCanvasScale:F

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCenterX:F

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCenterY:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCanvasScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tan"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->drawShadow(Landroid/graphics/Canvas;)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->handleActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->handleActionDown(Landroid/view/MotionEvent;)V

    const-string v0, "tan"

    const-string v1, "action down"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enabelDefaultGradient(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->enabelDefaultGradient(Z)V

    return-void
.end method

.method public enabelDefaultPress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->enabelDefaultPress(Z)V

    return-void
.end method

.method public getButtonRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->getButtonRadius()F

    move-result v0

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->getMaxProgress()I

    move-result v0

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->getMinProgress()I

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->getProgress()F

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->getState()I

    move-result v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->getTextColor()I

    move-result v0

    return v0
.end method

.method public getTextCoverColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->getTextCoverColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->getTextSize()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const-string p3, "tan"

    const-string p4, "onsize change"

    .line 2
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutWidth:I

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutHeight:I

    .line 5
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutWidth:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCenterX:F

    .line 6
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutHeight:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mCenterY:F

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, -0x777778

    .line 8
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutWidth:I

    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mLayoutHeight:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public removeAllAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->removeAllAnim()V

    return-void
.end method

.method public setButtonRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setButtonRadius(F)V

    return-void
.end method

.method public setCurrentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomerController(Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;)Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setCustomerController(Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;)Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    move-result-object p1

    return-object p1
.end method

.method public setMaxProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setMaxProgress(I)V

    return-void
.end method

.method public setMinProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setMinProgress(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setProgress(F)V

    return-void
.end method

.method public setProgressText(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setProgressText(Ljava/lang/String;F)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setState(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setTextColor(I)V

    return-void
.end method

.method public setTextCoverColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setTextCoverColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimButtonLayout;->mDownloadProgressButton:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setTextSize(F)V

    return-void
.end method
