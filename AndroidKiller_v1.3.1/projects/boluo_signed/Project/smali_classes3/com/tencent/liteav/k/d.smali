.class public Lcom/tencent/liteav/k/d;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUGhostFilter.java"


# instance fields
.field public r:Lcom/tencent/liteav/basic/e/g;

.field public s:I

.field public t:I

.field public u:I

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "attribute vec4 position;  \nattribute vec4 inputTextureCoordinate;\nuniform vec2 step;  \nvarying vec2 textureCoordinate;  \nvarying vec2 oneBackCoord;  \nvarying vec2 twoBackCoord;  \nvarying vec2 threeBackCoord;  \nvarying vec2 fourBackCoord;  \nvarying vec2 oneForwardCoord;  \nvarying vec2 twoForwardCoord;  \nvarying vec2 threeForwardCoord;  \nvarying vec2 fourForwardCoord;  \nvoid main() {  \n\tgl_Position = position;  \n\tvec2 coord = inputTextureCoordinate.xy;  \n\ttextureCoordinate = coord;  \n\toneBackCoord = coord.xy - step;  \n\ttwoBackCoord = coord.xy - 2.0 * step;  \n\tthreeBackCoord = coord.xy - 3.0 * step;  \n\tfourBackCoord = coord.xy - 4.0 * step;  \n\toneForwardCoord = coord.xy + step;  \n\ttwoForwardCoord = coord.xy + 2.0 * step;  \n\tthreeForwardCoord = coord.xy + 3.0 * step;  \n\tfourForwardCoord = coord.xy + 4.0 * step;  \n}  \n"

    const-string v1, "precision mediump float;  \nuniform sampler2D inputImageTexture;  \nvarying vec2 textureCoordinate;  \nvarying vec2 oneBackCoord;  \nvarying vec2 twoBackCoord;  \nvarying vec2 threeBackCoord;  \nvarying vec2 fourBackCoord;  \nvarying vec2 oneForwardCoord;  \nvarying vec2 twoForwardCoord;  \nvarying vec2 threeForwardCoord;  \nvarying vec2 fourForwardCoord;  \nvoid main() {   \n\tlowp vec4 fragmentColor = texture2D(inputImageTexture, textureCoordinate) * 0.18;  \n\tfragmentColor += texture2D(inputImageTexture, oneBackCoord) * 0.15;  \n\tfragmentColor += texture2D(inputImageTexture, twoBackCoord) * 0.12;  \n\tfragmentColor += texture2D(inputImageTexture, threeBackCoord) * 0.09;  \n\tfragmentColor += texture2D(inputImageTexture, fourBackCoord) * 0.05;  \n\tfragmentColor += texture2D(inputImageTexture, oneForwardCoord) * 0.15;  \n\tfragmentColor += texture2D(inputImageTexture, twoForwardCoord) * 0.12;  \n\tfragmentColor += texture2D(inputImageTexture, threeForwardCoord) * 0.09;  \n\tfragmentColor += texture2D(inputImageTexture, fourForwardCoord) * 0.05;  \n\tgl_FragColor = fragmentColor;  \n}  \n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/d;->s:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/k/d;->t:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/k/d;->u:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/k/d;->v:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->o:Z

    .line 7
    new-instance v0, Lcom/tencent/liteav/basic/e/g;

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v2, "precision lowp float;  \nvarying vec2 textureCoordinate;  \n\tuniform sampler2D inputImageTexture;  \n\tuniform float shift;  \n\tuniform float alpha;  \n\tvoid main() { vec4 colorShift = texture2D(inputImageTexture, textureCoordinate + vec2(shift, 0.0));  \n\tvec4 color = texture2D(inputImageTexture, textureCoordinate + vec2(shift * 0.1, 0.0));  \n\tgl_FragColor = vec4(mix(colorShift.rgb, color.rgb, alpha), color.a);  \n}  \n"

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    return-void
.end method

.method private a(FFF)V
    .locals 4

    .line 21
    iput p1, p0, Lcom/tencent/liteav/k/d;->v:F

    .line 22
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/liteav/k/d;->u:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v0, v0

    div-float/2addr p1, v0

    aput p1, v2, v3

    const/4 p1, 0x1

    const/4 v0, 0x0

    aput v0, v2, p1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    iget v0, p0, Lcom/tencent/liteav/k/d;->t:I

    invoke-virtual {p1, v0, p3}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    iget p3, p0, Lcom/tencent/liteav/k/d;->s:I

    invoke-virtual {p1, p3, p2}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const v0, 0x8d40

    .line 13
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/g;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/g;->l:Lcom/tencent/liteav/basic/e/g$a;

    instance-of v0, p1, Lcom/tencent/liteav/basic/e/g$a;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1, p3}, Lcom/tencent/liteav/basic/e/g$a;->a(I)V

    .line 17
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    if-eq p2, p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result p1

    return p1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 4

    .line 7
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lcom/tencent/liteav/k/d;->v:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/tencent/liteav/k/d;->u:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput v1, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/k/n$e;)V
    .locals 2

    .line 20
    iget v0, p1, Lcom/tencent/liteav/k/n$e;->b:F

    iget v1, p1, Lcom/tencent/liteav/k/n$e;->a:F

    iget p1, p1, Lcom/tencent/liteav/k/n$e;->c:F

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/k/d;->a(FFF)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v2, "step"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/d;->u:I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/k/d;->e()V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "shift"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/d;->s:I

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/d;->t:I

    const/4 v0, 0x1

    return v0
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const v0, 0x8d40

    .line 2
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/e/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 4
    iget-object p2, p0, Lcom/tencent/liteav/basic/e/g;->l:Lcom/tencent/liteav/basic/e/g$a;

    instance-of p3, p2, Lcom/tencent/liteav/basic/e/g$a;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/tencent/liteav/basic/e/g$a;->a(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/basic/e/g;->b(I)I

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/k/d;->r:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    return-void
.end method
