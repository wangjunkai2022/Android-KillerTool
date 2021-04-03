.class public Lcom/iboluo/boluovl/bean/MemberInfoBean;
.super Ljava/lang/Object;
.source "MemberInfoBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/iboluo/boluovl/bean/MemberInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/AdBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public list:Lcom/iboluo/boluovl/bean/VipProductList;

.field public privilege:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/MemberWelfareBean;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/iboluo/boluovl/bean/UserBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/bean/MemberInfoBean$1;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/MemberInfoBean$1;-><init>()V

    sput-object v0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->desc:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/iboluo/boluovl/bean/MemberWelfareBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->privilege:Ljava/util/List;

    .line 5
    const-class v0, Lcom/iboluo/boluovl/bean/VipProductList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VipProductList;

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->list:Lcom/iboluo/boluovl/bean/VipProductList;

    .line 6
    const-class v0, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/UserBean;

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

    .line 7
    sget-object v0, Lcom/iboluo/boluovl/bean/AdBannerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->ads:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/AdBannerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->ads:Ljava/util/List;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Lcom/iboluo/boluovl/bean/VipProductList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->list:Lcom/iboluo/boluovl/bean/VipProductList;

    return-object v0
.end method

.method public getPrivilege()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/MemberWelfareBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->privilege:Ljava/util/List;

    return-object v0
.end method

.method public getUser()Lcom/iboluo/boluovl/bean/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

    return-object v0
.end method

.method public setAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/AdBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->ads:Ljava/util/List;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public setList(Lcom/iboluo/boluovl/bean/VipProductList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->list:Lcom/iboluo/boluovl/bean/VipProductList;

    return-void
.end method

.method public setPrivilege(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/MemberWelfareBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->privilege:Ljava/util/List;

    return-void
.end method

.method public setUser(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->privilege:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->list:Lcom/iboluo/boluovl/bean/VipProductList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/MemberInfoBean;->ads:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
