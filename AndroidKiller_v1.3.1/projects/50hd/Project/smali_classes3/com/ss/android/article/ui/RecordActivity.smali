.class public Lcom/ss/android/article/ui/RecordActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x1d4c0

.field private static final b:I = 0x190


# instance fields
.field private A:I

.field B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Lcom/ss/android/article/uitls/V;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/os/Handler;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:J

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:J

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/media/MediaRecorder;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/ss/android/article/view/CameraRecordTextView;

.field private q:Landroid/view/SurfaceHolder;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/hardware/Camera;

.field private t:Landroid/view/OrientationEventListener;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/RecordActivity;->u:I

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/RecordActivity;->v:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/article/ui/RecordActivity;->z:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/ss/android/article/ui/RecordActivity;->A:I

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/article/ui/RecordActivity;->B:Z

    .line 7
    iput-boolean v1, p0, Lcom/ss/android/article/ui/RecordActivity;->C:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/ui/RecordActivity;->F:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lcom/ss/android/article/ui/Ib;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Ib;-><init>(Lcom/ss/android/article/ui/RecordActivity;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/RecordActivity;->G:Landroid/os/Handler;

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/article/ui/RecordActivity;->H:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->I:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->K:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ss/android/article/uitls/v;->b(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/ss/android/article/uitls/v;->a(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ss/android/article/ui/RecordActivity;->c:Landroid/view/SurfaceView;

    mul-int/lit16 v0, v0, 0x280

    div-int/lit16 v0, v0, 0x1e0

    invoke-static {v2, v0, v1}, Lcom/ss/android/article/uitls/v;->a(Landroid/view/View;II)V

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/RecordActivity;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->C()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/RecordActivity;->B:Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/article/view/CameraRecordTextView;->b()Z

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->t:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0802e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    invoke-direct {p0, p0}, Lcom/ss/android/article/ui/RecordActivity;->a(Landroid/app/Activity;)I

    move-result v2

    .line 4
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_0

    .line 5
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    rsub-int v1, v1, 0x168

    .line 6
    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 8
    :goto_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, p0, Lcom/ss/android/article/ui/RecordActivity;->y:I

    .line 9
    iput v1, p0, Lcom/ss/android/article/ui/RecordActivity;->x:I

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->A()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 5
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->H()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/CameraRecordTextView;->setAngle(F)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    const v1, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/CameraRecordTextView;->setStep(F)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0802e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private F()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/ss/android/article/ui/RecordActivity;->M:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/ss/android/article/ui/RecordActivity;->M:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 6
    iput-object v1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;
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

.method private H()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/Kb;

    invoke-direct {v0, p0, p0}, Lcom/ss/android/article/ui/Kb;-><init>(Lcom/ss/android/article/ui/RecordActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->t:Landroid/view/OrientationEventListener;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->t:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method private I()V
    .locals 2

    const-string/jumbo v0, "\u60a8\u6ca1\u6709\u5f00\u542f\u76f8\u673a\u6743\u9650\u6216\u8005\u5f55\u97f3\u6743\u9650"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private J()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/RecordActivity;->z:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/ui/RecordActivity;->a(IZ)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    :cond_0
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 4
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    const v4, 0x2a3000

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 14
    iget v0, p0, Lcom/ss/android/article/ui/RecordActivity;->u:I

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget v0, p0, Lcom/ss/android/article/ui/RecordActivity;->u:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/article/ui/RecordActivity;->y:I

    rsub-int v0, v0, 0x10e

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ss/android/article/ui/RecordActivity;->y:I

    :goto_0
    move v4, v0

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    iget v5, p0, Lcom/ss/android/article/ui/RecordActivity;->z:I

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/ss/android/article/ui/RecordActivity;->u:I

    :goto_2
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/ss/android/article/ui/RecordActivity;->q:Landroid/view/SurfaceHolder;

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/article/ui/RecordActivity;->y()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lcom/ss/android/article/ui/RecordActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->t:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 25
    iput-boolean v1, p0, Lcom/ss/android/article/ui/RecordActivity;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v1

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 29
    iput-object v3, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    .line 30
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->I()V

    return v2

    .line 31
    :cond_6
    :goto_3
    iput-object v3, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    .line 32
    iput-object v3, p0, Lcom/ss/android/article/ui/RecordActivity;->h:Landroid/media/MediaRecorder;

    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->I()V

    return v2
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0802e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .locals 2

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x10e

    return p1

    :cond_1
    const/16 p1, 0xb4

    return p1

    :cond_2
    const/16 p1, 0x5a

    return p1

    :cond_3
    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/RecordActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/article/ui/RecordActivity;->u:I

    return p1
.end method

.method private a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    .line 95
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 96
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 98
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, p2

    if-gez v4, :cond_0

    move-object v1, v2

    move p2, v3

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget p2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/RecordActivity;)Lcom/ss/android/article/view/CameraRecordTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    new-instance p2, Lcom/ss/android/article/ui/Lb;

    invoke-direct {p2, p0}, Lcom/ss/android/article/ui/Lb;-><init>(Lcom/ss/android/article/ui/RecordActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(III)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->G()V

    .line 84
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 86
    iget-object p3, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->q:Landroid/view/SurfaceHolder;

    invoke-virtual {p3, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 87
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 88
    :goto_0
    iput p2, p0, Lcom/ss/android/article/ui/RecordActivity;->A:I

    .line 89
    iget-object p2, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p3}, Lcom/ss/android/article/ui/RecordActivity;->a(Landroid/hardware/Camera$Parameters;IZ)V

    .line 90
    iget-object p2, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 91
    iput p1, p0, Lcom/ss/android/article/ui/RecordActivity;->z:I

    .line 92
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->unlock()V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->G()V

    .line 52
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->I()V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez p1, :cond_2

    const/16 p1, 0x280

    const/16 v1, 0x1e0

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const-string/jumbo p1, "continuous-video"

    .line 58
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 61
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/article/ui/RecordActivity;->w:I

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/article/ui/RecordActivity;->a(Landroid/hardware/Camera$Parameters;IZ)V

    .line 62
    iget p1, p0, Lcom/ss/android/article/ui/RecordActivity;->z:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 63
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->D()V

    .line 64
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    iget p2, p0, Lcom/ss/android/article/ui/RecordActivity;->x:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/ss/android/article/ui/RecordActivity;->q:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 67
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 68
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->G()V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/RecordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "videoUrl"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 0

    .line 71
    iput p2, p0, Lcom/ss/android/article/ui/RecordActivity;->w:I

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const-string/jumbo p2, "off"

    .line 72
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->d:Landroid/widget/ImageView;

    const p2, 0x7f080138

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo p2, "torch"

    .line 75
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->d:Landroid/widget/ImageView;

    const p2, 0x7f0801d1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    :goto_0
    iget p1, p0, Lcom/ss/android/article/ui/RecordActivity;->A:I

    if-nez p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/RecordActivity;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/ui/RecordActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/RecordActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/RecordActivity;->v:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/RecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->B()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RecordActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RecordActivity;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RecordActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RecordActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RecordActivity;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RecordActivity;->r:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RecordActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RecordActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/ss/android/article/ui/RecordActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RecordActivity;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/ss/android/article/ui/RecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/ui/RecordActivity;->C:Z

    return p0
.end method

.method static synthetic m(Lcom/ss/android/article/ui/RecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/ui/RecordActivity;->H:Z

    return p0
.end method

.method static synthetic n(Lcom/ss/android/article/ui/RecordActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/ss/android/article/ui/RecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/RecordActivity;->v:I

    return p0
.end method

.method static synthetic p(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RecordActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/RecordActivity;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->B()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/ss/android/article/ui/RecordActivity;->C:Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->t:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/article/ui/RecordActivity;->C:Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->t:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/view/CameraRecordTextView;->getAngle()F

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->K()V

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/ui/RecordActivity;->w()V

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/article/ui/RecordActivity;->C:Z

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->t:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lc/d/a/a/b/a/a;->a(Ljava/lang/String;)Lc/d/a/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/d;

    .line 14
    invoke-virtual {v3}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/h;

    .line 15
    invoke-interface {v4}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "soun"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-interface {v4}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "vide"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    new-instance v2, Lc/d/a/a/d;

    invoke-direct {v2}, Lc/d/a/a/d;-><init>()V

    .line 20
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 21
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lc/d/a/a/h;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/a/a/h;

    invoke-direct {v3, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h;-><init>([Lc/d/a/a/h;)V

    invoke-virtual {v2, v3}, Lc/d/a/a/d;->a(Lc/d/a/a/h;)V

    .line 22
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 23
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/h;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lc/d/a/a/h;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/a/h;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h;-><init>([Lc/d/a/a/h;)V

    invoke-virtual {v2, v1}, Lc/d/a/a/d;->a(Lc/d/a/a/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :cond_6
    :goto_2
    new-instance p1, Lc/d/a/a/a/c;

    invoke-direct {p1}, Lc/d/a/a/a/c;-><init>()V

    invoke-virtual {p1, v2}, Lc/d/a/a/a/c;->a(Lc/d/a/a/d;)Lc/b/a/a/j;

    move-result-object p1

    .line 26
    :try_start_2
    invoke-static {}, Lcom/ss/android/article/uitls/N;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/ui/RecordActivity;->L:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/article/ui/RecordActivity;->J:J

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video_end_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/article/ui/RecordActivity;->J:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/ui/RecordActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/ui/RecordActivity;->I:Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/ui/RecordActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/ui/RecordActivity;->K:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/ss/android/article/ui/RecordActivity;->I:Ljava/lang/String;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lc/b/a/a/j;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    new-instance p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p1}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->c(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/ss/android/article/ui/RecordActivity;->v:I

    const/16 v1, 0x5a

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    goto :goto_4

    .line 39
    :cond_7
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->e(I)V

    .line 40
    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->a(I)V

    goto :goto_5

    .line 41
    :cond_8
    :goto_4
    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->e(I)V

    .line 42
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->a(I)V

    .line 43
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/article/ui/RecordActivity;->u()V

    .line 44
    invoke-static {p0, p1}, Lcom/ss/android/article/ui/ContentEditActivity;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->C()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/RecordActivity;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/RecordActivity;->onPause()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    const v1, 0x47ea6000    # 120000.0f

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    invoke-virtual {p1}, Lcom/ss/android/article/view/CameraRecordTextView;->getAngle()F

    move-result p1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x466a6000    # 15000.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const-string/jumbo p1, "\u89c6\u9891\u62cd\u6444\u65f6\u957f\u5fc5\u987b\u5927\u4e8e15s"

    .line 5
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/RecordActivity;->v()V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-ge v2, p1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ss/android/article/ui/RecordActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/RecordActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 15
    :sswitch_1
    iget-boolean p1, p0, Lcom/ss/android/article/ui/RecordActivity;->B:Z

    if-eqz p1, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 18
    iget-object v3, p0, Lcom/ss/android/article/ui/RecordActivity;->F:Ljava/util/ArrayList;

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 21
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/ui/RecordActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    invoke-virtual {p1}, Lcom/ss/android/article/view/CameraRecordTextView;->a()V

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->l:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget p1, p0, Lcom/ss/android/article/ui/RecordActivity;->v:I

    const/16 v5, 0x5a

    if-eq p1, v5, :cond_8

    const/16 v5, 0x10e

    if-ne p1, v5, :cond_7

    goto :goto_1

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v2, 0x0

    .line 35
    iput-wide v2, p0, Lcom/ss/android/article/ui/RecordActivity;->M:J

    .line 36
    iput-boolean v4, p0, Lcom/ss/android/article/ui/RecordActivity;->C:Z

    .line 37
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->t:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    invoke-virtual {p1}, Lcom/ss/android/article/view/CameraRecordTextView;->getAngle()F

    move-result p1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/ss/android/article/ui/RecordActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ss/android/article/uitls/A;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    invoke-virtual {p1}, Lcom/ss/android/article/view/CameraRecordTextView;->getAngle()F

    move-result p1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/ss/android/article/uitls/A;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 42
    :sswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/RecordActivity;->t()V

    goto :goto_3

    .line 43
    :sswitch_3
    invoke-static {p0}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/article/ui/RecordActivity;->onBackPressed()V

    goto :goto_3

    .line 45
    :sswitch_4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/RecordActivity;->x()V

    goto :goto_3

    .line 46
    :sswitch_5
    invoke-virtual {p0}, Lcom/ss/android/article/ui/RecordActivity;->onBackPressed()V

    goto :goto_3

    .line 47
    :sswitch_6
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->z()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090084 -> :sswitch_6
        0x7f09017c -> :sswitch_5
        0x7f0901c9 -> :sswitch_4
        0x7f0901ce -> :sswitch_3
        0x7f0901dd -> :sswitch_2
        0x7f090270 -> :sswitch_1
        0x7f0902af -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c008d

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "videoUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->D:Ljava/lang/String;

    const p1, 0x7f090090

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->c:Landroid/view/SurfaceView;

    const p1, 0x7f0901dd

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->d:Landroid/widget/ImageView;

    const p1, 0x7f090270

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->l:Landroid/widget/LinearLayout;

    const p1, 0x7f0905ae

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f0901c9

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->g:Landroid/widget/ImageView;

    const p1, 0x7f09017c

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f0902af

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->r:Landroid/widget/FrameLayout;

    const p1, 0x7f0901c7

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->j:Landroid/widget/ImageView;

    const p1, 0x7f0902ae

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->m:Landroid/widget/LinearLayout;

    const p1, 0x7f090084

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/view/CameraRecordTextView;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    const p1, 0x7f0901ce

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->k:Landroid/widget/ImageView;

    .line 15
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object p1

    const v0, 0x7f060022

    invoke-virtual {p1, v0}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const p1, 0x7f0902c2

    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->n:Landroid/widget/LinearLayout;

    const p1, 0x7f0904ec

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0902a3

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->o:Landroid/widget/LinearLayout;

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->p:Lcom/ss/android/article/view/CameraRecordTextView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->E()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->t:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->t:Landroid/view/OrientationEventListener;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/RecordActivity;->H:Z

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/article/ui/RecordActivity;->B:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->B()V

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/ui/RecordActivity;->z:I

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/article/ui/RecordActivity;->a(Landroid/hardware/Camera$Parameters;IZ)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/RecordActivity;->H:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->q:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/RecordActivity;->q:Landroid/view/SurfaceHolder;

    .line 2
    iget p1, p0, Lcom/ss/android/article/ui/RecordActivity;->z:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/ui/RecordActivity;->a(IZ)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->B()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->G()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/ss/android/article/ui/RecordActivity;->w:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0, v2, v2}, Lcom/ss/android/article/ui/RecordActivity;->a(Landroid/hardware/Camera$Parameters;IZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/ui/RecordActivity;->a(Landroid/hardware/Camera$Parameters;IZ)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->E:Lcom/ss/android/article/uitls/V;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->E:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/V;->dismiss()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->E:Lcom/ss/android/article/uitls/V;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ss/android/article/uitls/V;

    const v1, 0x7f11021e

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/uitls/V;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->E:Lcom/ss/android/article/uitls/V;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->E:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/RecordActivity;->E:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/V;->show()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/article/ui/Jb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Jb;-><init>(Lcom/ss/android/article/ui/RecordActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    :try_start_0
    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, p0, Lcom/ss/android/article/ui/RecordActivity;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 5
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v5, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ss/android/article/ui/RecordActivity;->D()V

    .line 7
    iget v0, p0, Lcom/ss/android/article/ui/RecordActivity;->x:I

    invoke-direct {p0, v3, v2, v0}, Lcom/ss/android/article/ui/RecordActivity;->a(III)V

    goto :goto_1

    .line 8
    :cond_0
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    const/16 v0, 0x5a

    .line 9
    invoke-direct {p0, v3, v5, v0}, Lcom/ss/android/article/ui/RecordActivity;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/article/uitls/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recording_tep_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
