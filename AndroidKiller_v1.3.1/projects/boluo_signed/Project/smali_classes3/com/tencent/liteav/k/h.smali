.class public Lcom/tencent/liteav/k/h;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPULinearShadowFilter.java"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision mediump float; \nvarying highp vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \n \nuniform float a; \nuniform float b; \nuniform float c; \nuniform float d; \nuniform float mode; \nuniform float width; \nuniform float stride; \nuniform float alpha; \n \nvoid main() \n{ \n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate); \n    if(b == 0.0){ \n\t\t//float mx = textureCoordinate.x > (stride - c) ? mod(textureCoordinate.x + c, stride) - c : textureCoordinate.x; \n\t\t//if((mode < 0.5 && mx > -1.0*c && mx <= width - c) || (mode > 0.5 && (mx > width - c || mx < -1.0 *c))){ \n\t\tfloat mx = mod(textureCoordinate.x + c, stride); \n\t\tif((mode < 0.5 && mx <= width) || (mode > 0.5 && (mx > width))){ \n\t\t\tgl_FragColor.rgb = gl_FragColor.rgb*alpha; \n\t\t} \n\t} \n} \n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/h;->r:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/k/h;->s:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/k/h;->t:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/k/h;->u:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/k/h;->v:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/k/h;->w:I

    .line 8
    iput v0, p0, Lcom/tencent/liteav/k/h;->x:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/k/h;->y:I

    return-void
.end method

.method private a(FFFFF)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/tencent/liteav/k/h;->v:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 11
    iget p1, p0, Lcom/tencent/liteav/k/h;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 12
    iget p1, p0, Lcom/tencent/liteav/k/h;->t:I

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p3, p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 13
    iget p1, p0, Lcom/tencent/liteav/k/h;->w:I

    invoke-virtual {p0, p1, p4}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 14
    iget p1, p0, Lcom/tencent/liteav/k/h;->x:I

    invoke-virtual {p0, p1, p5}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/k/n$i;)V
    .locals 6

    .line 9
    iget v1, p1, Lcom/tencent/liteav/k/n$i;->a:F

    iget v2, p1, Lcom/tencent/liteav/k/n$i;->b:F

    iget v3, p1, Lcom/tencent/liteav/k/n$i;->c:F

    iget v4, p1, Lcom/tencent/liteav/k/n$i;->d:F

    iget v5, p1, Lcom/tencent/liteav/k/n$i;->e:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/k/h;->a(FFFFF)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "b"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/h;->s:I

    .line 4
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "c"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/h;->t:I

    .line 5
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "mode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/h;->v:I

    .line 6
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/h;->w:I

    .line 7
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "stride"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/h;->x:I

    .line 8
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/h;->y:I

    const/4 v0, 0x1

    return v0
.end method
