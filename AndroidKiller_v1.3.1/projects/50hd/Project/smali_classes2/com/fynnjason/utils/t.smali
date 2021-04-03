.class final Lcom/fynnjason/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fynnjason/utils/ProgressWheel$WheelSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fynnjason/utils/ProgressWheel$WheelSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fynnjason/utils/ProgressWheel$WheelSavedState;
    .locals 2

    .line 2
    new-instance v0, Lcom/fynnjason/utils/ProgressWheel$WheelSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fynnjason/utils/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;Lcom/fynnjason/utils/s;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fynnjason/utils/t;->createFromParcel(Landroid/os/Parcel;)Lcom/fynnjason/utils/ProgressWheel$WheelSavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/fynnjason/utils/ProgressWheel$WheelSavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/fynnjason/utils/ProgressWheel$WheelSavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fynnjason/utils/t;->newArray(I)[Lcom/fynnjason/utils/ProgressWheel$WheelSavedState;

    move-result-object p1

    return-object p1
.end method
