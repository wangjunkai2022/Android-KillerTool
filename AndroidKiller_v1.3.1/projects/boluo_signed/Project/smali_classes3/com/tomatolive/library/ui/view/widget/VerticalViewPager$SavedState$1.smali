.class public final Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;
    .locals 1

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState$1;->newArray(I)[Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
