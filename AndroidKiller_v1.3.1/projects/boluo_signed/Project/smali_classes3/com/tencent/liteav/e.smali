.class public Lcom/tencent/liteav/e;
.super Lcom/tencent/liteav/beauty/b/ac;
.source "TXCGPUIllusionFilter.java"


# instance fields
.field public r:[I

.field public s:[I

.field public t:Lcom/tencent/liteav/basic/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "precision mediump float;  \nvarying vec2 textureCoordinate;  \nuniform sampler2D inputImageTexture;  \nuniform sampler2D inputImageTexture2;  \nvoid main() {   \n\tgl_FragColor = vec4(mix(texture2D(inputImageTexture2, textureCoordinate).rgb, texture2D(inputImageTexture, textureCoordinate).rgb, vec3(0.06,0.21,0.6)),1.0);   \n}  \n"

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/ac;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/e;->r:[I

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/e;->s:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    iget v2, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->m()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->l()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->l()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/beauty/b/ac;->c(II)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->m()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->l()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    return p1
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    .line 2
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->c:I

    .line 3
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/ac;->v:I

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/ac;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/e;->t:Lcom/tencent/liteav/basic/e/g;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/e;->s:[I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->r:[I

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/e;->r:[I

    :cond_2
    return-void
.end method
