.class public Lcom/faceunity/wrapper/faceunity;
.super Ljava/lang/Object;
.source "faceunity.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "nama"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native fuAvatarToTexture([F[F[F[FIIII[II)I
.end method

.method public static native fuBeautifyImage(IIIII[I)I
.end method

.method public static native fuClearReadbackRelated()I
.end method

.method public static native fuCreateEGLContext()V
.end method

.method public static native fuCreateItemFromPackage([B)I
.end method

.method public static native fuDestroyAllItems()V
.end method

.method public static native fuDualInputToTexture([BIIIII[I)I
.end method

.method public static native fuDualInputToTexture([BIIIII[III[B)I
.end method

.method public static native fuGetFaceInfo(ILjava/lang/String;[F)I
.end method

.method public static native fuGetModuleCode(I)I
.end method

.method public static native fuGetSystemError()I
.end method

.method public static native fuGetSystemErrorString(I)Ljava/lang/String;
.end method

.method public static native fuGetVersion()Ljava/lang/String;
.end method

.method public static native fuIsTracking()I
.end method

.method public static native fuItemSetParam(ILjava/lang/String;D)I
.end method

.method public static native fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native fuOnCameraChange()V
.end method

.method public static native fuOnDeviceLost()V
.end method

.method public static native fuReleaseEGLContext()V
.end method

.method public static native fuRenderToNV21Image([BIII[II)I
.end method

.method public static native fuRenderToNV21Image([BIII[IIII[B)I
.end method

.method public static native fuRenderToTexture(IIII[II)I
.end method

.method public static native fuSetExpressionCalibration(I)V
.end method

.method public static native fuSetMaxFaces(I)I
.end method

.method public static native fuSetup([B[B[B)I
.end method

.method public static native fuTrackFace([BIII)V
.end method
