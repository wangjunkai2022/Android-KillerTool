.class public Lcom/ss/android/article/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String; = "EglSurfaceBase"


# instance fields
.field protected b:Lcom/ss/android/article/a/b/a/a;

.field private c:Landroid/opengl/EGLSurface;

.field protected d:I

.field protected e:I


# direct methods
.method protected constructor <init>(Lcom/ss/android/article/a/b/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/a/b/a/b;->d:I

    .line 4
    iput v0, p0, Lcom/ss/android/article/a/b/a/b;->e:I

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 9
    iget v0, p0, Lcom/ss/android/article/a/b/a/b;->e:I

    if-gez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    iget-object v1, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/a/b/a/a;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/a/b/a/a;->a(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    .line 6
    iput p1, p0, Lcom/ss/android/article/a/b/a/b;->d:I

    .line 7
    iput p2, p0, Lcom/ss/android/article/a/b/a/b;->e:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    iget-object v1, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/a/b/a/a;->a(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public a(Lcom/ss/android/article/a/b/a/b;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    iget-object v1, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/a/b/a/a;->a(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    iget-object v1, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/a/b/a/a;->a(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/a/b/a/b;->b()I

    move-result v7

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/a/b/a/b;->a()I

    move-result v8

    mul-int v0, v7, v8

    .line 17
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v2, v7

    move v3, v8

    move-object v6, v9

    .line 18
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string/jumbo v0, "glReadPixels"

    .line 19
    invoke-static {v0}, Lcom/ss/android/article/camera/utils/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    invoke-virtual {v9}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Saved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " frame as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "EglSurfaceBase"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Expected EGL context/surface is not current"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/a/b/a/a;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/b/a/b;->d:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    iget-object v1, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/a/b/a/a;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    iget-object v1, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/a/b/a/a;->b(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    iget-object v1, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/a/b/a/a;->c(Landroid/opengl/EGLSurface;)V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/a/b/a/b;->e:I

    iput v0, p0, Lcom/ss/android/article/a/b/a/b;->d:I

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/b/a/b;->b:Lcom/ss/android/article/a/b/a/a;

    iget-object v1, p0, Lcom/ss/android/article/a/b/a/b;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/a/b/a/a;->d(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "EglSurfaceBase"

    const-string/jumbo v2, "WARNING: swapBuffers() failed"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
