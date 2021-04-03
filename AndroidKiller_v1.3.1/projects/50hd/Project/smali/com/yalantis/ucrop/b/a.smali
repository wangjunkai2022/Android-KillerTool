.class public Lcom/yalantis/ucrop/b/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BitmapCropTask"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private f:F

.field private g:F

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Bitmap$CompressFormat;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/yalantis/ucrop/model/c;

.field private final o:Lcom/yalantis/ucrop/a/a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/d;Lcom/yalantis/ucrop/model/b;Lcom/yalantis/ucrop/a/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yalantis/ucrop/model/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yalantis/ucrop/model/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yalantis/ucrop/a/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/b/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/d;->a()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->d:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/d;->c()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->e:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/d;->d()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/b/a;->f:F

    .line 7
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/d;->b()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/b/a;->g:F

    .line 8
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/b;->f()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/b/a;->h:I

    .line 9
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/b;->g()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/b/a;->i:I

    .line 10
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/b;->a()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->j:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/b;->b()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/b/a;->k:I

    .line 12
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/b;->c()Lcom/yalantis/ucrop/model/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->n:Lcom/yalantis/ucrop/model/c;

    .line 15
    iput-object p5, p0, Lcom/yalantis/ucrop/b/a;->o:Lcom/yalantis/ucrop/a/a;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->j:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->k:I

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v1}, Lcom/yalantis/ucrop/c/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/yalantis/ucrop/c/a;->a(Ljava/io/Closeable;)V

    .line 47
    throw p1
.end method

.method private a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/yalantis/ucrop/b/a;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yalantis/ucrop/b/a;->i:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->f:F

    div-float/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/yalantis/ucrop/b/a;->f:F

    div-float/2addr v2, v3

    .line 12
    iget v3, p0, Lcom/yalantis/ucrop/b/a;->h:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/yalantis/ucrop/b/a;->i:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 13
    :cond_0
    iget v3, p0, Lcom/yalantis/ucrop/b/a;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 14
    iget v0, p0, Lcom/yalantis/ucrop/b/a;->i:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 19
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_1

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_1
    iput-object v2, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    .line 23
    iget v2, p0, Lcom/yalantis/ucrop/b/a;->f:F

    div-float/2addr v2, v0

    iput v2, p0, Lcom/yalantis/ucrop/b/a;->f:F

    .line 24
    :cond_2
    iget v0, p0, Lcom/yalantis/ucrop/b/a;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 25
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    iget v0, p0, Lcom/yalantis/ucrop/b/a;->g:F

    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 27
    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_3

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    :cond_3
    iput-object v0, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->f:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/b/a;->r:I

    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->f:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/b/a;->s:I

    .line 33
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->f:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/b/a;->p:I

    .line 34
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->f:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/b/a;->q:I

    .line 35
    iget v0, p0, Lcom/yalantis/ucrop/b/a;->p:I

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->q:I

    invoke-direct {p0, v0, v2}, Lcom/yalantis/ucrop/b/a;->a(II)Z

    move-result v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should crop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitmapCropTask"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lcom/yalantis/ucrop/b/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->r:I

    iget v3, p0, Lcom/yalantis/ucrop/b/a;->s:I

    iget v4, p0, Lcom/yalantis/ucrop/b/a;->p:I

    iget v5, p0, Lcom/yalantis/ucrop/b/a;->q:I

    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yalantis/ucrop/b/a;->a(Landroid/graphics/Bitmap;)V

    .line 39
    iget-object v1, p0, Lcom/yalantis/ucrop/b/a;->j:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    iget v1, p0, Lcom/yalantis/ucrop/b/a;->p:I

    iget v2, p0, Lcom/yalantis/ucrop/b/a;->q:I

    iget-object v3, p0, Lcom/yalantis/ucrop/b/a;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yalantis/ucrop/c/f;->a(Landroid/media/ExifInterface;IILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    return v0

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/yalantis/ucrop/b/a;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yalantis/ucrop/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private a(II)Z
    .locals 2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 49
    iget v0, p0, Lcom/yalantis/ucrop/b/a;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yalantis/ucrop/b/a;->i:I

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/yalantis/ucrop/b/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/yalantis/ucrop/b/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/yalantis/ucrop/b/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/yalantis/ucrop/b/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/yalantis/ucrop/b/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CurrentImageRect is empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/b/a;->a()Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/yalantis/ucrop/b/a;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->o:Lcom/yalantis/ucrop/a/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yalantis/ucrop/b/a;->m:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 56
    iget-object v1, p0, Lcom/yalantis/ucrop/b/a;->o:Lcom/yalantis/ucrop/a/a;

    iget v3, p0, Lcom/yalantis/ucrop/b/a;->r:I

    iget v4, p0, Lcom/yalantis/ucrop/b/a;->s:I

    iget v5, p0, Lcom/yalantis/ucrop/b/a;->p:I

    iget v6, p0, Lcom/yalantis/ucrop/b/a;->q:I

    invoke-interface/range {v1 .. v6}, Lcom/yalantis/ucrop/a/a;->a(Landroid/net/Uri;IIII)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/b/a;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/b/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
