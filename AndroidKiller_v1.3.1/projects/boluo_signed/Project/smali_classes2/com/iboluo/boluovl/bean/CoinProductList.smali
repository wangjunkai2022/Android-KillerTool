.class public Lcom/iboluo/boluovl/bean/CoinProductList;
.super Ljava/lang/Object;
.source "CoinProductList.java"


# instance fields
.field public agent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/CoinPayBean;",
            ">;"
        }
    .end annotation
.end field

.field public online:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/CoinPayBean;",
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
.method public getAgent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/CoinPayBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CoinProductList;->agent:Ljava/util/List;

    return-object v0
.end method

.method public getOnline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/CoinPayBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/CoinProductList;->online:Ljava/util/List;

    return-object v0
.end method

.method public setAgent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/CoinPayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CoinProductList;->agent:Ljava/util/List;

    return-void
.end method

.method public setOnline(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/CoinPayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/CoinProductList;->online:Ljava/util/List;

    return-void
.end method
