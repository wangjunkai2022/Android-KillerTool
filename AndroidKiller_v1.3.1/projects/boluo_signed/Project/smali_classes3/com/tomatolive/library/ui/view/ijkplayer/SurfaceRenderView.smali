.class public Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "SurfaceRenderView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$SurfaceCallback;,
        Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$InternalSurfaceHolder;
    }
.end annotation


# instance fields
.field public mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

.field public mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    .line 2
    new-instance p1, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$SurfaceCallback;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$SurfaceCallback;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$SurfaceCallback;

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$SurfaceCallback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$SurfaceCallback;->addRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    const-class v0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->doMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$SurfaceCallback;->removeRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->setAspectRatio(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceView doesn\'t support rotation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->setVideoSize(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
