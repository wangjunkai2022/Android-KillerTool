.class public Lcom/tencent/liteav/k/c;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUDongGanFilter.java"


# instance fields
.field public r:Lcom/tencent/liteav/k/n$d;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float; \nvarying vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform float t; \nuniform float st; \nconst float stride = 7.0; \nconst float interval = 1.0; \nuniform float zMin; \nuniform float zMax; \nuniform vec2 center; \nuniform vec2 offsetR; \nuniform vec2 offsetG; \nuniform vec2 offsetB;\n\nfloat GetFactor(float elapse, float astride, float ainterval, float amp) \n{ \n\tfloat ff = mod(elapse, astride + ainterval) / astride; \n\tif (ff > 1.0) \n\t{ \n\t\tff = 0.0; \n\t} \n\treturn pow(ff, 3.0) * 1.125 * amp; \n} \nvec2 _uv(vec2 uv, vec2 center, float zz, float min) \n{ \n\treturn uv + (zz + min) * (center - uv); \n} \nvoid main() \n{ \n\tvec4 fout; \n\tfloat zz = GetFactor(t - st, stride, interval, zMax - zMin); \n\tfloat coeff = pow(zz, 0.75); \n\tfout.r = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetR * coeff).r; \n\tfout.g = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetG * coeff).g; \n\tfout.b = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetB * coeff).b; \n\tgl_FragColor = vec4(fout.rgb, 1.0); \n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/c;->s:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/k/c;->t:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/k/c;->u:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/k/c;->v:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/k/c;->w:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/k/c;->x:I

    .line 8
    iput v0, p0, Lcom/tencent/liteav/k/c;->y:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/k/c;->z:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/k/c;->r:Lcom/tencent/liteav/k/n$d;

    return-void
.end method

.method private a(F)V
    .locals 1

    .line 22
    iget v0, p0, Lcom/tencent/liteav/k/c;->u:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/liteav/k/c;->s:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 21
    iget p1, p0, Lcom/tencent/liteav/k/c;->t:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method private a([F[F[F)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/tencent/liteav/k/c;->x:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    .line 18
    iget p1, p0, Lcom/tencent/liteav/k/c;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    .line 19
    iget p1, p0, Lcom/tencent/liteav/k/c;->z:I

    invoke-virtual {p0, p1, p3}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    return-void
.end method

.method private b(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/liteav/k/c;->v:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method private b([F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/k/c;->w:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/k/n$d;)V
    .locals 2

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/k/c;->r:Lcom/tencent/liteav/k/n$d;

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/k/c;->r:Lcom/tencent/liteav/k/n$d;

    iget-object v0, p1, Lcom/tencent/liteav/k/n$d;->f:[F

    iget-object v1, p1, Lcom/tencent/liteav/k/n$d;->g:[F

    iget-object p1, p1, Lcom/tencent/liteav/k/n$d;->h:[F

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/k/c;->a([F[F[F)V

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/k/c;->r:Lcom/tencent/liteav/k/n$d;

    iget-object p1, p1, Lcom/tencent/liteav/k/n$d;->c:[F

    invoke-direct {p0, p1}, Lcom/tencent/liteav/k/c;->b([F)V

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/k/c;->r:Lcom/tencent/liteav/k/n$d;

    iget v0, p1, Lcom/tencent/liteav/k/n$d;->a:F

    iget p1, p1, Lcom/tencent/liteav/k/n$d;->b:F

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/k/c;->a(FF)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/k/c;->r:Lcom/tencent/liteav/k/n$d;

    iget p1, p1, Lcom/tencent/liteav/k/n$d;->e:F

    invoke-direct {p0, p1}, Lcom/tencent/liteav/k/c;->a(F)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/k/c;->r:Lcom/tencent/liteav/k/n$d;

    iget p1, p1, Lcom/tencent/liteav/k/n$d;->d:F

    invoke-direct {p0, p1}, Lcom/tencent/liteav/k/c;->b(F)V

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

    const-string v1, "zMin"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/c;->s:I

    .line 4
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "zMax"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/c;->t:I

    .line 5
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "t"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/c;->u:I

    .line 6
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "st"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/c;->v:I

    .line 7
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/c;->w:I

    .line 8
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "offsetR"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/c;->x:I

    .line 9
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "offsetG"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/c;->y:I

    .line 10
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "offsetB"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/c;->z:I

    const/4 v0, 0x1

    return v0
.end method
