.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;
.super Ljava/lang/Object;
.source "TomatoLivePresenter.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getLivePopularity(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

.field public final synthetic val$anchorAppId:Ljava/lang/String;

.field public final synthetic val$liveId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;->val$anchorAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;->val$liveId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/CacheApiRetrofit;->getInstance()Lcom/tomatolive/library/http/CacheApiRetrofit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/CacheApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;->val$anchorAppId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;->val$liveId:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/tomatolive/library/http/ApiService;->getLivePopularityService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32$3;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32$2;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32$1;

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    .line 8
    invoke-static {v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$3100(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32$1;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;->accept(Ljava/lang/Long;)V

    return-void
.end method
