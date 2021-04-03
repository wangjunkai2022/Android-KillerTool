.class Lcn/bingoogolapple/qrcode/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/qrcode/core/CameraPreview;
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
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/f;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/f;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-static {p1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/f;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getAutoFocusSuccessDelay()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/f;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-static {p1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/f;->a:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getAutoFocusFailureDelay()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
