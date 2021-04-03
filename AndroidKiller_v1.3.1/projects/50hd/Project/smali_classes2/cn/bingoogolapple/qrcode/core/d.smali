.class Lcn/bingoogolapple/qrcode/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/qrcode/core/CameraPreview;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/bingoogolapple/qrcode/core/CameraPreview;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/qrcode/core/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/d;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/d;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/d;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a(Lcn/bingoogolapple/qrcode/core/CameraPreview;Z)Z

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/d;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/d;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/d;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Lcn/bingoogolapple/qrcode/core/c;

    move-result-object v0

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/d;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-static {v1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/c;->d(Landroid/hardware/Camera;)V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/d;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/d;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/d;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    iget-object v1, v1, Lcn/bingoogolapple/qrcode/core/CameraPreview;->j:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
