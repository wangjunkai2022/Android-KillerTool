.class public Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;
.super Landroid/widget/FrameLayout;
.source "BeautyControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnDescriptionShowListener;,
        Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnBottomAnimatorChangeListener;,
        Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;
    }
.end annotation


# static fields
.field public static final FINAL_CHANE:F = 1000.0f

.field public static final FaceBeautyFilterLevel:Ljava/lang/String; = "FaceBeautyFilterLevel_"

.field public static final FaceShapeIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mBeautyFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/g/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public mBeautyMidLayout:Landroid/widget/FrameLayout;

.field public mBeautySeekBar:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;

.field public mBeautySeekBarLayout:Landroid/widget/FrameLayout;

.field public mBeautyTeethLevel:F

.field public mBottomCheckGroup:Lcom/faceunity/beautycontrolview/CheckGroup;

.field public mBottomLayoutAnimator:Landroid/animation/ValueAnimator;

.field public mBrightEyesLevel:F

.field public mChinLevel:F

.field public mChinLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

.field public mContext:Landroid/content/Context;

.field public mEffectPositionSelect:I

.field public mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/g/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public mFaceBeautyALLBlurLevel:F

.field public mFaceBeautyBlurLevel:F

.field public mFaceBeautyCheekThin:F

.field public mFaceBeautyCheekThin_old:F

.field public mFaceBeautyColorLevel:F

.field public mFaceBeautyEnlargeEye:F

.field public mFaceBeautyEnlargeEye_old:F

.field public mFaceBeautyFaceShape:F

.field public mFaceBeautyRedLevel:F

.field public mFaceBeautyType:F

.field public mFaceShapeBeautyBoxGroup:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

.field public mFaceShapeBox:Lcom/faceunity/beautycontrolview/BeautyBox;

.field public mFaceShapeRadioGroup:Landroid/widget/RadioGroup;

.field public mFaceShapeSelect:Landroid/widget/HorizontalScrollView;

.field public mFilterLevelIntegerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mFilterPositionSelect:I

.field public mFilterRecyclerAdapter:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

.field public mFilterRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mFilterTypeSelect:I

.field public mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/g/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public mForeheadLevel:F

.field public mForeheadLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

.field public mMouthShape:F

.field public mMouthShapeBox:Lcom/faceunity/beautycontrolview/BeautyBox;

.field public mOnBottomAnimatorChangeListener:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnBottomAnimatorChangeListener;

.field public mOnDescriptionShowListener:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnDescriptionShowListener;

.field public mOnFaceUnityControlListener:Le/g/a/a;

.field public mSkinBeautyBoxGroup:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

.field public mSkinBeautySelect:Landroid/widget/HorizontalScrollView;

.field public mThinNoseLevel:F

