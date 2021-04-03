.class public Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;
.super Landroid/view/TextureView;
.source "TextureRenderView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;,
        Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TextureRenderView"


# instance fields
.field public mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

.field public mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;)Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    .line 2
    new-instance p1, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->addRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getSurfaceHolder()Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->access$000(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    invoke-direct {v0, p0, v1, v2}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tomato/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->willDetachFromWindow()V

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->didDetachFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->doMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mSurfaceCallback:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->removeRenderCallback(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->setAspectRatio(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->setVideoRotation(I)V

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->mMeasureHelper:Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/ijkplayer/MeasureHelper;->setVideoSize(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
