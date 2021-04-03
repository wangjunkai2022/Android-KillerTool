.class public Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;
.super Ljava/lang/Object;
.source "CoinRechargeMoreBean.java"


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

.field public list:Lcom/iboluo/boluovl/bean/CoinProductList;

.field public user:Lcom/iboluo/boluovl/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->ads:Ljava/util/List;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Lcom/iboluo/boluovl/bean/CoinProductList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->list:Lcom/iboluo/boluovl/bean/CoinProductList;

    return-object v0
.end method

.method public getUser()Lcom/iboluo/boluovl/bean/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

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
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->ads:Ljava/util/List;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public setList(Lcom/iboluo/boluovl/bean/CoinProductList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->list:Lcom/iboluo/boluovl/bean/CoinProductList;

    return-void
.end method

.method public setUser(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->user:Lcom/iboluo/boluovl/bean/UserBean;

    return-void
.end method
