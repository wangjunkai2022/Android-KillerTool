.class public Lcom/tencent/liteav/beauty/b/a/b;
.super Lcom/tencent/liteav/beauty/b/ac;
.source "TXCBeautyBlend.java"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/ac;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->r:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->s:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->t:I

    const-string v0, "BeautyBlend"

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->x:Ljava/lang/String;

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "whiteDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->s:I

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "contrast"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "ruddyDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->t:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBrightLevel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyBlend"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->s:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/ac;->a()Z

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/a/b;->r()V

    const/4 v0, 0x1

    return v0
.end method

.method public b(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRuddyLevel level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyBlend"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/b;->t:I

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    .line 2
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    return v0
.end method
