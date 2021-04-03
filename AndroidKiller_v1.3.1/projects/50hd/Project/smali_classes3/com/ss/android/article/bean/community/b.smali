.class final Lcom/ss/android/article/bean/community/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/community/TopicDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/article/bean/community/TopicDetailBean;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/article/bean/community/TopicDetailBean;
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/article/bean/community/TopicDetailBean;

    invoke-direct {v0, p1}, Lcom/ss/android/article/bean/community/TopicDetailBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/bean/community/b;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/article/bean/community/TopicDetailBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ss/android/article/bean/community/TopicDetailBean;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ss/android/article/bean/community/TopicDetailBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/bean/community/b;->newArray(I)[Lcom/ss/android/article/bean/community/TopicDetailBean;

    move-result-object p1

    return-object p1
.end method
