.class public Lcom/tencent/liteav/beauty/b/e;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUBulgeDistortionFilter.java"


# static fields
.field public static z:Ljava/lang/String; = "BulgeDistortion"


# instance fields
.field public r:F

.field public s:I

.field public t:F

.field public u:I

.field public v:Landroid/graphics/PointF;

.field public w:I

.field public x:F

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/beauty/b/e;-><init>(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/PointF;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp float aspectRatio;\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float scale;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\nhighp float dist = distance(center, textureCoordinateToUse);\ntextureCoordinateToUse = textureCoordinate;\n\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = 1.0 - ((radius - dist) / radius) * scale;\npercent = percent * percent;\n\ntextureCoordinateToUse = textureCoordinateToUse * percent;\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse );    \n}\n"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/beauty/b/e;->t:F

    .line 4
    iput p2, p0, Lcom/tencent/liteav/beauty/b/e;->r:F

    .line 5
    iput-object p3, p0, Lcom/tencent/liteav/beauty/b/e;->v:Landroid/graphics/PointF;

    return-void
.end method

.method private c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/e;->x:F

    .line 2
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 10
    iput p1, p0, Lcom/tencent/liteav/beauty/b/e;->t:F

    .line 11
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->u:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a(II)V
    .locals 2

    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->x:F

    .line 8
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->x:F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/e;->c(F)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/e;->v:Landroid/graphics/PointF;

    .line 13
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->w:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/beauty/b/e;->z:Ljava/lang/String;

    const-string v1, "TXCGPUBulgeDistortionFilter init Failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->s:I

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->u:I

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->w:I

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "aspectRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->y:I

    const/4 v0, 0x1

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/e;->r:F

    .line 2
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->s:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->t:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/e;->a(F)V

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->r:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/e;->b(F)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->v:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/e;->a(Landroid/graphics/PointF;)V

    return-void
.end method
