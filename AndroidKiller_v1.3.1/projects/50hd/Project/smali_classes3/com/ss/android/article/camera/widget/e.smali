.class Lcom/ss/android/article/camera/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/camera/widget/MagicCameraView;->a(Lcom/ss/android/article/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/a/d/b;

.field final synthetic b:Lcom/ss/android/article/camera/widget/MagicCameraView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/camera/widget/MagicCameraView;Lcom/ss/android/article/a/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/e;->b:Lcom/ss/android/article/camera/widget/MagicCameraView;

    iput-object p2, p0, Lcom/ss/android/article/camera/widget/e;->a:Lcom/ss/android/article/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/a/a/a;->l()V

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ss/android/article/camera/widget/e;->b:Lcom/ss/android/article/camera/widget/MagicCameraView;

    new-instance v0, Lcom/ss/android/article/camera/widget/d;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/camera/widget/d;-><init>(Lcom/ss/android/article/camera/widget/e;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/ss/android/article/a/a/a;->k()V

    return-void
.end method
