.class public Lcom/ss/android/article/a/c/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

.field public static final b:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"


# instance fields
.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:Ljava/nio/FloatBuffer;

.field protected n:Ljava/nio/FloatBuffer;

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/a/c/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/a/c/a/a/n;->c:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/n;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ss/android/article/a/c/a/a/n;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/ss/android/article/camera/utils/f;->e:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/n;->m:Ljava/nio/FloatBuffer;

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/a/c/a/a/n;->m:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/ss/android/article/camera/utils/f;->e:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    sget-object p1, Lcom/ss/android/article/camera/utils/f;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/n;->n:Ljava/nio/FloatBuffer;

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/a/c/a/a/n;->n:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/ss/android/article/camera/utils/Rotation;->NORMAL:Lcom/ss/android/article/camera/utils/Rotation;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/ss/android/article/camera/utils/f;->a(Lcom/ss/android/article/camera/utils/Rotation;ZZ)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 9

    .line 22
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->o()V

    .line 24
    iget-boolean v0, p0, Lcom/ss/android/article/a/c/a/a/n;->l:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/n;->m:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget v3, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/article/a/c/a/a/n;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 27
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/n;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget v3, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    iget-object v8, p0, Lcom/ss/android/article/a/c/a/a/n;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v0, 0xde1

    if-eq p1, v1, :cond_1

    const v1, 0x84c0

    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 32
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->h:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->l()V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 35
    invoke-static {p1, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 36
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 37
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->k()V

    .line 39
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8

    .line 4
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->o()V

    .line 6
    iget-boolean v0, p0, Lcom/ss/android/article/a/c/a/a/n;->l:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v2, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget p2, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget v2, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    iget p2, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p2, 0xde1

    if-eq p1, v1, :cond_1

    const p3, 0x84c0

    .line 13
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->h:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->l()V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 17
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 18
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 19
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->k()V

    .line 21
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/a/c/a/a/n;->l:Z

    .line 2
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->j()V

    return-void
.end method

.method protected a(IF)V
    .locals 1

    .line 40
    new-instance v0, Lcom/ss/android/article/a/c/a/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/f;-><init>(Lcom/ss/android/article/a/c/a/a/n;IF)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/ss/android/article/a/c/a/a/n;->o:I

    .line 47
    iput p2, p0, Lcom/ss/android/article/a/c/a/a/n;->p:I

    return-void
.end method

.method protected a(ILandroid/graphics/PointF;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/ss/android/article/a/c/a/a/k;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/a/c/a/a/k;-><init>(Lcom/ss/android/article/a/c/a/a/n;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(I[F)V
    .locals 1

    .line 41
    new-instance v0, Lcom/ss/android/article/a/c/a/a/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/j;-><init>(Lcom/ss/android/article/a/c/a/a/n;I[F)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/n;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/a/c/a/a/n;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    return v0
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/a/c/a/a/n;->j:I

    .line 2
    iput p2, p0, Lcom/ss/android/article/a/c/a/a/n;->k:I

    return-void
.end method

.method protected b(I[F)V
    .locals 1

    .line 4
    new-instance v0, Lcom/ss/android/article/a/c/a/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/g;-><init>(Lcom/ss/android/article/a/c/a/a/n;I[F)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    return v0
.end method

.method protected c(II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/article/a/c/a/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/e;-><init>(Lcom/ss/android/article/a/c/a/a/n;II)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c(I[F)V
    .locals 1

    .line 3
    new-instance v0, Lcom/ss/android/article/a/c/a/a/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/h;-><init>(Lcom/ss/android/article/a/c/a/a/n;I[F)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->k:I

    return v0
.end method

.method protected d(I[F)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/article/a/c/a/a/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/i;-><init>(Lcom/ss/android/article/a/c/a/a/n;I[F)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->j:I

    return v0
.end method

.method protected e(I[F)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/article/a/c/a/a/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/l;-><init>(Lcom/ss/android/article/a/c/a/a/n;I[F)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    return v0
.end method

.method protected f(I[F)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/article/a/c/a/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/m;-><init>(Lcom/ss/android/article/a/c/a/a/n;I[F)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->h:I

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->m()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/a/c/a/a/n;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->n()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/a/c/a/a/n;->l:Z

    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/n;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/a/c/a/a/n;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/camera/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    .line 2
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    .line 3
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    const-string/jumbo v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/n;->h:I

    .line 4
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    const-string/jumbo v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/a/c/a/a/n;->l:Z

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/n;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/n;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
