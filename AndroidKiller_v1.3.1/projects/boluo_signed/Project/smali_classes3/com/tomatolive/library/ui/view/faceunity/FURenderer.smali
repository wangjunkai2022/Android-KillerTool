.class public Lcom/tomatolive/library/ui/view/faceunity/FURenderer;
.super Ljava/lang/Object;
.source "FURenderer.java"

# interfaces
.implements Le/g/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;,
        Lcom/tomatolive/library/ui/view/faceunity/FURenderer$FUItemHandler;,
        Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;,
        Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;,
        Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;,
        Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;
    }
.end annotation


# static fields
.field public static final BUNDLE_animoji_3d:Ljava/lang/String; = "fxaa.bundle"

.field public static final BUNDLE_face_beautification:Ljava/lang/String; = "face_beautification.bundle"

.field public static final BUNDLE_v3:Ljava/lang/String; = "v3.bundle"

.field public static final ITEM_ARRAYS_COUNT:I = 0x3

.field public static final ITEM_ARRAYS_EFFECT:I = 0x1

.field public static final ITEM_ARRAYS_EFFECT_ABIMOJI_3D:I = 0x2

.field public static final ITEM_ARRAYS_FACE_BEAUTY_INDEX:I = 0x0

.field public static final NANO_IN_ONE_MILLI_SECOND:F = 1000000.0f

.field public static final TAG:Ljava/lang/String; = "FURenderer"

.field public static final TIME:F = 5.0f

.field public static isInit:Z


