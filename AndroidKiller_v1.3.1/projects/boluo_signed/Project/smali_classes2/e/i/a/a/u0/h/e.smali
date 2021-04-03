.class public final Le/i/a/a/u0/h/e;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/u0/h/e$a;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F

.field public static final p:[F


# instance fields
.field public a:I

.field public b:Le/i/a/a/u0/h/e$a;

.field public c:Le/i/a/a/u0/h/e$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string/jumbo v0, "uniform mat4 uMvpMatrix;"

    const-string/jumbo v1, "uniform mat3 uTexMatrix;"

    const-string/jumbo v2, "attribute vec4 aPosition;"

    const-string/jumbo v3, "attribute vec2 aTexCoords;"

    const-string/jumbo v4, "varying vec2 vTexCoords;"

    const-string/jumbo v5, "void main() {"

    const-string/jumbo v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string/jumbo v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string/jumbo v8, "}"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/i/a/a/u0/h/e;->j:[Ljava/lang/String;

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require"

    const-string/jumbo v2, "precision mediump float;"

    const-string/jumbo v3, "uniform samplerExternalOES uTexture;"

    const-string/jumbo v4, "varying vec2 vTexCoords;"

    const-string/jumbo v5, "void main() {"

    const-string/jumbo v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string/jumbo v7, "}"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/i/a/a/u0/h/e;->k:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Le/i/a/a/u0/h/e;->l:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_1

    sput-object v1, Le/i/a/a/u0/h/e;->m:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_2

    sput-object v1, Le/i/a/a/u0/h/e;->n:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_3

    sput-object v1, Le/i/a/a/u0/h/e;->o:[F

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_4

    sput-object v0, Le/i/a/a/u0/h/e;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Le/i/a/a/x0/p/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/i/a/a/x0/p/d;->a:Le/i/a/a/x0/p/d$a;

    .line 2
    iget-object p0, p0, Le/i/a/a/x0/p/d;->b:Le/i/a/a/x0/p/d$a;

    .line 3
    invoke-virtual {v0}, Le/i/a/a/x0/p/d$a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Le/i/a/a/x0/p/d$a;->a(I)Le/i/a/a/x0/p/d$b;

    move-result-object v0

    iget v0, v0, Le/i/a/a/x0/p/d$b;->a:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le/i/a/a/x0/p/d$a;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Le/i/a/a/x0/p/d$a;->a(I)Le/i/a/a/x0/p/d$b;

    move-result-object p0

    iget p0, p0, Le/i/a/a/x0/p/d$b;->a:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    sget-object v0, Le/i/a/a/u0/h/e;->j:[Ljava/lang/String;

    sget-object v1, Le/i/a/a/u0/h/e;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Le/i/a/a/u0/h/d;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/i/a/a/u0/h/e;->d:I

    .line 7
    iget v0, p0, Le/i/a/a/u0/h/e;->d:I

    const-string/jumbo v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/i/a/a/u0/h/e;->e:I

    .line 8
    iget v0, p0, Le/i/a/a/u0/h/e;->d:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/i/a/a/u0/h/e;->f:I

    .line 9
    iget v0, p0, Le/i/a/a/u0/h/e;->d:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/i/a/a/u0/h/e;->g:I

    .line 10
    iget v0, p0, Le/i/a/a/u0/h/e;->d:I

    const-string/jumbo v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/i/a/a/u0/h/e;->h:I

    .line 11
    iget v0, p0, Le/i/a/a/u0/h/e;->d:I

    const-string/jumbo v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/i/a/a/u0/h/e;->i:I

    return-void
.end method

.method public a(I[FI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v3, v0, Le/i/a/a/u0/h/e;->c:Le/i/a/a/u0/h/e$a;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Le/i/a/a/u0/h/e;->b:Le/i/a/a/u0/h/e$a;

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 13
    :cond_1
    iget v4, v0, Le/i/a/a/u0/h/e;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    invoke-static {}, Le/i/a/a/u0/h/d;->a()V

    .line 15
    iget v4, v0, Le/i/a/a/u0/h/e;->g:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    iget v4, v0, Le/i/a/a/u0/h/e;->h:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-static {}, Le/i/a/a/u0/h/d;->a()V

    .line 18
    iget v4, v0, Le/i/a/a/u0/h/e;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    if-ne v1, v2, :cond_2

    .line 19
    sget-object v1, Le/i/a/a/u0/h/e;->n:[F

    goto :goto_1

    :cond_2
    sget-object v1, Le/i/a/a/u0/h/e;->m:[F

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_5

    if-ne v1, v2, :cond_4

    .line 20
    sget-object v1, Le/i/a/a/u0/h/e;->p:[F

    goto :goto_1

    :cond_4
    sget-object v1, Le/i/a/a/u0/h/e;->o:[F

    goto :goto_1

    .line 21
    :cond_5
    sget-object v1, Le/i/a/a/u0/h/e;->l:[F

    .line 22
    :goto_1
    iget v2, v0, Le/i/a/a/u0/h/e;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 23
    iget v1, v0, Le/i/a/a/u0/h/e;->e:I

    move-object/from16 v2, p2

    invoke-static {v1, v5, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    .line 24
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move/from16 v2, p1

    .line 25
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    iget v1, v0, Le/i/a/a/u0/h/e;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 27
    invoke-static {}, Le/i/a/a/u0/h/d;->a()V

    .line 28
    iget v5, v0, Le/i/a/a/u0/h/e;->g:I

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 29
    invoke-static {v3}, Le/i/a/a/u0/h/e$a;->a(Le/i/a/a/u0/h/e$a;)Ljava/nio/FloatBuffer;

    move-result-object v10

    .line 30
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    invoke-static {}, Le/i/a/a/u0/h/d;->a()V

    .line 32
    iget v11, v0, Le/i/a/a/u0/h/e;->h:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 33
    invoke-static {v3}, Le/i/a/a/u0/h/e$a;->b(Le/i/a/a/u0/h/e$a;)Ljava/nio/FloatBuffer;

    move-result-object v16

    .line 34
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 35
    invoke-static {}, Le/i/a/a/u0/h/d;->a()V

    .line 36
    invoke-static {v3}, Le/i/a/a/u0/h/e$a;->c(Le/i/a/a/u0/h/e$a;)I

    move-result v1

    invoke-static {v3}, Le/i/a/a/u0/h/e$a;->d(Le/i/a/a/u0/h/e$a;)I

    move-result v2

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 37
    invoke-static {}, Le/i/a/a/u0/h/d;->a()V

    .line 38
    iget v1, v0, Le/i/a/a/u0/h/e;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 39
    iget v1, v0, Le/i/a/a/u0/h/e;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public a(Le/i/a/a/x0/p/d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Le/i/a/a/u0/h/e;->b(Le/i/a/a/x0/p/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Le/i/a/a/x0/p/d;->c:I

    iput v0, p0, Le/i/a/a/u0/h/e;->a:I

    .line 3
    new-instance v0, Le/i/a/a/u0/h/e$a;

    iget-object v1, p1, Le/i/a/a/x0/p/d;->a:Le/i/a/a/x0/p/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/i/a/a/x0/p/d$a;->a(I)Le/i/a/a/x0/p/d$b;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/a/a/u0/h/e$a;-><init>(Le/i/a/a/x0/p/d$b;)V

    iput-object v0, p0, Le/i/a/a/u0/h/e;->b:Le/i/a/a/u0/h/e$a;

    .line 4
    iget-boolean v0, p1, Le/i/a/a/x0/p/d;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/i/a/a/u0/h/e;->b:Le/i/a/a/u0/h/e$a;

    goto :goto_0

    :cond_1
    new-instance v0, Le/i/a/a/u0/h/e$a;

    iget-object p1, p1, Le/i/a/a/x0/p/d;->b:Le/i/a/a/x0/p/d$a;

    .line 5
    invoke-virtual {p1, v2}, Le/i/a/a/x0/p/d$a;->a(I)Le/i/a/a/x0/p/d$b;

    move-result-object p1

    invoke-direct {v0, p1}, Le/i/a/a/u0/h/e$a;-><init>(Le/i/a/a/x0/p/d$b;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Le/i/a/a/u0/h/e;->c:Le/i/a/a/u0/h/e$a;

    return-void
.end method
