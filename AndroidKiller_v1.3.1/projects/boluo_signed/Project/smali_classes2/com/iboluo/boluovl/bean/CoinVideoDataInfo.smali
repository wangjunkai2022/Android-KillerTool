.class public Lcom/iboluo/boluovl/bean/CoinVideoDataInfo;
.super Ljava/lang/Object;
.source "CoinVideoDataInfo.java"


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

.field public tab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/CoinVideoTabBean;",
            ">;"
        }
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CoinVideoDataInfo;->ads:Ljava/util/List;

    return-object v0
.end method

.method public getTab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/CoinVideoTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CoinVideoDataInfo;->tab:Ljava/util/List;

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
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CoinVideoDataInfo;->ads:Ljava/util/List;

    return-void
.end method

.method public setTab(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/CoinVideoTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CoinVideoDataInfo;->tab:Ljava/util/List;

    return-void
.end method
