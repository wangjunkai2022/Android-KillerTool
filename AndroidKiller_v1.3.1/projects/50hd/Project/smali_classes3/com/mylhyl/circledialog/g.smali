.class final Lcom/mylhyl/circledialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mylhyl/circledialog/CircleParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mylhyl/circledialog/CircleParams;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mylhyl/circledialog/CircleParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {v0, p1}, Lcom/mylhyl/circledialog/CircleParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mylhyl/circledialog/g;->createFromParcel(Landroid/os/Parcel;)Lcom/mylhyl/circledialog/CircleParams;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mylhyl/circledialog/CircleParams;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/mylhyl/circledialog/CircleParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mylhyl/circledialog/g;->newArray(I)[Lcom/mylhyl/circledialog/CircleParams;

    move-result-object p1

    return-object p1
.end method
