.class public Lcom/iboluo/boluovl/bean/ConfigBean;
.super Ljava/lang/Object;
.source "ConfigBean.java"


# instance fields
.field public activityImg:Ljava/lang/String;

.field public activityType:I

.field public activityUrl:Ljava/lang/String;

.field public imgUploadUrl:Ljava/lang/String;

.field public maintainSwitch:I

.field public maintainTips:Ljava/lang/String;

.field public openScreenAdImg:Ljava/lang/String;

.field public openScreenAdType:I

.field public openScreenAdUrl:Ljava/lang/String;

.field public paySort:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/PaySortBean;",
            ">;"
        }
    .end annotation
.end field

.field public spareUrls:Ljava/lang/String;

.field public tg:Ljava/lang/String;

.field public uploadKey:Ljava/lang/String;

.field public version:Lcom/iboluo/boluovl/bean/VersionBean;

.field public videoUploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityImg()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_thumb"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->activityImg:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityType()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_type"
    .end annotation

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->activityType:I

    return v0
.end method

.method public getActivityUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_url"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->activityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->imgUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainSwitch()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maintain_switch"
    .end annotation

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->maintainSwitch:I

    return v0
.end method

.method public getMaintainTips()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maintain_tips"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->maintainTips:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenScreenAdImg()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_ads_thumb"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->openScreenAdImg:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenScreenAdType()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_ads_type"
    .end annotation

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->openScreenAdType:I

    return v0
.end method

.method public getOpenScreenAdUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_ads_url"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->openScreenAdUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPaySort()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_sort"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/PaySortBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->paySort:Ljava/util/List;

    return-object v0
.end method

.method public getSpareUrls()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "domain_name"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->spareUrls:Ljava/lang/String;

    return-object v0
.end method

.method public getTg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->tg:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->uploadKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lcom/iboluo/boluovl/bean/VersionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->version:Lcom/iboluo/boluovl/bean/VersionBean;

    return-object v0
.end method

.method public getVideoUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->videoUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityImg(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_thumb"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->activityImg:Ljava/lang/String;

    return-void
.end method

.method public setActivityType(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_type"
    .end annotation

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->activityType:I

    return-void
.end method

.method public setActivityUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_url"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->activityUrl:Ljava/lang/String;

    return-void
.end method

.method public setImgUploadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->imgUploadUrl:Ljava/lang/String;

    return-void
.end method

.method public setMaintainSwitch(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maintain_switch"
    .end annotation

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->maintainSwitch:I

    return-void
.end method

.method public setMaintainTips(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maintain_tips"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->maintainTips:Ljava/lang/String;

    return-void
.end method

.method public setOpenScreenAdImg(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_ads_thumb"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->openScreenAdImg:Ljava/lang/String;

    return-void
.end method

.method public setOpenScreenAdType(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_ads_type"
    .end annotation

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->openScreenAdType:I

    return-void
.end method

.method public setOpenScreenAdUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_ads_url"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->openScreenAdUrl:Ljava/lang/String;

    return-void
.end method

.method public setPaySort(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_sort"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/PaySortBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->paySort:Ljava/util/List;

    return-void
.end method

.method public setSpareUrls(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "domain_name"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->spareUrls:Ljava/lang/String;

    return-void
.end method

.method public setTg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->tg:Ljava/lang/String;

    return-void
.end method

.method public setUploadKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->uploadKey:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Lcom/iboluo/boluovl/bean/VersionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->version:Lcom/iboluo/boluovl/bean/VersionBean;

    return-void
.end method

.method public setVideoUploadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ConfigBean;->videoUploadUrl:Ljava/lang/String;

    return-void
.end method
