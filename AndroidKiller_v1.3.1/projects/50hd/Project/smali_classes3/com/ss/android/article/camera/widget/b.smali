.class Lcom/ss/android/article/camera/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/camera/widget/MagicCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/camera/widget/MagicCameraView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/camera/widget/MagicCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/b;->a:Lcom/ss/android/article/camera/widget/MagicCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/b;->a:Lcom/ss/android/article/camera/widget/MagicCameraView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
