.class public final Lcom/tomatolive/library/ui/view/widget/guideview/Configuration$1;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;
    .locals 4

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mAlpha:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mFullingViewId:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mTargetViewId:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mFullingColorId:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mCorner:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPadding:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingLeft:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingTop:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingRight:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mPaddingBottom:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mGraphStyle:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mAutoDismiss:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;->mOverlayTarget:Z

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/guideview/Configuration$1;->newArray(I)[Lcom/tomatolive/library/ui/view/widget/guideview/Configuration;

    move-result-object p1

    return-object p1
.end method
