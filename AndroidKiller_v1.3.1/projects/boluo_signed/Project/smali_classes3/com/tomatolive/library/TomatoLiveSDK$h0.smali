.class public Lcom/tomatolive/library/TomatoLiveSDK$h0;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "TomatoLiveSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/TomatoLiveSDK;->initSDKSendRequestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/ArrayList<",
        "Lcom/tomatolive/library/model/ActivityListEntity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/model/ActivityListEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u8fd0\u8425\u6d3b\u52a8"

    .line 1
    invoke-static {v0, p1}, Le/b/a/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/CacheUtils;->saveOperateActivityList(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$h0;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/CacheUtils;->saveOperateActivityList(Ljava/util/ArrayList;)V

    return-void
.end method
