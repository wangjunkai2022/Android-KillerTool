.class public Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;
.super Landroid/widget/FrameLayout;
.source "LuckPanView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;
    }
.end annotation


# instance fields
.field public arcProgress:Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

.field public codeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public currAngle:F

.field public fakeAnim:Landroid/animation/ObjectAnimator;

.field public isFirst:Z

.field public isWorking:Z

.field public ivRed:Landroid/widget/ImageView;

.field public ivStart:Landroid/widget/ImageView;

.field public ivWord:Landroid/widget/ImageView;

.field public lastPosition:I

.field public mAngle:F

.field public mMinTimes:I

.field public mTypeNum:I

.field public mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

.field public rotateListener:Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->currAngle:F

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->lastPosition:I

    const/16 p2, 0x9

    .line 6
    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mTypeNum:I

    const/4 p2, 0x5

    .line 7
    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mMinTimes:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->isFirst:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->isWorking:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;)Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivWord:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;)Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->rotateListener:Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;

    return-object p0
.end method

.method private getPrizePosition(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_luck_pan_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->pan_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->arc_progress:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->arcProgress:Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->iv_start:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivStart:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->arcProgress:Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->setMax(I)V

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->iv_red:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivRed:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->iv_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivWord:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivStart:Landroid/widget/ImageView;

    new-instance v0, Le/t/a/i/e/a/w1/a;

    invoke-direct {v0, p0}, Le/t/a/i/e/a/w1/a;-><init>(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mTypeNum:I

    int-to-double v0, p1

    const-wide v2, 0x4076800000000000L    # 360.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float p1, v2

    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mAngle:F

    return-void
.end method

.method private reMeasure(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->isWorking:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->rotateListener:Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;->rotateBefore()V

    :cond_0
    return-void
.end method

.method public fakeStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivStart:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->currAngle:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x36ee80

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->fakeAnim:Landroid/animation/ObjectAnimator;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->fakeAnim:Landroid/animation/ObjectAnimator;

    const-wide/32 v1, 0x9c40

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->fakeAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->fakeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->fakeAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public isAniming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->isWorking:Z

    return v0
.end method

.method public onErrorDeal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->fakeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->fakeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->currAngle:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->lastPosition:I

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivStart:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/widget/FrameLayout;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/widget/FrameLayout;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->isFirst:Z

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->isFirst:Z

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivStart:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->reMeasure(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivRed:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->reMeasure(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivWord:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->reMeasure(Landroid/view/View;F)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->rotateListener:Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->rotateListener:Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;

    :cond_1
    return-void
.end method

.method public onReset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->currAngle:F

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->lastPosition:I

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivStart:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setProgress(F)V

    return-void
.end method

.method public setConfig(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$400(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->codeList:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$500(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$500(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->setmColors([Ljava/lang/Integer;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$600(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$600(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->setNum([Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$700(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$700(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->setName([Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$800(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$800(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->setmHuanImgRes(Ljava/lang/Integer;)V

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$900(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$900(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->setmIcons(Ljava/util/List;)V

    .line 12
    :cond_4
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$800(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$800(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->setmHuanImgRes(Ljava/lang/Integer;)V

    .line 14
    :cond_5
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$1000(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$1000(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->setmTypeNum(I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$400(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$1100(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->getPrizePosition(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->setBoomStatus(I)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->access$1200(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->setBoomMultiple(I)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->show()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/high16 v0, 0x43c80000    # 400.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x43c80000    # 400.0f

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->arcProgress:Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->startBoom(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivStart:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_centre_begin:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivRed:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_centre_red:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setRotateListener(Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->setRotateListener(Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->rotateListener:Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;

    return-void
.end method

.method public startBoom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->startBoom(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivStart:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_centre_begin_boom:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivRed:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_centre_red_boom:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public startClickLottery(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mWheelSurfPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->startLight()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivWord:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_waiting_lottery_word:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->codeList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->getPrizePosition(Ljava/util/List;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->startRotateStart(I)V

    return-void
.end method

.method public startRotateStart(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mMinTimes:I

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->mAngle:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->currAngle:F

    add-float/2addr v0, v1

    iget v3, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->lastPosition:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 2
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->ivStart:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, v3, v1

    const-string v4, "rotation"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->currAngle:F

    .line 4
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->lastPosition:I

    const-wide/16 v3, 0xfa0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->isWorking:Z

    return-void
.end method
