.class public Lcom/tomatolive/library/utils/live/LiveManagerUtils;
.super Ljava/lang/Object;
.source "LiveManagerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/live/LiveManagerUtils$SingletonHolder;
    }
.end annotation


# instance fields
.field public currentLiveId:Ljava/lang/String;

.field public currentLiveItem:Lcom/tomatolive/library/model/LiveEntity;

.field public liveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/live/LiveManagerUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/utils/live/LiveManagerUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/live/LiveManagerUtils$SingletonHolder;->access$100()Lcom/tomatolive/library/utils/live/LiveManagerUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCurrentLiveId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->currentLiveId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLiveItem()Lcom/tomatolive/library/model/LiveEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->currentLiveItem:Lcom/tomatolive/library/model/LiveEntity;

    return-object v0
.end method

.method public getCurrentLivePosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->currentLiveId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->getLiveList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->currentLiveId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->getLiveList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/LiveEntity;

    iget-object v3, v3, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getLiveList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->liveList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public initCurrentLiveItemInfo(Ljava/lang/String;Lcom/tomatolive/library/model/LiveEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->currentLiveId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->currentLiveItem:Lcom/tomatolive/library/model/LiveEntity;

    return-void
.end method

.method public setCurrentLiveId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->currentLiveId:Ljava/lang/String;

    return-void
.end method

.method public setLiveList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->liveList:Ljava/util/List;

    return-void
.end method
