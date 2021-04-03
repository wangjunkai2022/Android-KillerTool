.class Lcom/ss/android/article/camera/widget/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/camera/widget/CameraFocusHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/camera/widget/CameraFocusHintView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/camera/widget/CameraFocusHintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/a;->a:Lcom/ss/android/article/camera/widget/CameraFocusHintView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/a;->a:Lcom/ss/android/article/camera/widget/CameraFocusHintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->a(Lcom/ss/android/article/camera/widget/CameraFocusHintView;F)F

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/a;->a:Lcom/ss/android/article/camera/widget/CameraFocusHintView;

    invoke-static {p1, v0}, Lcom/ss/android/article/camera/widget/CameraFocusHintView;->b(Lcom/ss/android/article/camera/widget/CameraFocusHintView;F)F

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/a;->a:Lcom/ss/android/article/camera/widget/CameraFocusHintView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
