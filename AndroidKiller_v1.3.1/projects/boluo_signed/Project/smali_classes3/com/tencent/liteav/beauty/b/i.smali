.class public Lcom/tencent/liteav/beauty/b/i;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUFaceFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/i$b;,
        Lcom/tencent/liteav/beauty/b/i$a;,
        Lcom/tencent/liteav/beauty/b/i$c;
    }
.end annotation


# instance fields
.field public A:[I

.field public B:F

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lcom/tencent/liteav/beauty/b/d;

.field public v:Lcom/tencent/liteav/basic/e/g;

.field public w:Lcom/tencent/liteav/beauty/b/i$c;

.field public x:Lcom/tencent/liteav/beauty/b/i$a;

.field public y:Lcom/tencent/liteav/beauty/b/i$b;

.field public z:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/i;->B:F

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 10

    .line 49
    iget v0, p0, Lcom/tencent/liteav/beauty/b/i;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Lcom/tencent/liteav/beauty/b/i;->r:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b/i;->s:I

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->v:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/i;->u:Lcom/tencent/liteav/beauty/b/d;

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    aget v5, v6, v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result v3

    .line 53
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/i;->w:Lcom/tencent/liteav/beauty/b/i$c;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    aget v6, v6, v2

    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/tencent/liteav/beauty/b/ac;->a(IIII)I

    move-result v0

    .line 54
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/i;->x:Lcom/tencent/liteav/beauty/b/i$a;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    aget v6, v7, v6

    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/tencent/liteav/beauty/b/ac;->a(IIII)I

    move-result v3

    .line 55
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/i;->u:Lcom/tencent/liteav/beauty/b/d;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    aget v6, v7, v6

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result v0

    .line 56
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/i;->u:Lcom/tencent/liteav/beauty/b/d;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    aget v6, v7, v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result v3

    .line 57
    iget v4, p0, Lcom/tencent/liteav/beauty/b/i;->B:F

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_1

    .line 58
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    iget v4, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    invoke-static {v2, v2, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 59
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/i;->v:Lcom/tencent/liteav/basic/e/g;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    const/4 v4, 0x5

    aget v2, v2, v4

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    aget v4, v5, v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/i;->v:Lcom/tencent/liteav/basic/e/g;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    const/4 v4, 0x6

    aget v2, v2, v4

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    aget v4, v5, v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result v3

    :cond_1
    move v5, v0

    move v6, v3

    .line 61
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/i;->y:Lcom/tencent/liteav/beauty/b/i$b;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    const/4 v1, 0x7

    aget v8, v0, v1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    aget v9, v0, v1

    move v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/liteav/beauty/b/ab;->a(IIIII)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 14
    iget v1, v0, Lcom/tencent/liteav/basic/e/g;->f:I

    if-ne v1, v11, :cond_0

    iget v1, v0, Lcom/tencent/liteav/basic/e/g;->e:I

    if-ne v1, v10, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 16
    iget-boolean v1, v0, Lcom/tencent/liteav/beauty/b/i;->t:Z

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v3, 0x21c

    if-ge v10, v11, :cond_2

    if-ge v10, v3, :cond_1

    .line 17
    iput v1, v0, Lcom/tencent/liteav/beauty/b/i;->B:F

    goto :goto_0

    .line 18
    :cond_1
    iput v2, v0, Lcom/tencent/liteav/beauty/b/i;->B:F

    goto :goto_0

    :cond_2
    if-ge v11, v3, :cond_3

    .line 19
    iput v1, v0, Lcom/tencent/liteav/beauty/b/i;->B:F

    goto :goto_0

    .line 20
    :cond_3
    iput v2, v0, Lcom/tencent/liteav/beauty/b/i;->B:F

    :cond_4
    :goto_0
    int-to-float v1, v10

    .line 21
    iget v2, v0, Lcom/tencent/liteav/beauty/b/i;->B:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/liteav/beauty/b/i;->r:I

    int-to-float v1, v11

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 22
    iput v1, v0, Lcom/tencent/liteav/beauty/b/i;->s:I

    .line 23
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->v:Lcom/tencent/liteav/basic/e/g;

    iget v2, v0, Lcom/tencent/liteav/beauty/b/i;->r:I

    iget v3, v0, Lcom/tencent/liteav/beauty/b/i;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 24
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->w:Lcom/tencent/liteav/beauty/b/i$c;

    iget v2, v0, Lcom/tencent/liteav/beauty/b/i;->r:I

    iget v3, v0, Lcom/tencent/liteav/beauty/b/i;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/beauty/b/i$c;->a(II)V

    .line 25
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->x:Lcom/tencent/liteav/beauty/b/i$a;

    iget v2, v0, Lcom/tencent/liteav/beauty/b/i;->r:I

    iget v3, v0, Lcom/tencent/liteav/beauty/b/i;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 26
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->y:Lcom/tencent/liteav/beauty/b/i$b;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/liteav/beauty/b/ab;->a(II)V

    .line 27
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->u:Lcom/tencent/liteav/beauty/b/d;

    iget v2, v0, Lcom/tencent/liteav/beauty/b/i;->r:I

    iget v3, v0, Lcom/tencent/liteav/beauty/b/i;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/beauty/b/d;->a(II)V

    .line 28
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    .line 29
    array-length v2, v1

    invoke-static {v2, v1, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 30
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    array-length v1, v1

    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    invoke-static {v1, v2, v12}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    .line 32
    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    :cond_5
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 33
    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    .line 34
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    .line 35
    array-length v2, v1

    invoke-static {v2, v1, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 36
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    array-length v1, v1

    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    invoke-static {v1, v2, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v13, 0x0

    .line 37
    :goto_1
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    array-length v1, v1

    if-ge v13, v1, :cond_7

    .line 38
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    aget v1, v1, v13

    const/16 v14, 0xde1

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x5

    if-lt v13, v1, :cond_6

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 39
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_2

    :cond_6
    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1908

    .line 40
    iget v1, v0, Lcom/tencent/liteav/beauty/b/i;->r:I

    iget v2, v0, Lcom/tencent/liteav/beauty/b/i;->s:I

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_2
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 41
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 42
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 43
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 44
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 45
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    aget v1, v1, v13

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 46
    iget-object v3, v0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    aget v3, v3, v13

    invoke-static {v2, v1, v14, v3, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 47
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v1, Lcom/tencent/liteav/beauty/b/d;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/i;->u:Lcom/tencent/liteav/beauty/b/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->u:Lcom/tencent/liteav/beauty/b/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    .line 4
    :cond_0
    new-instance v1, Lcom/tencent/liteav/beauty/b/i$c;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/i$c;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/i;->w:Lcom/tencent/liteav/beauty/b/i$c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->w:Lcom/tencent/liteav/beauty/b/i$c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/i$c;->c()Z

    move-result v0

    .line 6
    :cond_1
    new-instance v1, Lcom/tencent/liteav/beauty/b/i$a;

    const-string v2, "precision highp float;  \nuniform sampler2D inputImageTexture;  \nuniform sampler2D inputImageTexture2;  \nvarying vec2 textureCoordinate;  \nvarying vec2 textureCoordinate2;  \nvoid main()  \n{  \n\tgl_FragColor = texture2D(inputImageTexture2, textureCoordinate2) - texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture2, textureCoordinate2);  \n}  \n"

    invoke-direct {v1, v2}, Lcom/tencent/liteav/beauty/b/i$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/i;->x:Lcom/tencent/liteav/beauty/b/i$a;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->x:Lcom/tencent/liteav/beauty/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    .line 8
    :cond_2
    new-instance v1, Lcom/tencent/liteav/beauty/b/i$b;

    const-string v2, "precision highp float;   \nuniform sampler2D inputImageTexture;   \nuniform sampler2D inputImageTexture2;  \nuniform sampler2D inputImageTexture3;   \nvarying vec2 textureCoordinate;   \nvarying vec2 textureCoordinate2;  \nvarying vec2 textureCoordinate3;    \nvoid main()   \n{   \n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture3, textureCoordinate3) + texture2D(inputImageTexture2, textureCoordinate2);   \n}   \n"

    invoke-direct {v1, v2}, Lcom/tencent/liteav/beauty/b/i$b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/i;->y:Lcom/tencent/liteav/beauty/b/i$b;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->y:Lcom/tencent/liteav/beauty/b/i$b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    .line 10
    :cond_3
    new-instance v1, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/i;->v:Lcom/tencent/liteav/basic/e/g;

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/i;->v:Lcom/tencent/liteav/basic/e/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->v:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->e()V

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->b()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->u:Lcom/tencent/liteav/beauty/b/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->w:Lcom/tencent/liteav/beauty/b/i$c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->x:Lcom/tencent/liteav/beauty/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->y:Lcom/tencent/liteav/beauty/b/i$b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->v:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/i;->z:[I

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/i;->A:[I

    :cond_1
    return-void
.end method
