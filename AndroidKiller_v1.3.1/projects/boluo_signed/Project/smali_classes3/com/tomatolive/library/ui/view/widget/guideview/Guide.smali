.class public Lcom/tomatolive/library/ui/view/widget/guideview/Guide;
.super Ljava/lang/Object;
.source "Guide.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final SLIDE_THRESHOLD:I = 0x1e


# instance fields
.field public mComponents:[Lcom/tomatolive/library/ui/view/widget/guideview/Component;

.field public mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

.field public mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

.field public mOnSlideListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;

.field public mOnVisibilityChangedListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;

.field public mShouldCheckLocInWindow:Z

.field public startY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mShouldCheckLocInWindow:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->startY:F

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/guideview/Guide;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mOnVisibilityChangedListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/widget/guideview/Guide;)Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/widget/guideview/Guide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->onDestroy()V

    return-void
.end method

.method private onCreateView(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    :cond_0
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget v2, v2, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mFullingColorId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setFullingColor(I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mAlpha:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setFullingAlpha(I)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mCorner:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setHighTargetCorner(I)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPadding:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setPadding(I)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingLeft:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setPaddingLeft(I)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingTop:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setPaddingTop(I)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingRight:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setPaddingRight(I)V

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingBottom:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setPaddingBottom(I)V

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mGraphStyle:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setHighTargetGraphStyle(I)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget-boolean v1, v1, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mOverlayTarget:Z

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setOverlayTarget(Z)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 15
    aget p2, v2, v1

    const/4 v3, 0x1

    .line 16
    aget v2, v2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget-object v4, v3, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mTargetView:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 18
    invoke-static {v4, p2, v2}, Lcom/tomatolive/library/ui/view/widget/guideview/Common;->getViewAbsRect(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setTargetRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 19
    :cond_2
    iget v3, v3, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mTargetViewId:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v3, p2, v2}, Lcom/tomatolive/library/ui/view/widget/guideview/Common;->getViewAbsRect(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setTargetRect(Landroid/graphics/Rect;)V

    .line 21
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget-object p2, p2, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget-boolean p2, p2, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mOutsideTouchable:Z

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    :goto_2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mComponents:[Lcom/tomatolive/library/ui/view/widget/guideview/Component;

    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, p2, v1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tomatolive/library/ui/view/widget/guideview/Common;->componentToView(Landroid/view/LayoutInflater;Lcom/tomatolive/library/ui/view/widget/guideview/Component;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method private onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mComponents:[Lcom/tomatolive/library/ui/view/widget/guideview/Component;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mOnVisibilityChangedListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mOnSlideListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->dismiss()V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->onDestroy()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mExitAnimationId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget v2, v2, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mExitAnimationId:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/tomatolive/library/ui/view/widget/guideview/Guide$2;

    invoke-direct {v2, p0, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide$2;-><init>(Lcom/tomatolive/library/ui/view/widget/guideview/Guide;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mOnVisibilityChangedListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;->onDismiss()V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->onDestroy()V

    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mAutoDismiss:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->dismiss()V

    return p3

    :cond_0
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->startY:F

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/widget/guideview/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mOnSlideListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;

    if-eqz p1, :cond_2

    .line 6
    sget-object p2, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;->UP:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;->onSlideListener(Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->startY:F

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/tomatolive/library/ui/view/widget/guideview/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mOnSlideListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;

    if-eqz p1, :cond_2

    .line 9
    sget-object p2, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;->DOWN:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;->onSlideListener(Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$SlideState;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mAutoDismiss:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->dismiss()V

    :cond_3
    :goto_1
    return v1
.end method

.method public setCallback(Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mOnVisibilityChangedListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;

    return-void
.end method

.method public setComponents([Lcom/tomatolive/library/ui/view/widget/guideview/Component;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mComponents:[Lcom/tomatolive/library/ui/view/widget/guideview/Component;

    return-void
.end method

.method public setConfiguration(Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    return-void
.end method

.method public setOnSlideListener(Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mOnSlideListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnSlideListener;

    return-void
.end method

.method public setShouldCheckLocInWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mShouldCheckLocInWindow:Z

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->onCreateView(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    sget v1, Lcom/tomatolive/library/R$id;->fq_guide_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/e/j/a;

    invoke-direct {v1, p0}, Le/t/a/i/e/e/j/a;-><init>(Lcom/tomatolive/library/ui/view/widget/guideview/Guide;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mConfiguration:Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    iget p2, p2, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mEnterAnimationId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 8
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/tomatolive/library/ui/view/widget/guideview/Guide$1;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide$1;-><init>(Lcom/tomatolive/library/ui/view/widget/guideview/Guide;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mMaskView:Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->mOnVisibilityChangedListener:Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;->onShown()V

    :cond_2
    :goto_0
    return-void
.end method
