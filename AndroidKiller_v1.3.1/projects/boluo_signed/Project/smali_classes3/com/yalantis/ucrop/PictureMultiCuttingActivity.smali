.class public Lcom/yalantis/ucrop/PictureMultiCuttingActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "PictureMultiCuttingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/PictureMultiCuttingActivity$GestureTypes;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x5a

.field public static final NONE:I = 0x0

.field public static final ROTATE:I = 0x2

.field public static final ROTATE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x2a

.field public static final SCALE:I = 0x1

.field public static final SCALE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x3a98

.field public static final TABS_COUNT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "UCropActivity"


# instance fields
.field public adapter:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;

.field public circleDimmedLayer:Z

.field public cutIndex:I

.field public cutInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yalantis/ucrop/model/CutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isDragFrame:Z

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mActiveWidgetColor:I

.field public mAllowedGestures:[I

.field public mBlockingView:Landroid/view/View;

.field public mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public mCompressQuality:I

.field public mCropAspectRatioViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

.field public mLayoutAspectRatio:Landroid/view/ViewGroup;

.field public mLayoutRotate:Landroid/view/ViewGroup;

.field public mLayoutScale:Landroid/view/ViewGroup;

.field public mLogoColor:I

.field public mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

.field public mRootViewBackgroundColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public mShowBottomControls:Z

.field public mShowLoader:Z

.field public final mStateClickListener:Landroid/view/View$OnClickListener;

.field public mStatusBarColor:I

.field public mTextViewRotateAngle:Landroid/widget/TextView;

.field public mTextViewScalePercent:Landroid/widget/TextView;

.field public mToolbarCancelDrawable:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public mToolbarColor:I

.field public mToolbarCropDrawable:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public mToolbarTitle:Ljava/lang/String;

.field public mToolbarWidgetColor:I

.field public mUCropView:Lcom/yalantis/ucrop/view/UCropView;

.field public mWrapperStateAspectRatio:Landroid/view/ViewGroup;

.field public mWrapperStateRotate:Landroid/view/ViewGroup;

.field public mWrapperStateScale:Landroid/view/ViewGroup;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;

.field public rotateEnabled:Z

.field public scaleEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mShowLoader:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mCropAspectRatioViews:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 5
    iput v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mCompressQuality:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mAllowedGestures:[I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutInfos:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$1;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$1;-><init>(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 9
    new-instance v0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$7;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$7;-><init>(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mStateClickListener:Landroid/view/View$OnClickListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static synthetic access$000(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setAngleText(F)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setScaleText(F)V

    return-void
.end method

.method public static synthetic access$200(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mBlockingView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mShowLoader:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mCropAspectRatioViews:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->resetRotation()V

    return-void
.end method

.method public static synthetic access$800(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->rotateByAngle(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setWidgetState(I)V

    return-void
.end method

.method private addBlockingView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mBlockingView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mBlockingView:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 4
    sget v2, Lcom/yalantis/ucrop/R$id;->toolbar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mBlockingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mBlockingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_mulit_photobox:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mBlockingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static getLastImgType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".png"

    :try_start_0
    const-string v1, "."

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, ".webp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_1
    const-string v2, ".jpeg"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, ".WEBP"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, ".JPEG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_5
    const-string v2, ".jpg"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, ".bmp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, ".PNG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, ".BMP"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-object p0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x15ea77 -> :sswitch_8
        0x161f1b -> :sswitch_7
        0x166697 -> :sswitch_6
        0x1684f3 -> :sswitch_5
        0x169b3b -> :sswitch_4
        0x2ab1196 -> :sswitch_3
        0x2b0d0ca -> :sswitch_2
        0x2ba1996 -> :sswitch_1
        0x2bfd8ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initData()V
    .locals 3

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/model/CutInfo;

    .line 6
    invoke-virtual {v2, v1}, Lcom/yalantis/ucrop/model/CutInfo;->setCut(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutInfos:Ljava/util/List;

    iget v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/model/CutInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/model/CutInfo;->setCut(Z)V

    .line 8
    new-instance v0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;

    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutInfos:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->adapter:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;

    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->adapter:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initiateRootViews()V
    .locals 2

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V

    return-void
.end method

.method private processOptions(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    const-string v1, "com.yalantis.ucrop.CompressionQuality"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mCompressQuality:I

    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 8
    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mAllowedGestures:[I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/4 v1, 0x0

    const-string v2, "com.yalantis.ucrop.MaxBitmapSize"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->setMaxBitmapSize(I)V

    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/high16 v2, 0x41200000    # 10.0f

    const-string v3, "com.yalantis.ucrop.MaxScaleMultiplier"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxScaleMultiplier(F)V

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/16 v2, 0x1f4

    const-string v3, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    iget-boolean v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->isDragFrame:Z

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setDragFrame(Z)V

    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v2, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    const-string v0, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->circleDimmedLayer:Z

    .line 15
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_dimmed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 16
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    iget-boolean v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->circleDimmedLayer:Z

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const/4 v2, 0x1

    const-string v3, "com.yalantis.ucrop.ShowCropFrame"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 18
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_frame:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const-string v4, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 19
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v4, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v3, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const/4 v2, 0x2

    const-string v3, "com.yalantis.ucrop.CropGridRowCount"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 22
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v3, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 23
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_grid:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 24
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    const/4 v0, 0x0

    const-string v2, "com.yalantis.ucrop.AspectRatioX"

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    const-string v4, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 27
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "com.yalantis.ucrop.AspectRatioOptions"

    .line 28
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    cmpl-float v6, v2, v0

    if-lez v6, :cond_4

    cmpl-float v6, v3, v0

    if-lez v6, :cond_4

    .line 29
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 33
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    move-result v2

    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v3}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    move-result v3

    div-float/2addr v2, v3

    .line 35
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    goto :goto_1

    .line 36
    :cond_5
    iget-object v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v2, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    :goto_1
    const-string v0, "com.yalantis.ucrop.MaxSizeX"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "com.yalantis.ucrop.MaxSizeY"

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_6

    if-lez p1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeX(I)V

    .line 40
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeY(I)V

    :cond_6
    return-void
.end method

.method private resetRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method private rotateByAngle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method private setAllowedGestures(I)V
    .locals 0

    return-void
.end method

.method private setAngleText(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mTextViewRotateAngle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%.1f\u00b0"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setImageData(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.yalantis.ucrop.InputUri"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->processOptions(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yalantis/ucrop/util/FileUtils;->isGif(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-boolean v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->rotateEnabled:Z

    invoke-virtual {p1, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-boolean v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->scaleEnabled:Z

    invoke-virtual {p1, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setResultError(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->closeActivity()V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    sget v0, Lcom/yalantis/ucrop/R$string;->ucrop_error_input_data_is_absent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setResultError(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->closeActivity()V

    :goto_1
    return-void
.end method

.method private setInitialState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mShowBottomControls:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setWidgetState(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setWidgetState(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setAllowedGestures(I)V

    :goto_0
    return-void
.end method

.method private setScaleText(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mTextViewScalePercent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%d%%"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setStatusBarColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private setWidgetState(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mShowBottomControls:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mWrapperStateRotate:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mWrapperStateScale:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    const/16 v4, 0x8

    if-ne p1, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mLayoutRotate:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mLayoutScale:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v0, :cond_7

    .line 9
    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setAllowedGestures(I)V

    goto :goto_5

    .line 10
    :cond_7
    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v0, :cond_8

    .line 11
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setAllowedGestures(I)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setAllowedGestures(I)V

    :goto_5
    return-void
.end method

.method private setupAppBar()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mStatusBarColor:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setStatusBarColor(I)V

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 3
    iget v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarColor:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarWidgetColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 5
    sget v1, Lcom/yalantis/ucrop/R$id;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarWidgetColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarCancelDrawable:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarWidgetColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setupAspectRatioWidget(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-direct {v4, v3, v2, v2}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-direct {v4, v3, v6, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    sget v5, Lcom/yalantis/ucrop/R$string;->ucrop_label_original:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v7}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v3, v6, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-direct {v4, v3, v5, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    sget v4, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/yalantis/ucrop/R$layout;->ucrop_aspect_ratio:I

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 17
    iget v8, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mActiveWidgetColor:I

    invoke-virtual {v7, v8}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 18
    invoke-virtual {v7, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 19
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 22
    iget-object p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    new-instance v1, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$2;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$2;-><init>(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private setupRotateWidget()V
    .locals 2

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mTextViewRotateAngle:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v1, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$3;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$3;-><init>(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 4
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mActiveWidgetColor:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 5
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_reset_rotate:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$4;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$4;-><init>(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_rotate_by_angle:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$5;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$5;-><init>(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupScaleWidget()V
    .locals 2

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mTextViewScalePercent:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v1, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$6;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$6;-><init>(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 4
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mActiveWidgetColor:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    return-void
.end method

.method private setupStatesWrapper()V
    .locals 6

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_state_scale:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lcom/yalantis/ucrop/R$id;->image_view_state_rotate:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Lcom/yalantis/ucrop/R$id;->image_view_state_aspect_ratio:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    new-instance v3, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mActiveWidgetColor:I

    invoke-direct {v3, v4, v5}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mActiveWidgetColor:I

    invoke-direct {v0, v3, v4}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mActiveWidgetColor:I

    invoke-direct {v0, v1, v3}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setupViews(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "com.yalantis.ucrop.scale"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->scaleEnabled:Z

    const-string v1, "com.yalantis.ucrop.rotate"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->rotateEnabled:Z

    .line 3
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_statusbar:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mStatusBarColor:I

    .line 4
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarColor:I

    .line 5
    iget v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarColor:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 6
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarColor:I

    .line 7
    :cond_0
    iget v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mStatusBarColor:I

    if-ne v1, v2, :cond_1

    .line 8
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_statusbar:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mStatusBarColor:I

    .line 9
    :cond_1
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_active:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.UcropColorWidgetActive"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mActiveWidgetColor:I

    .line 10
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar_widget:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarWidgetColor:I

    .line 11
    iget v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarWidgetColor:I

    if-ne v1, v2, :cond_2

    .line 12
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar_widget:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarWidgetColor:I

    .line 13
    :cond_2
    sget v1, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_cross:I

    const-string v2, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarCancelDrawable:I

    .line 14
    sget v1, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_done:I

    const-string v2, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarCropDrawable:I

    const-string v1, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarTitle:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$string;->ucrop_label_edit_photo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarTitle:Ljava/lang/String;

    .line 17
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_logo:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "com.yalantis.ucrop.UcropLogoColor"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mLogoColor:I

    const-string v1, "com.yalantis.ucrop.HideBottomControls"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mShowBottomControls:Z

    .line 19
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_crop_background:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mRootViewBackgroundColor:I

    .line 20
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setupAppBar()V

    .line 21
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->initiateRootViews()V

    .line 22
    iget-boolean v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mShowBottomControls:Z

    if-eqz v0, :cond_4

    .line 23
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_mulit_photobox:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    sget v1, Lcom/yalantis/ucrop/R$layout;->ucrop_controls:I

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mWrapperStateRotate:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mWrapperStateRotate:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mWrapperStateScale:Landroid/view/ViewGroup;

    .line 30
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mWrapperStateScale:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    .line 32
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_rotate_wheel:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mLayoutRotate:Landroid/view/ViewGroup;

    .line 33
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_scale_wheel:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mLayoutScale:Landroid/view/ViewGroup;

    .line 34
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setupAspectRatioWidget(Landroid/content/Intent;)V

    .line 35
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setupRotateWidget()V

    .line 36
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setupScaleWidget()V

    .line 37
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setupStatesWrapper()V

    :cond_4
    return-void
.end method


# virtual methods
.method public closeActivity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$anim;->ucrop_close:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public cropAndSaveImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mBlockingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mShowLoader:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mCompressQuality:I

    new-instance v3, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$8;

    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity$8;-><init>(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/yalantis/ucrop/R$layout;->ucrop_picture_activity_multi_cutting:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yalantis.ucrop.cuts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->list:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/yalantis/ucrop/model/CutInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/yalantis/ucrop/model/CutInfo;-><init>(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutInfos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->initData()V

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setupViews(Landroid/content/Intent;)V

    .line 11
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setInitialState()V

    .line 12
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->addBlockingView()V

    .line 13
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setImageData(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$menu;->ucrop_menu_activity:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    iget v3, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarWidgetColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    sget v1, Lcom/yalantis/ucrop/R$string;->ucrop_mutate_exception_hint:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "%s - %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UCropActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 9
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 10
    iget v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarCropDrawable:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    iget v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mToolbarWidgetColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cropAndSaveImage()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mShowLoader:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mShowLoader:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->cancelAllAnimations()V

    :cond_0
    return-void
.end method

.method public resetCutData()V
    .locals 8

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$layout;->ucrop_picture_activity_multi_cutting:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutInfos:Ljava/util/List;

    iget v3, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/model/CutInfo;

    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/CutInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/yalantis/ucrop/util/FileUtils;->isHttp(Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-static {v2}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->getLastImgType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v3, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    const-string v3, "com.yalantis.ucrop.InputUri"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 12
    :goto_3
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "com.yalantis.ucrop.OutputUri"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setupViews(Landroid/content/Intent;)V

    .line 17
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setInitialState()V

    .line 18
    sget v1, Lcom/yalantis/ucrop/R$id;->ucrop_mulit_photobox:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mBlockingView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->mBlockingView:Landroid/view/View;

    .line 20
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->addBlockingView()V

    .line 21
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->setImageData(Landroid/content/Intent;)V

    .line 22
    invoke-direct {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->initData()V

    .line 23
    iget v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutIndex:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public setResultError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yalantis.ucrop.Error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public setResultUri(Landroid/net/Uri;FIIII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutInfos:Ljava/util/List;

    iget v1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/model/CutInfo;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/model/CutInfo;->setCutPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/model/CutInfo;->setCut(Z)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/yalantis/ucrop/model/CutInfo;->setResultAspectRatio(F)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/yalantis/ucrop/model/CutInfo;->setOffsetX(I)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/yalantis/ucrop/model/CutInfo;->setOffsetY(I)V

    .line 7
    invoke-virtual {v0, p5}, Lcom/yalantis/ucrop/model/CutInfo;->setImageWidth(I)V

    .line 8
    invoke-virtual {v0, p6}, Lcom/yalantis/ucrop/model/CutInfo;->setImageHeight(I)V

    .line 9
    iget p2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutIndex:I

    .line 10
    iget p1, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutIndex:I

    iget-object p2, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutInfos:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, -0x1

    .line 11
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.yalantis.ucrop.OutputUriList"

    iget-object p4, p0, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->cutInfos:Ljava/util/List;

    check-cast p4, Ljava/io/Serializable;

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->closeActivity()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->resetCutData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
