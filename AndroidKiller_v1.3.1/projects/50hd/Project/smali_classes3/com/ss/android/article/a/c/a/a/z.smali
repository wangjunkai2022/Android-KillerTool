.class public Lcom/ss/android/article/a/c/a/a/z;
.super Lcom/ss/android/article/a/c/a/a/n;
.source "SourceFile"


# instance fields
.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x7f0f0000

    .line 1
    invoke-static {v0}, Lcom/ss/android/article/camera/utils/b;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/a/c/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/z;->q:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x40000000    # 2.0f

    div-float p1, v2, p1

    const/4 v3, 0x0

    aput p1, v1, v3

    div-float/2addr v2, p2

    const/4 p1, 0x1

    aput v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/a/c/a/a/n;->b(I[F)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/z;->r:I

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/z;->r:I

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/z;->r:I

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    goto :goto_0

    .line 6
    :cond_3
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/z;->r:I

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    goto :goto_0

    .line 7
    :cond_4
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/z;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/n;->b(II)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/z;->a(FF)V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/a/c/a/a/n;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->f()I

    move-result v0

    const-string/jumbo v1, "singleStepOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/z;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->f()I

    move-result v0

    const-string/jumbo v1, "params"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/z;->r:I

    .line 4
    sget v0, Lcom/ss/android/article/camera/utils/a;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/z;->b(I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    sget v0, Lcom/ss/android/article/camera/utils/a;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/z;->b(I)V

    return-void
.end method
