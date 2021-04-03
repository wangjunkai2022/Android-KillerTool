.class public final Lcom/google/android/gms/location/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraTargetLat:I = 0x2

.field public static final MapAttrs_cameraTargetLng:I = 0x3

.field public static final MapAttrs_cameraTilt:I = 0x4

.field public static final MapAttrs_cameraZoom:I = 0x5

.field public static final MapAttrs_liteMode:I = 0x6

.field public static final MapAttrs_mapType:I = 0x7

.field public static final MapAttrs_uiCompass:I = 0x8

.field public static final MapAttrs_uiMapToolbar:I = 0x9

.field public static final MapAttrs_uiRotateGestures:I = 0xa

.field public static final MapAttrs_uiScrollGestures:I = 0xb

.field public static final MapAttrs_uiTiltGestures:I = 0xc

.field public static final MapAttrs_uiZoomControls:I = 0xd

.field public static final MapAttrs_uiZoomGestures:I = 0xe

.field public static final MapAttrs_useViewLifecycle:I = 0xf

.field public static final MapAttrs_zOrderOnTop:I = 0x10

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/location/R$styleable;->LoadingImageView:[I

    const/16 v1, 0x11

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/location/R$styleable;->MapAttrs:[I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/location/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040119
        0x7f04026c
        0x7f04026d
    .end array-data

    :array_1
    .array-data 4
        0x7f040064
        0x7f0400e9
        0x7f0400ea
        0x7f0400eb
        0x7f0400ec
        0x7f0400ed
        0x7f040331
        0x7f040346
        0x7f04060a
        0x7f04060b
        0x7f04060c
        0x7f04060d
        0x7f04060e
        0x7f04060f
        0x7f040610
        0x7f04061e
        0x7f04063a
    .end array-data

    :array_2
    .array-data 4
        0x7f0400e3
        0x7f040145
        0x7f040476
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
