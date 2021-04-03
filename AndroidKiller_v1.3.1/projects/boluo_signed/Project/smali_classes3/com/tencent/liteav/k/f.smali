.class public Lcom/tencent/liteav/k/f;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUGridGeneralFilter.java"


# static fields
.field public static r:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\nvarying vec2 textureNoRotate; // \u4fdd\u8bc1\u4ee5\u4e2d\u5fc3\u70b9\u65cb\u8f6c\n\n// \u65cb\u8f6c\u903b\u8f91\nuniform mat4 textureTransform;\n\nvoid main() \n{ \n  gl_Position = position;\n  textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n  textureNoRotate = inputTextureCoordinate.xy;\n}\n"

.field public static s:Ljava/lang/String; = "precision mediump float; \nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture; \n \n// x \u8f74\u7ad6\u6761\nuniform float xOffset;\nuniform float xWidth;\nuniform float xStride;\n\n// y \u8f74\u7ad6\u6761\nuniform float yOffset;\nuniform float yWidth;\nuniform float yStride;\n\n// \u4e2d\u5fc3\u70b9\nuniform vec2 center;\n// \u7f51\u683c\u534a\u5f84\nuniform float radius;\n// \u5bbd\u9ad8\u6bd4\nuniform float aspectRatio;\n// \u653e\u5927 \u6216 \u7f29\u5c0f\nuniform int zoomModel;  // 0 \u653e\u5927\uff0c1\u7f29\u5c0f\n\nuniform float maxRadius;\n\nvoid drawGrid(){\n    // \u7b2c\u4e00\u6b65\uff1a\u753b\u9ed1\u8272\u77e9\u5f62\u6846\n    // \u9ed1\u8272\u7ad6\u6761\n    float mx = mod(textureCoordinate.x + xOffset, xStride); \n    float my = mod(textureCoordinate.y + yOffset, yStride);\n\n    if(mx <= xWidth || my <= yWidth){ \n        gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0); \n    }else{\n        gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n    }\n\n}\n\nvoid main()\n{ \n    highp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\n    highp float cRadius = distance(center, textureCoordinateToUse);\n\n    // \u5982\u679c\u662f\u7f29\u5c0f\u6a21\u5f0f\n    if (1 == zoomModel){\n        if (cRadius < maxRadius && cRadius > radius){\n            drawGrid();\n        }else{\n            gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n        }\n    }else{\n        if (cRadius < radius){\n            drawGrid();\n        }else{\n            gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n        }\n    }\n}\n"

.field public static t:Ljava/lang/String; = "Diffuse"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:[F

.field public H:[F

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/k/f;->s:Ljava/lang/String;

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/f;->u:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/k/f;->v:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/k/f;->w:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/k/f;->x:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/k/f;->y:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/k/f;->z:I

    .line 8
    iput v0, p0, Lcom/tencent/liteav/k/f;->A:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/k/f;->B:I

    .line 10
    iput v0, p0, Lcom/tencent/liteav/k/f;->C:I

    .line 11
    iput v0, p0, Lcom/tencent/liteav/k/f;->D:I

    .line 12
    iput v0, p0, Lcom/tencent/liteav/k/f;->E:I

    .line 13
    iput v0, p0, Lcom/tencent/liteav/k/f;->F:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/k/f;->G:[F

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/k/f;->G:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/k/f;->H:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 26
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 28
    iget v0, p0, Lcom/tencent/liteav/k/f;->D:I

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/k/n$c;)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/tencent/liteav/k/f;->u:I

    iget v1, p1, Lcom/tencent/liteav/k/n$c;->a:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 18
    iget v0, p0, Lcom/tencent/liteav/k/f;->v:I

    iget v1, p1, Lcom/tencent/liteav/k/n$c;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 19
    iget v0, p0, Lcom/tencent/liteav/k/f;->w:I

    iget v1, p1, Lcom/tencent/liteav/k/n$c;->c:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 20
    iget v0, p0, Lcom/tencent/liteav/k/f;->x:I

    iget v1, p1, Lcom/tencent/liteav/k/n$c;->a:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 21
    iget v0, p0, Lcom/tencent/liteav/k/f;->y:I

    iget v1, p1, Lcom/tencent/liteav/k/n$c;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 22
    iget v0, p0, Lcom/tencent/liteav/k/f;->z:I

    iget v1, p1, Lcom/tencent/liteav/k/n$c;->c:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 23
    iget v0, p0, Lcom/tencent/liteav/k/f;->B:I

    iget v1, p1, Lcom/tencent/liteav/k/n$c;->f:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 24
    iget v0, p0, Lcom/tencent/liteav/k/f;->E:I

    iget-object v1, p1, Lcom/tencent/liteav/k/n$c;->g:Lcom/tencent/liteav/k/n$c$a;

    iget v1, v1, Lcom/tencent/liteav/k/n$c$a;->value:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->b(II)V

    .line 25
    iget v0, p0, Lcom/tencent/liteav/k/f;->F:I

    iget p1, p1, Lcom/tencent/liteav/k/n$c;->e:F

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/k/f;->t:Ljava/lang/String;

    const-string v1, "super.onInit failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "xOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->u:I

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "xWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->v:I

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "xStride"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->w:I

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "yOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->x:I

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "yWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->y:I

    .line 8
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "yStride"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->z:I

    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->A:I

    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->B:I

    .line 11
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->C:I

    .line 12
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "aspectRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->D:I

    .line 13
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "zoomModel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->E:I

    .line 14
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "maxRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/f;->F:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_0

    .line 16
    iget v1, p0, Lcom/tencent/liteav/k/f;->C:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method
