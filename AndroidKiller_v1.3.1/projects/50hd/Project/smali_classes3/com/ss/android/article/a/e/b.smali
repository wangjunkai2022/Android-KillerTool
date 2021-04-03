.class public Lcom/ss/android/article/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/Random;

.field private c:Lcom/ss/android/article/a/e/a;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/a/e/b;->b:Ljava/util/Random;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/article/a/e/b;->d:I

    .line 4
    iput v0, p0, Lcom/ss/android/article/a/e/b;->e:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/ss/android/article/a/e/b;->f:J

    .line 6
    iput v0, p0, Lcom/ss/android/article/a/e/b;->g:I

    const/16 v0, 0x190

    .line 7
    iput v0, p0, Lcom/ss/android/article/a/e/b;->h:I

    .line 8
    iput-object p1, p0, Lcom/ss/android/article/a/e/b;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Lcom/ss/android/article/a/e/a;

    invoke-direct {p1}, Lcom/ss/android/article/a/e/a;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/a/e/b;->c:Lcom/ss/android/article/a/e/a;

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/ss/android/article/a/e/b;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/a/e/b;->f:J

    .line 3
    iget v0, p0, Lcom/ss/android/article/a/e/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/a/e/b;->g:I

    .line 4
    iget-wide v0, p0, Lcom/ss/android/article/a/e/b;->f:J

    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget v0, p0, Lcom/ss/android/article/a/e/b;->d:I

    iget v1, p0, Lcom/ss/android/article/a/e/b;->e:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 6
    iput v2, p0, Lcom/ss/android/article/a/e/b;->g:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/ss/android/article/a/e/b;->h:I

    neg-int v1, v0

    iget v2, p0, Lcom/ss/android/article/a/e/b;->g:I

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v1, v3

    neg-int v3, v0

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ss/android/article/a/e/b;->d:I

    mul-int/lit8 v5, v2, 0x2

    mul-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/ss/android/article/a/e/b;->e:I

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v5, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-interface {p1, v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/16 v0, 0x4100

    .line 1
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 2
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/4 v0, 0x0

    const/high16 v1, -0x3f600000    # -5.0f

    .line 3
    invoke-interface {p1, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/a/e/b;->c:Lcom/ss/android/article/a/e/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/a/e/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/article/a/e/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    iput p2, p0, Lcom/ss/android/article/a/e/b;->d:I

    .line 2
    iput p3, p0, Lcom/ss/android/article/a/e/b;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 v0, 0x1701

    .line 4
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 5
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/high16 v0, 0x42340000    # 45.0f

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    const p3, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    invoke-static {p1, v0, p2, p3, v1}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 p2, 0x1700

    .line 7
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 8
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/a/e/b;->c:Lcom/ss/android/article/a/e/a;

    iget-object v0, p0, Lcom/ss/android/article/a/e/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/ss/android/article/a/e/a;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;)V

    const/16 p2, 0xde1

    .line 2
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0x1d01

    .line 3
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    const/4 p2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    invoke-interface {p1, p2, p2, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    const/16 p2, 0xb71

    .line 6
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0x203

    .line 7
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    const/16 p2, 0xc50

    const/16 v0, 0x1102

    .line 8
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    return-void
.end method
