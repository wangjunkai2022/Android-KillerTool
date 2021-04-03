.class public Lcom/iboluo/boluovl/bean/VideoCollectBean;
.super Ljava/lang/Object;
.source "VideoCollectBean.java"


# instance fields
.field public info:Lcom/iboluo/boluovl/bean/VideoCollectInfoBean;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
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
.method public getInfo()Lcom/iboluo/boluovl/bean/VideoCollectInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCollectBean;->info:Lcom/iboluo/boluovl/bean/VideoCollectInfoBean;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCollectBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public setInfo(Lcom/iboluo/boluovl/bean/VideoCollectInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCollectBean;->info:Lcom/iboluo/boluovl/bean/VideoCollectInfoBean;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCollectBean;->list:Ljava/util/List;

    return-void
.end method
