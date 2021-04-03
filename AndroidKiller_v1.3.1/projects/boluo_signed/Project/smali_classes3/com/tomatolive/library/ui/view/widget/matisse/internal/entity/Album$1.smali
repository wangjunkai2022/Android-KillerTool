.class public final Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album$1;
.super Ljava/lang/Object;
.source "Album.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album$1;->newArray(I)[Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;

    move-result-object p1

    return-object p1
.end method
