.class public Lcom/shuyu/gsyvideoplayer/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/shuyu/gsyvideoplayer/render/view/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/f/a;->e()I

    move-result v0

    .line 28
    instance-of v1, p0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 34
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getShowType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/d;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/shuyu/gsyvideoplayer/render/view/a/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;[FLcom/shuyu/gsyvideoplayer/f/b/c;I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getRenderType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/shuyu/gsyvideoplayer/render/view/a/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getRenderType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static/range {p1 .. p9}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/shuyu/gsyvideoplayer/render/view/a/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;[FLcom/shuyu/gsyvideoplayer/f/b/c;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/shuyu/gsyvideoplayer/render/view/a/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/d;->setRenderTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/c/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/f/a;->a(Lcom/shuyu/gsyvideoplayer/c/e;Z)V

    return-void
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/c/e;Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/render/view/d;->a(Lcom/shuyu/gsyvideoplayer/c/e;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/f/b/c;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/d;->setGLRenderer(Lcom/shuyu/gsyvideoplayer/f/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/d;->setGLEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;Lcom/shuyu/gsyvideoplayer/c/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/shuyu/gsyvideoplayer/f/a;->a(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/c/f;)V

    return-void
.end method

.method public a(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/c/f;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/render/view/d;->a(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/c/f;)V

    :cond_0
    return-void
.end method

.method public a([F)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/d;->setGLMVPMatrix([F)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->getRenderView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->e()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->b()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->d()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/a;->a:Lcom/shuyu/gsyvideoplayer/render/view/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/render/view/d;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
