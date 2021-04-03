.class Lcom/ss/android/article/camera/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/camera/widget/e;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/ss/android/article/camera/widget/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/camera/widget/e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/d;->b:Lcom/ss/android/article/camera/widget/e;

    iput-object p2, p0, Lcom/ss/android/article/camera/widget/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/d;->b:Lcom/ss/android/article/camera/widget/e;

    iget-object v0, v0, Lcom/ss/android/article/camera/widget/e;->b:Lcom/ss/android/article/camera/widget/MagicCameraView;

    iget-object v1, p0, Lcom/ss/android/article/camera/widget/d;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/ss/android/article/a/a/a;->c()Lcom/ss/android/article/a/a/a/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/article/a/a/a/a;->d:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/camera/widget/MagicCameraView;->a(Lcom/ss/android/article/camera/widget/MagicCameraView;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/d;->b:Lcom/ss/android/article/camera/widget/e;

    iget-object v1, v1, Lcom/ss/android/article/camera/widget/e;->b:Lcom/ss/android/article/camera/widget/MagicCameraView;

    invoke-static {v1}, Lcom/ss/android/article/camera/widget/MagicCameraView;->a(Lcom/ss/android/article/camera/widget/MagicCameraView;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/camera/widget/d;->b:Lcom/ss/android/article/camera/widget/e;

    iget-object v2, v2, Lcom/ss/android/article/camera/widget/e;->b:Lcom/ss/android/article/camera/widget/MagicCameraView;

    invoke-static {v2}, Lcom/ss/android/article/camera/widget/MagicCameraView;->b(Lcom/ss/android/article/camera/widget/MagicCameraView;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/d;->b:Lcom/ss/android/article/camera/widget/e;

    iget-object v1, v1, Lcom/ss/android/article/camera/widget/e;->a:Lcom/ss/android/article/a/d/b;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
