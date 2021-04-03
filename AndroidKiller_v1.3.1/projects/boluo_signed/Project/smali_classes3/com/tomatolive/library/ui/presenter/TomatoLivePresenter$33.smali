.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33;
.super Ljava/lang/Object;
.source "TomatoLivePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getGiftBoxList(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

.field public final synthetic val$liveId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33;->val$liveId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33;->val$liveId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/http/RequestParams;->getGiftBoxListParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/http/ApiService;->getGiftBoxListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33$2;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33$1;

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    .line 7
    invoke-static {v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$3300(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33$1;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$33;Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
