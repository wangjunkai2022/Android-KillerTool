.class public Lcom/lxj/xpopup/widget/PhotoViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PhotoViewContainer"


# instance fields
.field private b:Landroid/support/v4/widget/ViewDragHelper;

.field public c:Landroid/support/v4/view/ViewPager;

.field private d:I

.field private e:I

.field private f:Lcom/lxj/xpopup/b/d;

.field public g:Z

.field h:Z

.field private i:F

.field private j:F

.field k:Landroid/support/v4/widget/ViewDragHelper$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x50

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    .line 6
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:Z

    .line 7
    new-instance p1, Lcom/lxj/xpopup/widget/b;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/widget/b;-><init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->k:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 8
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a()V

    return-void
.end method

.method static synthetic a(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:I

    return p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a(F)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->k:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcom/lxj/xpopup/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Lcom/lxj/xpopup/b/d;

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->getCurrentPhotoView()Lcom/lxj/xpopup/photoview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Lcom/lxj/xpopup/photoview/p;

    iget-boolean v1, v0, Lcom/lxj/xpopup/photoview/p;->P:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/lxj/xpopup/photoview/p;->Q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    return p0
.end method

.method static synthetic d(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroid/support/v4/widget/ViewDragHelper;

    return-object p0
.end method

.method private getCurrentPhotoView()Lcom/lxj/xpopup/photoview/PhotoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/photoview/PhotoView;

    return-object v0
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i:F

    sub-float/2addr v0, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->j:F

    sub-float/2addr v3, v4

    .line 4
    iget-object v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->j:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i:F

    .line 9
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->j:F

    .line 10
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->j:F

    .line 13
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:Z

    if-eqz p1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public setOnDragChangeListener(Lcom/lxj/xpopup/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Lcom/lxj/xpopup/b/d;

    return-void
.end method
