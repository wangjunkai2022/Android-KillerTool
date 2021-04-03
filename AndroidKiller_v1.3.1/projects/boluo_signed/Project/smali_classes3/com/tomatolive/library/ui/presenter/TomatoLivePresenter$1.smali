.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;
.super Ljava/lang/Object;
.source "TomatoLivePresenter.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->setEnterOrLeaveLiveRoomMsg(Ljava/lang/String;)V
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

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;->val$type:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$002(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$200(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Lcom/tomatolive/library/http/ApiService;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/http/RequestParams;->getUserLiveActionParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/http/ApiService;->getLiveEnterActionService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1$2;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1$1;

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    .line 8
    invoke-static {v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$100(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1$1;-><init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;Landroid/content/Context;Z)V

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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
