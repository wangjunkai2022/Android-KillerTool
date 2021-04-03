.class public Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$30;
.super Ljava/lang/Object;
.source "PrePareLivePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/TomatoLiveSDK$OnCommonCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->loadChannelComponentsData(Lcom/tomatolive/library/model/ComponentsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$30;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFail(Ljava/lang/Throwable;I)V
    .locals 0

    return-void
.end method

.method public onDataSuccess(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$30;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$3400(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)V

    return-void

    .line 2
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 3
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$30$1;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$30$1;-><init>(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$30;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lcom/tomatolive/library/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/ComponentsEntity;

    .line 9
    invoke-virtual {v2}, Lcom/tomatolive/library/model/ComponentsEntity;->isCacheLotteryComponents()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$30;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p2}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$3500(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Lcom/tomatolive/library/model/ComponentsEntity;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/tomatolive/library/utils/CacheUtils;->saveLocalComponentsCache(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$30;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$3400(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$30;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$3400(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$30;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$3400(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)V

    :goto_2
    return-void
.end method
