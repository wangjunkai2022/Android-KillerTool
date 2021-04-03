.class public final Lcom/transitionseverywhere/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ArcMotion:[I

.field public static final ArcMotion_maximumAngle:I = 0x0

.field public static final ArcMotion_minimumHorizontalAngle:I = 0x1

.field public static final ArcMotion_minimumVerticalAngle:I = 0x2

.field public static final ChangeBounds:[I

.field public static final ChangeBounds_resizeClip:I = 0x0

.field public static final ChangeTransform:[I

.field public static final ChangeTransform_reparent:I = 0x0

.field public static final ChangeTransform_reparentWithOverlay:I = 0x1

.field public static final Fade:[I

.field public static final Fade_fadingMode:I = 0x0

.field public static final PatternPathMotion:[I

.field public static final PatternPathMotion_patternPathData:I = 0x0

.field public static final Scale:[I

.field public static final Scale_disappearedScale:I = 0x0

.field public static final Slide:[I

.field public static final Slide_slideEdge:I = 0x0

.field public static final Transition:[I

.field public static final TransitionManager:[I

.field public static final TransitionManager_fromScene:I = 0x0

.field public static final TransitionManager_toScene:I = 0x1

.field public static final TransitionManager_transition:I = 0x2

.field public static final TransitionSet:[I

.field public static final TransitionSet_transitionOrdering:I = 0x0

.field public static final TransitionTarget:[I

.field public static final TransitionTarget_excludeClass:I = 0x0

.field public static final TransitionTarget_excludeId:I = 0x1

.field public static final TransitionTarget_excludeName:I = 0x2

.field public static final TransitionTarget_targetClass:I = 0x3

.field public static final TransitionTarget_targetId:I = 0x4

.field public static final TransitionTarget_targetName:I = 0x5

.field public static final Transition_android_duration:I = 0x1

.field public static final Transition_android_interpolator:I = 0x0

.field public static final Transition_duration:I = 0x2

.field public static final Transition_interpolator:I = 0x3

.field public static final Transition_matchOrder:I = 0x4

.field public static final Transition_startDelay:I = 0x5

.field public static final VisibilityTransition:[I

.field public static final VisibilityTransition_transitionVisibilityMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/transitionseverywhere/R$styleable;->ArcMotion:[I

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x7f04045c

    aput v4, v2, v3

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->ChangeBounds:[I

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->ChangeTransform:[I

    .line 4
    new-array v2, v1, [I

    const v4, 0x7f0401e9

    aput v4, v2, v3

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->Fade:[I

    .line 5
    new-array v2, v1, [I

    const v4, 0x7f0403b3

    aput v4, v2, v3

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->PatternPathMotion:[I

    .line 6
    new-array v2, v1, [I

    const v4, 0x7f0401a7

    aput v4, v2, v3

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->Scale:[I

    .line 7
    new-array v2, v1, [I

    const v4, 0x7f0404ba

    aput v4, v2, v3

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->Slide:[I

    const/4 v2, 0x6

    .line 8
    new-array v4, v2, [I

    fill-array-data v4, :array_2

    sput-object v4, Lcom/transitionseverywhere/R$styleable;->Transition:[I

    .line 9
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/transitionseverywhere/R$styleable;->TransitionManager:[I

    .line 10
    new-array v0, v1, [I

    const v4, 0x7f0405e4

    aput v4, v0, v3

    sput-object v0, Lcom/transitionseverywhere/R$styleable;->TransitionSet:[I

    .line 11
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/transitionseverywhere/R$styleable;->TransitionTarget:[I

    .line 12
    new-array v0, v1, [I

    const v1, 0x7f0405e5

    aput v1, v0, v3

    sput-object v0, Lcom/transitionseverywhere/R$styleable;->VisibilityTransition:[I

    return-void

    :array_0
    .array-data 4
        0x7f04035e
        0x7f04036b
        0x7f04036c
    .end array-data

    :array_1
    .array-data 4
        0x7f040459
        0x7f04045a
    .end array-data

    :array_2
    .array-data 4
        0x1010141
        0x1010198
        0x7f0401c8
        0x7f04028b
        0x7f040352
        0x7f040506
    .end array-data

    :array_3
    .array-data 4
        0x7f04020f
        0x7f0405d5
        0x7f0405e3
    .end array-data

    :array_4
    .array-data 4
        0x7f0401d7
        0x7f0401d8
        0x7f0401d9
        0x7f040555
        0x7f040556
        0x7f040557
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
