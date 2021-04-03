.class public Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAlpha:I

.field public mAutoDismiss:Z

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCorner:I

.field public mEnterAnimationId:I

.field public mExitAnimationId:I

.field public mFullingColorId:I

.field public mFullingViewId:I

.field public mGraphStyle:I

.field public mOutsideTouchable:Z

.field public mOverlayTarget:Z

.field public mPadding:I

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mShowCloseButton:Z

.field public mTargetView:Landroid/view/View;

.field public mTargetViewId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration$1;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mTargetView:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPadding:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingLeft:I

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingTop:I

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingRight:I

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingBottom:I

    .line 8
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mOutsideTouchable:Z

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mAlpha:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mFullingViewId:I

    .line 11
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mTargetViewId:I

    .line 12
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mCorner:I

    .line 13
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mGraphStyle:I

    const v2, 0x106000c

    .line 14
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mFullingColorId:I

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mAutoDismiss:Z

    .line 16
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mOverlayTarget:Z

    .line 17
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mShowCloseButton:Z

    .line 18
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mEnterAnimationId:I

    .line 19
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mExitAnimationId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mAlpha:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mFullingViewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mTargetViewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mFullingColorId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mCorner:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPadding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingTop:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingRight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingBottom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mGraphStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mAutoDismiss:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mOverlayTarget:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
