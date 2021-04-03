.class public Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;
.super Ljava/lang/Object;
.source "VideoCreatorRecommendBean.java"


# instance fields
.field public author:Lcom/iboluo/boluovl/bean/UserBean;

.field public mv_list:Ljava/util/List;
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
.method public getAuthor()Lcom/iboluo/boluovl/bean/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->author:Lcom/iboluo/boluovl/bean/UserBean;

    return-object v0
.end method

.method public getMv_list()Ljava/util/List;
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
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->mv_list:Ljava/util/List;

    return-object v0
.end method

.method public setAuthor(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->author:Lcom/iboluo/boluovl/bean/UserBean;

    return-void
.end method

.method public setMv_list(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->mv_list:Ljava/util/List;

    return-void
.end method
