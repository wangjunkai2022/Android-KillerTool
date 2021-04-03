.class public Lcom/ss/android/article/camera/beautify/MagicJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "hh_magic_camera"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native jniFreeBitmapData(Ljava/nio/ByteBuffer;)V
.end method

.method public static native jniGetBitmapFromStoredBitmapData(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;
.end method

.method public static native jniInitMagicBeautify(Ljava/nio/ByteBuffer;)V
.end method

.method public static native jniStartSkinSmooth(F)V
.end method

.method public static native jniStartWhiteSkin(F)V
.end method

.method public static native jniStoreBitmapData(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
.end method

.method public static native jniUnInitMagicBeautify()V
.end method
