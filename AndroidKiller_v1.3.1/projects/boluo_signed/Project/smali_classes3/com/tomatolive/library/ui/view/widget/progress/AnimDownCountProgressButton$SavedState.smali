.class public Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "AnimDownCountProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public currentText:Ljava/lang/String;

.field public progress:I

.field public state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState$1;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;->progress:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;->state:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;->currentText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;->progress:I

    .line 4
    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;->state:I

    .line 5
    iput-object p4, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;->currentText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;->currentText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
