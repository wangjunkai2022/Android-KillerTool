.class public Lcom/ss/android/article/a/c/a/b;
.super Lcom/ss/android/article/a/c/a/a/n;
.source "SourceFile"


# instance fields
.field private q:[F

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:Z

.field private w:[I

.field private x:[I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0f0002

    .line 1
    invoke-static {v0}, Lcom/ss/android/article/camera/utils/b;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0001

    .line 2
    invoke-static {v1}, Lcom/ss/android/article/camera/utils/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/a/c/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/a/c/a/b;->w:[I

    .line 5
    iput-object v0, p0, Lcom/ss/android/article/a/c/a/b;->x:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ss/android/article/a/c/a/b;->y:I

    .line 7
    iput v0, p0, Lcom/ss/android/article/a/c/a/b;->z:I

    return-void
.end method

.method private a(FF)V
    .locals 4

    .line 42
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->s:I

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
.method public a(I)I
    .locals 9

    .line 2
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/n;->m:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget v3, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/article/a/c/a/a/n;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 7
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/n;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v3, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    iget-object v8, p0, Lcom/ss/android/article/a/c/a/a/n;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 10
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->r:I

    iget-object v3, p0, Lcom/ss/android/article/a/c/a/b;->q:[F

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 12
    iget-boolean v0, p0, Lcom/ss/android/article/a/c/a/b;->v:Z

    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->t:I

    iget v3, p0, Lcom/ss/android/article/a/c/a/b;->u:F

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 14
    iput-boolean v2, p0, Lcom/ss/android/article/a/c/a/b;->v:Z

    :cond_1
    const v0, 0x8d65

    if-eq p1, v1, :cond_2

    const v1, 0x84c0

    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->h:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 18
    invoke-static {p1, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 19
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 20
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 21
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v4
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8

    .line 22
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->o()V

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget v2, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 27
    iget p2, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget v2, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    iget p2, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 31
    iget p2, p0, Lcom/ss/android/article/a/c/a/b;->r:I

    iget-object p3, p0, Lcom/ss/android/article/a/c/a/b;->q:[F

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 32
    iget-boolean p2, p0, Lcom/ss/android/article/a/c/a/b;->v:Z

    if-eqz p2, :cond_1

    .line 33
    iget p2, p0, Lcom/ss/android/article/a/c/a/b;->t:I

    iget p3, p0, Lcom/ss/android/article/a/c/a/b;->u:F

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/article/a/c/a/b;->v:Z

    :cond_1
    const p2, 0x8d65

    if-eq p1, v1, :cond_2

    const p3, 0x84c0

    .line 35
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->h:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 38
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 39
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 40
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 41
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v2
.end method

.method public a([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/b;->q:[F

    return-void
.end method

.method public b(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/b;->w:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->o()V

    .line 3
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->y:I

    iget v2, p0, Lcom/ss/android/article/a/c/a/b;->z:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/b;->w:[I

    aget v0, v0, v3

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/n;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v4, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ss/android/article/a/c/a/a/n;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/n;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget v4, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    iget-object v9, p0, Lcom/ss/android/article/a/c/a/a/n;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->r:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/article/a/c/a/b;->q:[F

    invoke-static {v0, v4, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    iget-boolean v0, p0, Lcom/ss/android/article/a/c/a/b;->v:Z

    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->t:I

    iget v4, p0, Lcom/ss/android/article/a/c/a/b;->u:F

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 16
    iput-boolean v3, p0, Lcom/ss/android/article/a/c/a/b;->v:Z

    :cond_2
    const v0, 0x8d65

    if-eq p1, v1, :cond_3

    const v1, 0x84c0

    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->h:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 21
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/n;->o:I

    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->p:I

    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/a/c/a/b;->x:[I

    aget p1, p1, v3

    return p1
.end method

.method public b(II)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/n;->b(II)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/a/c/a/b;->a(FF)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/a/c/a/b;->v:Z

    if-eqz p1, :cond_5

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

    :cond_0
    const p1, 0x3ea8f5c3    # 0.33f

    .line 2
    iput p1, p0, Lcom/ss/android/article/a/c/a/b;->u:F

    .line 3
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    goto :goto_0

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 4
    iput p1, p0, Lcom/ss/android/article/a/c/a/b;->u:F

    .line 5
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    goto :goto_0

    :cond_2
    const p1, 0x3f19999a    # 0.6f

    .line 6
    iput p1, p0, Lcom/ss/android/article/a/c/a/b;->u:F

    .line 7
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    goto :goto_0

    :cond_3
    const p1, 0x3f4ccccd    # 0.8f

    .line 8
    iput p1, p0, Lcom/ss/android/article/a/c/a/b;->u:F

    .line 9
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/ss/android/article/a/c/a/b;->u:F

    .line 11
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/ss/android/article/a/c/a/b;->u:F

    .line 13
    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/b;->w:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->y:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/a/c/a/b;->z:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/b;->p()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/b;->w:[I

    if-nez v0, :cond_2

    .line 4
    iput p1, p0, Lcom/ss/android/article/a/c/a/b;->y:I

    .line 5
    iput p2, p0, Lcom/ss/android/article/a/c/a/b;->z:I

    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ss/android/article/a/c/a/b;->w:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ss/android/article/a/c/a/b;->x:[I

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/a/c/a/b;->w:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/a/c/a/b;->x:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/b;->x:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v6, p1

    move v7, p2

    .line 11
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p1, 0x2800

    const p2, 0x46180400    # 9729.0f

    .line 12
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 13
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p2, 0x47012f00    # 33071.0f

    .line 14
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 15
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/a/c/a/b;->w:[I

    aget p1, p1, v2

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/b;->x:[I

    aget v0, v0, v2

    invoke-static {p2, p1, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 18
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_2
    return-void
.end method

.method protected j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/a/c/a/a/n;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/b;->p()V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/a/c/a/a/n;->m()V

    .line 2
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/n;->f:I

    const-string/jumbo v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/b;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->f()I

    move-result v0

    const-string/jumbo v1, "singleStepOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/b;->s:I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->f()I

    move-result v0

    const-string/jumbo v1, "params"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/b;->t:I

    .line 5
    sget v0, Lcom/ss/android/article/camera/utils/a;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/b;->c(I)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/b;->x:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Lcom/ss/android/article/a/c/a/b;->x:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/b;->w:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Lcom/ss/android/article/a/c/a/b;->w:[I

    :cond_1
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/ss/android/article/a/c/a/b;->y:I

    .line 8
    iput v0, p0, Lcom/ss/android/article/a/c/a/b;->z:I

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    sget v0, Lcom/ss/android/article/camera/utils/a;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/b;->c(I)V

    return-void
.end method
