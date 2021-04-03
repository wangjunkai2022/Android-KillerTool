.class public Lcom/yalantis/ucrop/model/CropParameters;
.super Ljava/lang/Object;
.source "CropParameters.java"


# instance fields
.field public mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public mCompressQuality:I

.field public mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

.field public mImageInputUri:Landroid/net/Uri;

.field public mImageOutputPath:Ljava/lang/String;

.field public mMaxResultImageSizeX:I

.field public mMaxResultImageSizeY:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;Ljava/lang/String;Lcom/yalantis/ucrop/model/ExifInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeX:I

    .line 3
    iput p2, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeY:I

    .line 4
    iput-object p3, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    iput p4, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressQuality:I

    .line 6
    iput-object p5, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageInputUri:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageOutputPath:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yalantis/ucrop/model/CropParameters;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-void
.end method


# virtual methods
.method public getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public getCompressQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressQuality:I

    return v0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object v0
.end method

.method public getImageInputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageInputUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResultImageSizeX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeX:I

    return v0
.end method

.method public getMaxResultImageSizeY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeY:I

    return v0
.end method