.field public mThinNoseLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->face_shape_0_nvshen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/tomatolive/library/R$id;->face_shape_1_wanghong:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/tomatolive/library/R$id;->face_shape_2_ziran:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lcom/tomatolive/library/R$id;->face_shape_3_default:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lcom/tomatolive/library/R$id;->face_shape_4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->FaceShapeIdList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterLevelIntegerMap:Ljava/util/Map;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyALLBlurLevel:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyType:F

    const p2, 0x3f333333    # 0.7f

    .line 7
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyBlurLevel:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 8
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyColorLevel:F

    .line 9
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyRedLevel:F

    const p3, 0x447a2ccd    # 1000.7f

    .line 10
    iput p3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBrightEyesLevel:F

    .line 11
    iput p3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyTeethLevel:F

    const/high16 p3, 0x40800000    # 4.0f

    .line 12
    iput p3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyFaceShape:F

    const p3, 0x3ecccccd    # 0.4f

    .line 13
    iput p3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye:F

    .line 14
    iput p3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin:F

    .line 15
    iput p3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye_old:F

    .line 16
    iput p3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin_old:F

    const v0, 0x3e99999a    # 0.3f

    .line 17
    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevel:F

    .line 18
    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevel:F

    .line 19
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevel:F

    .line 20
    iput p3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShape:F

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mEffectPositionSelect:I

    .line 22
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterPositionSelect:I

    const/4 p3, 0x1

    .line 23
    iput p3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterTypeSelect:I

    .line 24
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$layout;->layout_beauty_control:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->initView()V

    .line 27
    new-instance p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$1;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$1;-><init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 28
    invoke-static {p3}, Lcom/faceunity/beautycontrolview/FilterEnum;->getFiltersByFilterType(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyFilters:Ljava/util/List;

    .line 29
    invoke-static {p2}, Lcom/faceunity/beautycontrolview/FilterEnum;->getFiltersByFilterType(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilters:Ljava/util/List;

    .line 30
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->getLastParam()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->updateViewSkinBeauty()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->updateViewFaceShape()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->onChangeFaceBeautyLevel(IF)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyType:F

    return p0
.end method

.method public static synthetic access$1102(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyType:F

    return p1
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyBlurLevel:F

    return p0
.end method

.method public static synthetic access$1202(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyBlurLevel:F

    return p1
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(F)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyColorLevel:F

    return p0
.end method

.method public static synthetic access$1402(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyColorLevel:F

    return p1
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyRedLevel:F

    return p0
.end method

.method public static synthetic access$1502(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyRedLevel:F

    return p1
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBrightEyesLevel:F

    return p0
.end method

.method public static synthetic access$1602(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBrightEyesLevel:F

    return p1
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyTeethLevel:F

    return p0
.end method

.method public static synthetic access$1702(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyTeethLevel:F

    return p1
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyFaceShape:F

    return p0
.end method

.method public static synthetic access$1802(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyFaceShape:F

    return p1
.end method

.method public static synthetic access$1900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye:F

    return p0
.end method

.method public static synthetic access$1902(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye:F

    return p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBoxGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mSkinBeautyBoxGroup:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye_old:F

    return p0
.end method

.method public static synthetic access$2002(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye_old:F

    return p1
.end method

.method public static synthetic access$2100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin:F

    return p0
.end method

.method public static synthetic access$2102(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin:F

    return p1
.end method

.method public static synthetic access$2200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin_old:F

    return p0
.end method

.method public static synthetic access$2202(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin_old:F

    return p1
.end method

.method public static synthetic access$2300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevel:F

    return p0
.end method

.method public static synthetic access$2302(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevel:F

    return p1
.end method

.method public static synthetic access$2400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;FII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(FII)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevel:F

    return p0
.end method

.method public static synthetic access$2502(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevel:F

    return p1
.end method

.method public static synthetic access$2600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevel:F

    return p0
.end method

.method public static synthetic access$2602(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevel:F

    return p1
.end method

.method public static synthetic access$2700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShape:F

    return p0
.end method

.method public static synthetic access$2702(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShape:F

    return p1
.end method

.method public static synthetic access$2800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBoxGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeBeautyBoxGroup:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShapeBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    return-object p0
.end method

.method public static synthetic access$3200()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->FaceShapeIdList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$3300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Le/g/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/CheckGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBottomCheckGroup:Lcom/faceunity/beautycontrolview/CheckGroup;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerAdapter:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterPositionSelect:I

    return p0
.end method

.method public static synthetic access$3802(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterPositionSelect:I

    return p1
.end method

.method public static synthetic access$3900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterTypeSelect:I

    return p0
.end method

.method public static synthetic access$3902(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterTypeSelect:I

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->clickViewBottomRadio(I)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyFilters:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilters:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnBottomAnimatorChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnBottomAnimatorChangeListener:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnBottomAnimatorChangeListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->changeBottomLayoutAnimator(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeRadioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautySeekBarLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyALLBlurLevel:F

    return p0
.end method

.method public static synthetic access$802(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyALLBlurLevel:F

    return p1
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->setDescriptionShowStr(Ljava/lang/String;)V

    return-void
.end method

.method private changeBottomLayoutAnimator(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBottomLayoutAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBottomLayoutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    const/4 v1, 0x1

    aput v2, v3, v1

    .line 6
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBottomLayoutAnimator:Landroid/animation/ValueAnimator;

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBottomLayoutAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$7;-><init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;ZII)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBottomLayoutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private clickViewBottomRadio(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyMidLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mSkinBeautySelect:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeSelect:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautySeekBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->beauty_radio_skin_beauty:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyMidLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mSkinBeautySelect:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mSkinBeautyBoxGroup:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-virtual {p1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->getCheckedBeautyBoxId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->updateTopView(I)V

    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->beauty_radio_face_shape:I

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyMidLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeSelect:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeBeautyBoxGroup:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-virtual {p1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->getCheckedBeautyBoxId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->updateTopView(I)V

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/tomatolive/library/R$id;->beauty_radio_beauty_filter:I

    if-ne p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerAdapter:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->setFilterType(I)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyMidLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterTypeSelect:I

    if-ne p1, v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerAdapter:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->setFilterProgress()V

    goto :goto_0

    .line 21
    :cond_2
    sget v0, Lcom/tomatolive/library/R$id;->beauty_radio_filter:I

    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerAdapter:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->setFilterType(I)V

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyMidLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterTypeSelect:I

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerAdapter:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->setFilterProgress()V

    :cond_3
    :goto_0
    return-void
.end method

.method private getLastParam()V
    .locals 7

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "mFaceBeautyALLBlurLevel"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyALLBlurLevel:F

    .line 2
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "mFaceBeautyType"

    invoke-virtual {v0, v3, v2}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyType:F

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v3, "mFaceBeautyBlurLevel"

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v0, v3, v4}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyBlurLevel:F

    .line 4
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v4, "mFaceBeautyColorLevel"

    invoke-virtual {v0, v4, v3}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyColorLevel:F

    .line 5
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v4, "mFaceBeautyRedLevel"

    invoke-virtual {v0, v4, v3}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyRedLevel:F

    .line 6
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v4, "mBrightEyesLevel"

    invoke-virtual {v0, v4, v2}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBrightEyesLevel:F

    .line 7
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v4, "mBeautyTeethLevel"

    invoke-virtual {v0, v4, v2}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyTeethLevel:F

    .line 8
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v2, "mFaceBeautyFaceShape"

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v2, v4}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyFaceShape:F

    .line 9
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const v2, 0x3ecccccd    # 0.4f

    const-string v4, "mFaceBeautyEnlargeEye"

    invoke-virtual {v0, v4, v2}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye:F

    .line 10
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v4, "mFaceBeautyCheekThin"

    invoke-virtual {v0, v4, v2}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin:F

    .line 11
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const v4, 0x3e99999a    # 0.3f

    const-string v5, "mChinLevel"

    invoke-virtual {v0, v5, v4}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevel:F

    .line 12
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v5, "mForeheadLevel"

    invoke-virtual {v0, v5, v4}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevel:F

    .line 13
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v4, "mThinNoseLevel"

    invoke-virtual {v0, v4, v3}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevel:F

    .line 14
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v3, "mMouthShape"

    invoke-virtual {v0, v3, v2}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShape:F

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterLevelIntegerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "FaceBeautyFilterLevel_"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/a/b/b;

    .line 17
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v4

    invoke-virtual {v2}, Le/g/a/b/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v4

    .line 18
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterLevelIntegerMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/g/a/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/a/b/b;

    .line 20
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v4

    invoke-virtual {v2}, Le/g/a/b/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Le/b/a/b/o;->a(Ljava/lang/String;F)F

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterLevelIntegerMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/g/a/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->initViewBottomRadio()V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->beauty_mid_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyMidLayout:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->initViewSkinBeauty()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->initViewFaceShape()V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->initViewRecyclerView()V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->initViewTop()V

    return-void
.end method

.method private initViewBottomRadio()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->beauty_radio_group:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/CheckGroup;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBottomCheckGroup:Lcom/faceunity/beautycontrolview/CheckGroup;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBottomCheckGroup:Lcom/faceunity/beautycontrolview/CheckGroup;

    new-instance v1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$2;-><init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/CheckGroup;->setOnCheckedChangeListener(Lcom/faceunity/beautycontrolview/CheckGroup$c;)V

    return-void
.end method

.method private initViewFaceShape()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->face_shape_select_block:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeSelect:Landroid/widget/HorizontalScrollView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->beauty_box_face_shape:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeBeautyBoxGroup:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeBeautyBoxGroup:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    new-instance v1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;-><init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->setOnCheckedChangeListener(Lcom/faceunity/beautycontrolview/BeautyBoxGroup$c;)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->face_shape_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->chin_level_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->forehead_level_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->thin_nose_level_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->mouth_shape_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShapeBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    return-void
.end method

.method private initViewRecyclerView()V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->filter_recycle_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;-><init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterRecyclerAdapter:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initViewSkinBeauty()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->skin_beauty_select_block:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mSkinBeautySelect:Landroid/widget/HorizontalScrollView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->beauty_box_skin_beauty:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mSkinBeautyBoxGroup:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mSkinBeautyBoxGroup:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    new-instance v1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;-><init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->setOnCheckedChangeListener(Lcom/faceunity/beautycontrolview/BeautyBoxGroup$c;)V

    return-void
.end method

.method private initViewTop()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->face_shape_radio_group:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeRadioGroup:Landroid/widget/RadioGroup;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeRadioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;-><init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->beauty_seek_bar_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautySeekBarLayout:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->beauty_seek_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautySeekBar:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautySeekBar:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;

    new-instance v1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;-><init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->setOnProgressChangeListener(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;)V

    return-void
.end method

.method private onChangeFaceBeautyLevel(IF)V
    .locals 4

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget v1, Lcom/tomatolive/library/R$id;->beauty_all_blur_box:I

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    .line 3
    invoke-interface {p1, p2}, Le/g/a/a;->onALLBlurLevelSelected(F)V

    goto/16 :goto_e

    .line 4
    :cond_1
    sget v1, Lcom/tomatolive/library/R$id;->beauty_type_box:I

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    .line 6
    invoke-interface {p1, p2}, Le/g/a/a;->onBeautySkinTypeSelected(F)V

    goto/16 :goto_e

    .line 7
    :cond_2
    sget v1, Lcom/tomatolive/library/R$id;->beauty_blur_box:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    .line 8
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyBlurLevel:F

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyBlurLevel:F

    :goto_1
    invoke-interface {p1, v2}, Le/g/a/a;->onBlurLevelSelected(F)V

    goto/16 :goto_e

    .line 11
    :cond_4
    sget v1, Lcom/tomatolive/library/R$id;->beauty_color_box:I

    if-ne p1, v1, :cond_6

    .line 12
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyColorLevel:F

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyColorLevel:F

    :goto_2
    invoke-interface {p1, v2}, Le/g/a/a;->onColorLevelSelected(F)V

    goto/16 :goto_e

    .line 15
    :cond_6
    sget v1, Lcom/tomatolive/library/R$id;->beauty_red_box:I

    if-ne p1, v1, :cond_8

    .line 16
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyRedLevel:F

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyRedLevel:F

    :goto_3
    invoke-interface {p1, v2}, Le/g/a/a;->onRedLevelSelected(F)V

    goto/16 :goto_e

    .line 19
    :cond_8
    sget v1, Lcom/tomatolive/library/R$id;->beauty_bright_eyes_box:I

    if-ne p1, v1, :cond_a

    .line 20
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBrightEyesLevel:F

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBrightEyesLevel:F

    :goto_4
    invoke-interface {p1, v2}, Le/g/a/a;->onBrightEyesSelected(F)V

    goto/16 :goto_e

    .line 23
    :cond_a
    sget v1, Lcom/tomatolive/library/R$id;->beauty_teeth_box:I

    if-ne p1, v1, :cond_c

    .line 24
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyTeethLevel:F

    .line 25
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_b

    goto :goto_5

    .line 26
    :cond_b
    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyTeethLevel:F

    :goto_5
    invoke-interface {p1, v2}, Le/g/a/a;->onBeautyTeethSelected(F)V

    goto/16 :goto_e

    .line 27
    :cond_c
    sget v1, Lcom/tomatolive/library/R$id;->enlarge_eye_level_box:I

    const/high16 v3, 0x40800000    # 4.0f

    if-ne p1, v1, :cond_10

    .line 28
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyFaceShape:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_e

    .line 29
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye:F

    .line 30
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_d

    goto :goto_6

    .line 31
    :cond_d
    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye:F

    :goto_6
    invoke-interface {p1, v2}, Le/g/a/a;->onEnlargeEyeSelected(F)V

    goto/16 :goto_e

    .line 32
    :cond_e
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye_old:F

    .line 33
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_f

    goto :goto_7

    .line 34
    :cond_f
    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye_old:F

    :goto_7
    invoke-interface {p1, v2}, Le/g/a/a;->onEnlargeEyeSelected(F)V

    goto/16 :goto_e

    .line 35
    :cond_10
    sget v1, Lcom/tomatolive/library/R$id;->cheek_thin_level_box:I

    if-ne p1, v1, :cond_14

    .line 36
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyFaceShape:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_12

    .line 37
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin:F

    .line 38
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_11

    goto :goto_8

    .line 39
    :cond_11
    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin:F

    :goto_8
    invoke-interface {p1, v2}, Le/g/a/a;->onCheekThinSelected(F)V

    goto :goto_e

    .line 40
    :cond_12
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin_old:F

    .line 41
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_13

    goto :goto_9

    .line 42
    :cond_13
    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin_old:F

    :goto_9
    invoke-interface {p1, v2}, Le/g/a/a;->onCheekThinSelected(F)V

    goto :goto_e

    .line 43
    :cond_14
    sget v1, Lcom/tomatolive/library/R$id;->chin_level_box:I

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne p1, v1, :cond_16

    .line 44
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevel:F

    .line 45
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_15

    goto :goto_a

    .line 46
    :cond_15
    iget v3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevel:F

    :goto_a
    invoke-interface {p1, v3}, Le/g/a/a;->onChinLevelSelected(F)V

    goto :goto_e

    .line 47
    :cond_16
    sget v1, Lcom/tomatolive/library/R$id;->forehead_level_box:I

    if-ne p1, v1, :cond_18

    .line 48
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevel:F

    .line 49
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_17

    goto :goto_b

    .line 50
    :cond_17
    iget v3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevel:F

    :goto_b
    invoke-interface {p1, v3}, Le/g/a/a;->onForeheadLevelSelected(F)V

    goto :goto_e

    .line 51
    :cond_18
    sget v1, Lcom/tomatolive/library/R$id;->thin_nose_level_box:I

    if-ne p1, v1, :cond_1a

    .line 52
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevel:F

    .line 53
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_19

    goto :goto_c

    .line 54
    :cond_19
    iget v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevel:F

    :goto_c
    invoke-interface {p1, v2}, Le/g/a/a;->onThinNoseLevelSelected(F)V

    goto :goto_e

    .line 55
    :cond_1a
    sget v1, Lcom/tomatolive/library/R$id;->mouth_shape_box:I

    if-ne p1, v1, :cond_1c

    .line 56
    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShape:F

    .line 57
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_1b

    goto :goto_d

    .line 58
    :cond_1b
    iget v3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShape:F

    :goto_d
    invoke-interface {p1, v3}, Le/g/a/a;->onMouthShapeSelected(F)V

    :cond_1c
    :goto_e
    return-void
.end method

.method private seekToSeekBar(F)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(FII)V

    return-void
.end method

.method private seekToSeekBar(FII)V
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautySeekBarLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautySeekBar:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;

    invoke-virtual {v0, p2}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->setMin(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautySeekBar:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;

    invoke-virtual {v0, p3}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->setMax(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautySeekBar:Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private setDescriptionShowStr(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnDescriptionShowListener:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnDescriptionShowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnDescriptionShowListener;->onDescriptionShowListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateTopView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeRadioGroup:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautySeekBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->beauty_blur_box:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyBlurLevel:F

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(F)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->beauty_color_box:I

    if-ne p1, v0, :cond_1

    .line 6
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyColorLevel:F

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(F)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/tomatolive/library/R$id;->beauty_red_box:I

    if-ne p1, v0, :cond_2

    .line 8
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyRedLevel:F

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(F)V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget v0, Lcom/tomatolive/library/R$id;->beauty_bright_eyes_box:I

    if-ne p1, v0, :cond_3

    .line 10
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBrightEyesLevel:F

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(F)V

    goto/16 :goto_0

    .line 11
    :cond_3
    sget v0, Lcom/tomatolive/library/R$id;->beauty_teeth_box:I

    if-ne p1, v0, :cond_4

    .line 12
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyTeethLevel:F

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(F)V

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lcom/tomatolive/library/R$id;->face_shape_box:I

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_5
    sget v0, Lcom/tomatolive/library/R$id;->enlarge_eye_level_box:I

    const/high16 v2, 0x40800000    # 4.0f

    if-ne p1, v0, :cond_7

    .line 16
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyFaceShape:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye:F

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(F)V

    goto :goto_0

    .line 17
    :cond_6
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye_old:F

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(F)V

    goto :goto_0

    .line 18
    :cond_7
    sget v0, Lcom/tomatolive/library/R$id;->cheek_thin_level_box:I

    if-ne p1, v0, :cond_9

    .line 19
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyFaceShape:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_8

    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin:F

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(F)V

    goto :goto_0

    .line 20
    :cond_8
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin_old:F

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(F)V

    goto :goto_0

    .line 21
    :cond_9
    sget v0, Lcom/tomatolive/library/R$id;->chin_level_box:I

    const/16 v2, 0x32

    const/16 v3, -0x32

    if-ne p1, v0, :cond_a

    .line 22
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevel:F

    invoke-direct {p0, p1, v3, v2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(FII)V

    goto :goto_0

    .line 23
    :cond_a
    sget v0, Lcom/tomatolive/library/R$id;->forehead_level_box:I

    if-ne p1, v0, :cond_b

    .line 24
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevel:F

    invoke-direct {p0, p1, v3, v2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(FII)V

    goto :goto_0

    .line 25
    :cond_b
    sget v0, Lcom/tomatolive/library/R$id;->thin_nose_level_box:I

    if-ne p1, v0, :cond_c

    .line 26
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevel:F

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(F)V

    goto :goto_0

    .line 27
    :cond_c
    sget v0, Lcom/tomatolive/library/R$id;->mouth_shape_box:I

    if-ne p1, v0, :cond_d

    .line 28
    iget p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShape:F

    invoke-direct {p0, p1, v3, v2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->seekToSeekBar(FII)V

    .line 29
    :cond_d
    :goto_0
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->changeBottomLayoutAnimator(Z)V

    return-void
.end method

.method private updateViewFaceShape()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyFaceShape:F

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x1

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->enlarge_eye_level_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v5, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->cheek_thin_level_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v5, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    goto :goto_4

    .line 4
    :cond_2
    sget v0, Lcom/tomatolive/library/R$id;->enlarge_eye_level_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v5, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyEnlargeEye_old:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->cheek_thin_level_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v5, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyCheekThin_old:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 6
    :goto_4
    sget v0, Lcom/tomatolive/library/R$id;->chin_level_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v5, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevel:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0, v5}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->forehead_level_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v5, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevel:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0, v5}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->thin_nose_level_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v5, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevel:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0, v5}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->mouth_shape_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v5, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShape:F

    cmpg-float v3, v5, v3

    if-gez v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 10
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyFaceShape:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeRadioGroup:Landroid/widget/RadioGroup;

    sget-object v2, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->FaceShapeIdList:Ljava/util/List;

    float-to-int v0, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShapeBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceShapeRadioGroup:Landroid/widget/RadioGroup;

    sget v1, Lcom/tomatolive/library/R$id;->face_shape_4:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mChinLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mForeheadLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mThinNoseLevelBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mMouthShapeBox:Lcom/faceunity/beautycontrolview/BeautyBox;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method private updateViewSkinBeauty()V
    .locals 5

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->beauty_all_blur_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyALLBlurLevel:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->beauty_type_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyType:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->beauty_blur_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyBlurLevel:F

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->beauty_color_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyColorLevel:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->beauty_red_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFaceBeautyRedLevel:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->beauty_bright_eyes_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBrightEyesLevel:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->beauty_teeth_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyTeethLevel:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public getFaceBeautyFilterLevel(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterLevelIntegerMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FaceBeautyFilterLevel_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->setFaceBeautyFilterLevel(Ljava/lang/String;F)V

    return v0
.end method

.method public hideBottomLayoutAnimator()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->clickViewBottomRadio(I)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->changeBottomLayoutAnimator(Z)V

    return-void
.end method

.method public setBeautyFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/g/a/b/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mBeautyFilters:Ljava/util/List;

    return-void
.end method

.method public setFaceBeautyFilterLevel(Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/b/a/b/o;->b(Ljava/lang/String;F)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilterLevelIntegerMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FaceBeautyFilterLevel_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Le/g/a/a;->onFilterLevelSelected(F)V

    :cond_0
    return-void
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/g/a/b/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mFilters:Ljava/util/List;

    return-void
.end method

.method public setOnBottomAnimatorChangeListener(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnBottomAnimatorChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnBottomAnimatorChangeListener:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnBottomAnimatorChangeListener;

    return-void
.end method

.method public setOnDescriptionShowListener(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnDescriptionShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnDescriptionShowListener:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$OnDescriptionShowListener;

    return-void
.end method

.method public setOnFaceUnityControlListener(Le/g/a/a;)V
    .locals 0
    .param p1    # Le/g/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->mOnFaceUnityControlListener:Le/g/a/a;

    return-void
.end method
