.class public Lcom/iboluo/boluovl/bean/CoinPayBean;
.super Lcom/iboluo/boluovl/bean/ProductPayBean;
.source "CoinPayBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/iboluo/boluovl/bean/CoinPayBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public coins:I

.field public free_coins:I

.field public pt:Ljava/lang/String;

.field public tips:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/bean/CoinPayBean$1;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/CoinPayBean$1;-><init>()V

    sput-object v0, Lcom/iboluo/boluovl/bean/CoinPayBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/bean/ProductPayBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/iboluo/boluovl/bean/ProductPayBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->free_coins:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->coins:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->pt:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->tips:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->coins:I

    return v0
.end method

.method public getFree_coins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->free_coins:I

    return v0
.end method

.method public getPt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->pt:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->coins:I

    return-void
.end method

.method public setFree_coins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->free_coins:I

    return-void
.end method

.method public setPt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->pt:Ljava/lang/String;

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->tips:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->free_coins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->coins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->pt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/CoinPayBean;->tips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
