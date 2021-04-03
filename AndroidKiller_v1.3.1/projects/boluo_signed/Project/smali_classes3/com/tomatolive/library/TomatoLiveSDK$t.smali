.class public Lcom/tomatolive/library/TomatoLiveSDK$t;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "TomatoLiveSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/TomatoLiveSDK;->onAppRankingCallback(Lcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/IndexRankEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;ZLcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/tomatolive/library/TomatoLiveSDK$t;->a:Lcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$t;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/IndexRankEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK$t;->a:Lcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;->onAppRankingSuccess(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/IndexRankEntity;

    .line 8
    invoke-virtual {v2}, Lcom/tomatolive/library/model/IndexRankEntity;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "income"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/tomatolive/library/model/IndexRankEntity;->getAvatars()Ljava/util/List;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/tomatolive/library/model/IndexRankEntity;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expense"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/tomatolive/library/model/IndexRankEntity;->getAvatars()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK$t;->a:Lcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;->onAppRankingSuccess(Ljava/util/List;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK$t;->a:Lcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnAppRankingCallback;->onAppRankingFail()V

    :cond_0
    return-void
.end method
