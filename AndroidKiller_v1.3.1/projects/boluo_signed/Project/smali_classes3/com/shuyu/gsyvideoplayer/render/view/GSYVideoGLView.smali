.class public Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;
.super Landroid/opengl/GLSurfaceView;
.source "GSYVideoGLView.java"

# interfaces
.implements Le/r/a/i/d/b/a;
.implements Le/r/a/i/d/a;
.implements Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;
    }
.end annotation


# instance fields
.field public a:Le/r/a/i/c/a;

.field public b:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

.field public c:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

.field public d:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

.field public e:Le/r/a/i/d/b/a;

.field public f:Le/r/a/i/d/b/c;

.field public g:[F

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Le/r/a/i/b/a;

    invoke-direct {v0}, Le/r/a/i/b/a;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Le/r/a/i/b/a;

    invoke-direct {p2}, Le/r/a/i/b/a;-><init>()V

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;ILe/r/a/i/d/b/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;[FLe/r/a/i/c/a;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;
    .locals 11

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    :cond_0
    new-instance v2, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    move-object v4, p0

    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setCustomRenderer(Le/r/a/i/c/a;)V

    :cond_1
    move-object/from16 v1, p5

    .line 15
    invoke-virtual {v2, v1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setEffect(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)V

    move-object v1, p4

    .line 16
    invoke-virtual {v2, p4}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setVideoParamsListener(Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V

    move/from16 v9, p8

    .line 17
    invoke-virtual {v2, v9}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setRenderMode(I)V

    move-object v7, p3

    .line 18
    invoke-virtual {v2, p3}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setIGSYSurfaceListener(Le/r/a/i/d/b/c;)V

    move v6, p2

    int-to-float v3, v6

    .line 19
    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->setRotation(F)V

    .line 20
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->c()V

    .line 21
    new-instance v10, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILe/r/a/i/d/b/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;I)V

    invoke-virtual {v2, v10}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setGSYVideoGLRenderErrorListener(Le/r/a/i/d/b/b;)V

    if-eqz v0, :cond_2

    .line 22
    array-length v1, v0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {v2, v0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setMVPMatrix([F)V

    :cond_2
    move-object v0, p1

    .line 24
    invoke-static {p1, v2}, Le/r/a/i/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v2
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not support initCover now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 2
    new-instance p1, Le/r/a/i/c/b;

    invoke-direct {p1}, Le/r/a/i/c/b;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    .line 3
    new-instance p1, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-direct {p1, p0, p0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;-><init>(Landroid/view/View;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    .line 4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    invoke-virtual {p1, p0}, Le/r/a/i/c/a;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public a(Le/r/a/f/e;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setGSYVideoShotListener(Le/r/a/f/e;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;ZLe/r/a/f/f;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    invoke-direct {v0, p0, p3, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;-><init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;Le/r/a/f/f;Ljava/io/File;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setGSYVideoShotListener(Le/r/a/f/e;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->onResume()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->c:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->c:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    invoke-interface {v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Le/r/a/i/c/a;->d(I)V

    .line 6
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Le/r/a/i/c/a;->c(I)V

    .line 7
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    invoke-virtual {v2, v0}, Le/r/a/i/c/a;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    invoke-virtual {v0, v1}, Le/r/a/i/c/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    invoke-virtual {v0}, Le/r/a/i/c/a;->d()V

    return-void
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->c:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->c:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEffect()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    return-object v0
.end method

.method public getIGSYSurfaceListener()Le/r/a/i/d/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->f:Le/r/a/i/d/b/c;

    return-object v0
.end method

.method public getMVPMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->g:[F

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h:I

    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getRenderer()Le/r/a/i/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    return-object v0
.end method

.method public getSizeH()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSizeW()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->c:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->c:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->prepareMeasure(III)V

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->prepareMeasure(III)V

    .line 6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/r/a/i/c/a;->c()V

    :cond_0
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->f:Le/r/a/i/d/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/r/a/i/d/b/c;->onSurfaceAvailable(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setCustomRenderer(Le/r/a/i/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    invoke-virtual {p1, p0}, Le/r/a/i/c/a;->a(Landroid/opengl/GLSurfaceView;)V

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d()V

    return-void
.end method

.method public setEffect(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    invoke-virtual {p1, v0}, Le/r/a/i/c/a;->a(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)V

    :cond_0
    return-void
.end method

.method public setGLEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setEffect(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)V

    return-void
.end method

.method public setGLMVPMatrix([F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setMVPMatrix([F)V

    return-void
.end method

.method public setGLRenderer(Le/r/a/i/c/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setCustomRenderer(Le/r/a/i/c/a;)V

    return-void
.end method

.method public setGSYVideoGLRenderErrorListener(Le/r/a/i/d/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    invoke-virtual {v0, p1}, Le/r/a/i/c/a;->a(Le/r/a/i/d/b/b;)V

    return-void
.end method

.method public setGSYVideoShotListener(Le/r/a/f/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    invoke-virtual {v0, p1, p2}, Le/r/a/i/c/a;->a(Le/r/a/f/e;Z)V

    return-void
.end method

.method public setIGSYSurfaceListener(Le/r/a/i/d/b/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setOnGSYSurfaceListener(Le/r/a/i/d/b/a;)V

    .line 2
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->f:Le/r/a/i/d/b/c;

    return-void
.end method

.method public setMVPMatrix([F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->g:[F

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    invoke-virtual {v0, p1}, Le/r/a/i/c/a;->a([F)V

    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h:I

    return-void
.end method

.method public setOnGSYSurfaceListener(Le/r/a/i/d/b/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->e:Le/r/a/i/d/b/a;

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a:Le/r/a/i/c/a;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->e:Le/r/a/i/d/b/a;

    invoke-virtual {p1, v0}, Le/r/a/i/c/a;->a(Le/r/a/i/d/b/a;)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setMode(I)V

    return-void
.end method

.method public setRenderTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support setRenderTransform now"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoParamsListener(Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->c:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    return-void
.end method
