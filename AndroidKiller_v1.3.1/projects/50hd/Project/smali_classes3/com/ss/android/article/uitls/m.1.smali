.class public Lcom/ss/android/article/uitls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;


# static fields
.field private static final a:I = -0x15b3


# instance fields
.field private b:Landroid/opengl/GLSurfaceView;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/uitls/m;-><init>(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/uitls/m;-><init>(Landroid/graphics/Bitmap;IIF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ss/android/article/uitls/m;->d:I

    .line 5
    iput v0, p0, Lcom/ss/android/article/uitls/m;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/ss/android/article/uitls/m;->f:F

    .line 7
    iput v0, p0, Lcom/ss/android/article/uitls/m;->g:F

    const v0, -0x3a526800    # -5555.0f

    .line 8
    iput v0, p0, Lcom/ss/android/article/uitls/m;->h:F

    .line 9
    iput v0, p0, Lcom/ss/android/article/uitls/m;->i:F

    .line 10
    iput-object p1, p0, Lcom/ss/android/article/uitls/m;->c:Landroid/graphics/Bitmap;

    .line 11
    iput p2, p0, Lcom/ss/android/article/uitls/m;->d:I

    .line 12
    iput p3, p0, Lcom/ss/android/article/uitls/m;->e:I

    .line 13
    iput p4, p0, Lcom/ss/android/article/uitls/m;->f:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/ss/android/article/uitls/m;->f:F

    return v0
.end method

.method public a(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/m;->b:Landroid/opengl/GLSurfaceView;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform sampler2D sTexture2;\nvoid main() {\n  vec4 c1 = texture2D(sTexture2, vTextureCoord);\n  gl_FragColor = vec4(c1.rgb, c1.a *"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/article/uitls/m;->f:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ");\n}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/article/uitls/m;->h:F

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/m;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/uitls/m;->i:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/uitls/m;->e:I

    int-to-float v0, v0

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/m;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/uitls/m;->m()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/uitls/m;->g:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/m;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/uitls/m;->c()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/uitls/m;->g:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/m;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/uitls/m;->m()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/uitls/m;->g:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/m;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/uitls/m;->c()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/uitls/m;->g:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/uitls/m;->g:F

    return v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/uitls/m;->h:F

    const v1, -0x3a526800    # -5555.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/uitls/m;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/uitls/m;->m()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/uitls/m;->g:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/uitls/m;->i:F

    const v1, -0x3a526800    # -5555.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/uitls/m;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/uitls/m;->c()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/uitls/m;->g:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    return v0
.end method

.method public k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/uitls/m;->c()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/uitls/m;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/uitls/m;->m()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/uitls/m;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/uitls/m;->d:I

    int-to-float v0, v0

    return v0
.end method