# instance fields
.field public expressionData:[F

.field public isNeedAnimoji3D:Z

.field public isNeedFaceBeauty:Z

.field public isNeedUpdateFaceBeauty:Z

.field public landmarksData:[F

.field public mBeautyTeethLevel:F

.field public mBrightEyesLevel:F

.field public mCameraFacing:I

.field public mChinLevel:F

.field public mContext:Landroid/content/Context;

.field public mCurrentFrameCnt:I

.field public mDefaultEffect:Le/g/a/b/a;

.field public mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mFaceBeautyALLBlurLevel:F

.field public mFaceBeautyBlurLevel:F

.field public mFaceBeautyCheekThin:F

.field public mFaceBeautyColorLevel:F

.field public mFaceBeautyEnlargeEye:F

.field public mFaceBeautyFaceShape:F

.field public mFaceBeautyFilterLevel:F

.field public mFaceBeautyRedLevel:F

.field public mFaceBeautyType:F

.field public mFaceShapeLevel:F

.field public mFilterName:Le/g/a/b/b;

.field public mForeheadLevel:F

.field public mFrameId:I

.field public mFuCallStartTime:J

.field public mFuItemHandler:Landroid/os/Handler;

.field public mFuItemHandlerThread:Landroid/os/HandlerThread;

.field public mInputImageFormat:I

.field public mInputImageOrientation:I

.field public mInputTextureType:I

.field public mIsCalibrating:F

.field public mIsCreateEGLContext:Z

.field public final mItemsArray:[I

.field public mLastOneHundredFrameTimeStamp:J

.field public mMaxFaces:I

.field public mMouthShape:F

.field public mNeedBenchmark:Z

.field public mNeedReadBackImage:Z

.field public mOnCalibratingListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;

.field public mOnFUDebugListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;

.field public mOnSystemErrorListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;

.field public mOnTrackingStatusChangedListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;

.field public mOneHundredFrameFUTime:J

.field public mThinNoseLevel:F

.field public mTrackingStatus:I

.field public pupilPosData:[F

.field public rotationData:[F

.field public rotationModeData:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyFilterLevel:F

    .line 5
    sget-object v2, Lcom/faceunity/beautycontrolview/FilterEnum;->ziran:Lcom/faceunity/beautycontrolview/FilterEnum;

    invoke-virtual {v2}, Lcom/faceunity/beautycontrolview/FilterEnum;->filter()Le/g/a/b/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFilterName:Le/g/a/b/b;

    .line 6
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyALLBlurLevel:F

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyType:F

    const v3, 0x3f333333    # 0.7f

    .line 8
    iput v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyBlurLevel:F

    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    iput v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyColorLevel:F

    .line 10
    iput v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyRedLevel:F

    .line 11
    iput v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mBrightEyesLevel:F

    .line 12
    iput v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mBeautyTeethLevel:F

    const/high16 v4, 0x40800000    # 4.0f

    .line 13
    iput v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyFaceShape:F

    .line 14
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceShapeLevel:F

    const v1, 0x3ecccccd    # 0.4f

    .line 15
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyEnlargeEye:F

    .line 16
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyCheekThin:F

    const v4, 0x3e99999a    # 0.3f

    .line 17
    iput v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mChinLevel:F

    .line 18
    iput v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mForeheadLevel:F

    .line 19
    iput v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mThinNoseLevel:F

    .line 20
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mMouthShape:F

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 22
    iput-object v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    .line 23
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedFaceBeauty:Z

    .line 24
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedAnimoji3D:Z

    const/4 v3, 0x4

    .line 25
    iput v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mMaxFaces:I

    .line 26
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputTextureType:I

    .line 27
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputImageFormat:I

    .line 28
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedReadBackImage:Z

    .line 29
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputImageOrientation:I

    .line 30
    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCameraFacing:I

    const/16 v4, 0x96

    new-array v4, v4, [F

    .line 31
    iput-object v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->landmarksData:[F

    const/16 v4, 0x2e

    new-array v4, v4, [F

    .line 32
    iput-object v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->expressionData:[F

    new-array v3, v3, [F

    .line 33
    iput-object v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->rotationData:[F

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 34
    iput-object v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->pupilPosData:[F

    new-array v3, v0, [F

    .line 35
    iput-object v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->rotationModeData:[F

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mEventQueue:Ljava/util/ArrayList;

    .line 37
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mTrackingStatus:I

    .line 38
    iput v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mIsCalibrating:F

    .line 39
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCurrentFrameCnt:I

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mLastOneHundredFrameTimeStamp:J

    .line 41
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    .line 42
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    .line 43
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    .line 44
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mContext:Landroid/content/Context;

    .line 45
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mIsCreateEGLContext:Z

    .line 46
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "FUItemHandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuItemHandlerThread:Landroid/os/HandlerThread;

    .line 47
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuItemHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance p1, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$FUItemHandler;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuItemHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$FUItemHandler;-><init>(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuItemHandler:Landroid/os/Handler;

    .line 49
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->getLastParam()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/tomatolive/library/ui/view/faceunity/FURenderer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mMaxFaces:I

    return p1
.end method

.method public static synthetic access$1002(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedReadBackImage:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCameraFacing:I

    return p1
.end method

.method public static synthetic access$1102(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputImageFormat:I

    return p1
.end method

.method public static synthetic access$1202(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Le/g/a/b/a;)Le/g/a/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mDefaultEffect:Le/g/a/b/a;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedAnimoji3D:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedFaceBeauty:Z

    return p1
.end method

.method public static synthetic access$1502(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOnFUDebugListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOnTrackingStatusChangedListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOnCalibratingListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOnSystemErrorListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputImageOrientation:I

    return p1
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    return p1
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$902(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputTextureType:I

    return p1
.end method

.method private benchmarkFPS()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCurrentFrameCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCurrentFrameCnt:I

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCurrentFrameCnt:I

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const v0, 0x4e6e6b28    # 1.0E9f

    .line 5
    iget-wide v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mLastOneHundredFrameTimeStamp:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    div-float/2addr v4, v1

    div-float/2addr v0, v4

    float-to-double v4, v0

    .line 6
    iput-wide v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mLastOneHundredFrameTimeStamp:J

    .line 7
    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    long-to-float v0, v2

    div-float/2addr v0, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOnFUDebugListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, v4, v5, v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;->onFpsChange(DD)V

    :cond_1
    return-void
.end method

.method private getLastParam()V
    .locals 5

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "ziran"

    const-string v2, "mFilterName"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v3}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyFilterLevel:F

    const-string v2, "origin"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/faceunity/beautycontrolview/FilterEnum;->valueOf(Ljava/lang/String;)Lcom/faceunity/beautycontrolview/FilterEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/beautycontrolview/FilterEnum;->filter()Le/g/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFilterName:Le/g/a/b/b;

    .line 5
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "mFaceBeautyALLBlurLevel"

    invoke-virtual {v0, v1, v3}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyALLBlurLevel:F

    .line 6
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mFaceBeautyType"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyType:F

    .line 7
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const v2, 0x3f333333    # 0.7f

    const-string v3, "mFaceBeautyBlurLevel"

    invoke-virtual {v0, v3, v2}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyBlurLevel:F

    .line 8
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "mFaceBeautyColorLevel"

    invoke-virtual {v0, v3, v2}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyColorLevel:F

    .line 9
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v3, "mFaceBeautyRedLevel"

    invoke-virtual {v0, v3, v2}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyRedLevel:F

    .line 10
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v3, "mBrightEyesLevel"

    invoke-virtual {v0, v3, v1}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mBrightEyesLevel:F

    .line 11
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v3, "mBeautyTeethLevel"

    invoke-virtual {v0, v3, v1}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mBeautyTeethLevel:F

    .line 12
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    const-string v3, "mFaceBeautyFaceShape"

    invoke-virtual {v0, v3, v1}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyFaceShape:F

    .line 13
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    const-string v3, "mFaceBeautyEnlargeEye"

    invoke-virtual {v0, v3, v1}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyEnlargeEye:F

    .line 14
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v3, "mFaceBeautyCheekThin"

    invoke-virtual {v0, v3, v1}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyCheekThin:F

    .line 15
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const v3, 0x3e99999a    # 0.3f

    const-string v4, "mChinLevel"

    invoke-virtual {v0, v4, v3}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mChinLevel:F

    .line 16
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v4, "mForeheadLevel"

    invoke-virtual {v0, v4, v3}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mForeheadLevel:F

    .line 17
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v3, "mThinNoseLevel"

    invoke-virtual {v0, v3, v2}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mThinNoseLevel:F

    .line 18
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v2, "mMouthShape"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mMouthShape:F

    return-void
.end method

.method public static getModuleCode()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuGetModuleCode(I)I

    move-result v0

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initFURenderer(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "authEncryptStr"

    invoke-virtual {v0, v1}, Le/b/a/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/StringUtils;->uncompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "246887c3-ee20-4fe8-a320-1fde4a8d10b6"

    .line 2
    invoke-static {v1, v0}, Lcom/tomatolive/library/http/utils/EncryptUtil;->DESDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "v3.bundle"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 5
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x0

    .line 7
    invoke-static {v0}, Lcom/tomatolive/library/utils/StringUtils;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetup([B[B[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private loadItem(Le/g/a/b/a;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Le/g/a/b/a;->a()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private prepareDrawFrame()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->benchmarkFPS()V

    .line 2
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOnTrackingStatusChangedListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mTrackingStatus:I

    if-eq v2, v0, :cond_0

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mTrackingStatus:I

    invoke-interface {v1, v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;->onTrackingStatusChanged(I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemError()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOnSystemErrorListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;->onSystemError(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const-string v2, "is_calibrating"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOnCalibratingListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;

    if-eqz v2, :cond_2

    aget v3, v0, v1

    iget v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mIsCalibrating:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 10
    aget v0, v0, v1

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mIsCalibrating:F

    invoke-interface {v2, v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;->OnCalibrating(F)V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v2, v0, v1

    if-eqz v2, :cond_3

    .line 12
    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyFilterLevel:F

    float-to-double v2, v2

    const-string v4, "filter_level"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFilterName:Le/g/a/b/b;

    invoke-virtual {v2}, Le/g/a/b/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_name"

    invoke-static {v0, v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyALLBlurLevel:F

    float-to-double v2, v2

    const-string v4, "skin_detect"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyType:F

    float-to-double v2, v2

    const-string v4, "heavy_blur"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    const/high16 v2, 0x40c00000    # 6.0f

    iget v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyBlurLevel:F

    mul-float v3, v3, v2

    float-to-double v2, v3

    const-string v4, "blur_level"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyColorLevel:F

    float-to-double v2, v2

    const-string v4, "color_level"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyRedLevel:F

    float-to-double v2, v2

    const-string v4, "red_level"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mBrightEyesLevel:F

    float-to-double v2, v2

    const-string v4, "eye_bright"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mBeautyTeethLevel:F

    float-to-double v2, v2

    const-string v4, "tooth_whiten"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceShapeLevel:F

    float-to-double v2, v2

    const-string v4, "face_shape_level"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyFaceShape:F

    float-to-double v2, v2

    const-string v4, "face_shape"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyEnlargeEye:F

    float-to-double v2, v2

    const-string v4, "eye_enlarging"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyCheekThin:F

    float-to-double v2, v2

    const-string v4, "cheek_thinning"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mChinLevel:F

    float-to-double v2, v2

    const-string v4, "intensity_chin"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 26
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mForeheadLevel:F

    float-to-double v2, v2

    const-string v4, "intensity_forehead"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 27
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mThinNoseLevel:F

    float-to-double v2, v2

    const-string v4, "intensity_nose"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 28
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mMouthShape:F

    float-to-double v2, v2

    const-string v4, "intensity_mouth"

    invoke-static {v0, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 29
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public createItem(Le/g/a/b/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuItemHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuItemHandler:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public destroyItems()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->onSurfaceDestroyed()V

    return-void
.end method

.method public drawFrame(III)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->prepareDrawFrame()V

    .line 2
    iget v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/faceunity;->fuRenderToTexture(IIII[II)I

    move-result p1

    return p1
.end method

.method public loadItems()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isInit:Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->initFURenderer(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->onSurfaceCreated()V

    return-void
.end method

.method public onALLBlurLevelSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyALLBlurLevel:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyALLBlurLevel:F

    const-string v1, "mFaceBeautyALLBlurLevel"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onBeautySkinTypeSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyType:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyType:F

    const-string v1, "mFaceBeautyType"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onBeautyTeethSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mBeautyTeethLevel:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mBeautyTeethLevel:F

    const-string v1, "mBeautyTeethLevel"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onBlurLevelSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyBlurLevel:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyBlurLevel:F

    const-string v1, "mFaceBeautyBlurLevel"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onBrightEyesSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mBrightEyesLevel:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mBrightEyesLevel:F

    const-string v1, "mBrightEyesLevel"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onCameraChange(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCameraFacing:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputImageOrientation:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$2;-><init>(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;II)V

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCheekThinSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyCheekThin:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyCheekThin:F

    const-string v1, "mFaceBeautyCheekThin"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onChinLevelSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mChinLevel:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mChinLevel:F

    const-string v1, "mChinLevel"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onColorLevelSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyColorLevel:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyColorLevel:F

    const-string v1, "mFaceBeautyColorLevel"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onDrawFrame(III)I
    .locals 7

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->prepareDrawFrame()V

    .line 30
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputTextureType:I

    .line 31
    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCameraFacing:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x20

    :cond_1
    move v6, v0

    .line 32
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    .line 34
    :cond_2
    iget v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/faceunity/wrapper/faceunity;->fuRenderToTexture(IIII[II)I

    move-result p1

    .line 35
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz p2, :cond_3

    .line 36
    iget-wide p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    :cond_3
    return p1

    .line 37
    :cond_4
    :goto_0
    sget-object p1, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->TAG:Ljava/lang/String;

    const-string p2, "onDrawFrame data null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onDrawFrame([BII)I
    .locals 7

    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->prepareDrawFrame()V

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputImageFormat:I

    .line 3
    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCameraFacing:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x20

    :cond_1
    move v6, v0

    .line 4
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    .line 5
    :cond_2
    iget v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/faceunity/wrapper/faceunity;->fuRenderToNV21Image([BIII[II)I

    move-result p1

    .line 6
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz p2, :cond_3

    iget-wide p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    :cond_3
    return p1

    .line 7
    :cond_4
    :goto_0
    sget-object p1, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->TAG:Ljava/lang/String;

    const-string p2, "onDrawFrame date null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onDrawFrame([BIII)I
    .locals 8

    if-lez p2, :cond_4

    if-eqz p1, :cond_4

    if-lez p3, :cond_4

    if-gtz p4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->prepareDrawFrame()V

    .line 16
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputTextureType:I

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputImageFormat:I

    or-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCameraFacing:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x20

    :cond_1
    move v3, v0

    .line 18
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    .line 19
    :cond_2
    iget v6, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    iget-object v7, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuDualInputToTexture([BIIIII[I)I

    move-result p1

    .line 20
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz p2, :cond_3

    iget-wide p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    :cond_3
    return p1

    .line 21
    :cond_4
    :goto_0
    sget-object p1, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->TAG:Ljava/lang/String;

    const-string p2, "onDrawFrame date null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onDrawFrame([BIII[BII)I
    .locals 11

    move-object v0, p0

    if-lez p2, :cond_4

    if-eqz p1, :cond_4

    if-lez p3, :cond_4

    if-lez p4, :cond_4

    if-eqz p5, :cond_4

    if-lez p6, :cond_4

    if-gtz p7, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->prepareDrawFrame()V

    .line 23
    iget v1, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputTextureType:I

    iget v2, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputImageFormat:I

    or-int/2addr v1, v2

    .line 24
    iget v2, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCameraFacing:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x20

    :cond_1
    move v3, v1

    .line 25
    iget-boolean v1, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    .line 26
    :cond_2
    iget v6, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    add-int/lit8 v1, v6, 0x1

    iput v1, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    iget-object v7, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/faceunity/wrapper/faceunity;->fuDualInputToTexture([BIIIII[III[B)I

    move-result v1

    .line 27
    iget-boolean v2, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    :cond_3
    return v1

    .line 28
    :cond_4
    :goto_0
    sget-object v1, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->TAG:Ljava/lang/String;

    const-string v2, "onDrawFrame date null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method

.method public onDrawFrame([BII[BII)I
    .locals 10

    move-object v0, p0

    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    if-eqz p4, :cond_4

    if-lez p5, :cond_4

    if-gtz p6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->prepareDrawFrame()V

    .line 9
    iget v1, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputImageFormat:I

    .line 10
    iget v2, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCameraFacing:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x20

    :cond_1
    move v6, v1

    .line 11
    iget-boolean v1, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    .line 12
    :cond_2
    iget v4, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    iget-object v5, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v7, p5

    move/from16 v8, p6

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Lcom/faceunity/wrapper/faceunity;->fuRenderToNV21Image([BIII[IIII[B)I

    move-result v1

    .line 13
    iget-boolean v2, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    :cond_3
    return v1

    .line 14
    :cond_4
    :goto_0
    sget-object v1, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->TAG:Ljava/lang/String;

    const-string v2, "onDrawFrame date null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method

.method public onDrawFrameAvatar([BII)I
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-lez p2, :cond_5

    if-gtz p3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->prepareDrawFrame()V

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputImageFormat:I

    .line 3
    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mCameraFacing:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x20

    .line 4
    :cond_1
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    .line 5
    :cond_2
    invoke-static {p1, v1, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuTrackFace([BIII)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->landmarksData:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->landmarksData:[F

    const-string v2, "landmarks"

    invoke-static {v0, v2, p1}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->rotationData:[F

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->rotationData:[F

    const-string v2, "rotation"

    invoke-static {v0, v2, p1}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->expressionData:[F

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->expressionData:[F

    const-string v2, "expression"

    invoke-static {v0, v2, p1}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->pupilPosData:[F

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->pupilPosData:[F

    const-string v2, "pupil_pos"

    invoke-static {v0, v2, p1}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->rotationModeData:[F

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->rotationModeData:[F

    const-string v1, "rotation_mode"

    invoke-static {v0, v1, p1}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    .line 16
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    move-result v11

    if-gtz v11, :cond_3

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->rotationData:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->rotationModeData:[F

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputImageOrientation:I

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v1, v2

    aput v1, p1, v0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->pupilPosData:[F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->expressionData:[F

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->rotationData:[F

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->rotationModeData:[F

    const/4 v6, 0x0

    iget v9, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    add-int/lit8 p1, v9, 0x1

    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    iget-object v10, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    move v7, p2

    move v8, p3

    invoke-static/range {v2 .. v11}, Lcom/faceunity/wrapper/faceunity;->fuAvatarToTexture([F[F[F[FIIII[II)I

    move-result p1

    .line 20
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz p2, :cond_4

    iget-wide p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    :cond_4
    return p1

    .line 21
    :cond_5
    :goto_0
    sget-object p1, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->TAG:Ljava/lang/String;

    const-string p2, "onDrawFrameAvatar date null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onDrawFrameBeautify(III)I
    .locals 6

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->prepareDrawFrame()V

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mInputTextureType:I

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    .line 5
    :cond_1
    iget v4, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    move v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/faceunity;->fuBeautifyImage(IIIII[I)I

    move-result p1

    .line 6
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mNeedBenchmark:Z

    if-eqz p2, :cond_2

    .line 7
    iget-wide p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuCallStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mOneHundredFrameFUTime:J

    :cond_2
    return p1

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->TAG:Ljava/lang/String;

    const-string p2, "onDrawFrame data null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onEffectSelected(Le/g/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mDefaultEffect:Le/g/a/b/a;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->createItem(Le/g/a/b/a;)V

    return-void
.end method

.method public onEnlargeEyeSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyEnlargeEye:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyEnlargeEye:F

    const-string v1, "mFaceBeautyEnlargeEye"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onFaceShapeSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyFaceShape:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyFaceShape:F

    const-string v1, "mFaceBeautyFaceShape"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onFilterLevelSelected(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyFilterLevel:F

    return-void
.end method

.method public onFilterSelected(Le/g/a/b/b;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFilterName:Le/g/a/b/b;

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFilterName:Le/g/a/b/b;

    invoke-virtual {v0}, Le/g/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mFilterName"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onForeheadLevelSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mForeheadLevel:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mForeheadLevel:F

    const-string v1, "mForeheadLevel"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onMouthShapeSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mMouthShape:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mMouthShape:F

    const-string v1, "mMouthShape"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onMusicFilterTime(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$3;-><init>(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;J)V

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRedLevelSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyRedLevel:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFaceBeautyRedLevel:F

    const-string v1, "mFaceBeautyRedLevel"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->TAG:Ljava/lang/String;

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mIsCreateEGLContext:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuCreateEGLContext()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetExpressionCalibration(I)V

    .line 5
    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mMaxFaces:I

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    .line 6
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedFaceBeauty:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuItemHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFuItemHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mFrameId:I

    .line 3
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mItemsArray:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDestroyAllItems()V

    .line 6
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLost()V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mIsCreateEGLContext:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseEGLContext()V

    :cond_0
    return-void
.end method

.method public onThinNoseLevelSelected(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->isNeedUpdateFaceBeauty:Z

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mThinNoseLevel:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mThinNoseLevel:F

    const-string v1, "mThinNoseLevel"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMaxFaces(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->mMaxFaces:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$1;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$1;-><init>(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)V

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
