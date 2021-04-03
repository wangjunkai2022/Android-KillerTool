.class public Lcom/tomatolive/library/ui/presenter/MyLivePresenter$5;
.super Ljava/lang/Object;
.source "MyLivePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/MyLivePresenter;->getLiveHelperAppConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/MyLivePresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/MyLivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/MyLivePresenter$5;->this$0:Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/MyLivePresenter$5;->this$0:Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;->access$500(Lcom/tomatolive/library/ui/presenter/MyLivePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IMyLiveView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IMyLiveView;->onLiveHelperAppConfigFail()V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/MyLivePresenter$5;->this$0:Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;->access$400(Lcom/tomatolive/library/ui/presenter/MyLivePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IMyLiveView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IMyLiveView;->onLiveHelperAppConfigSuccess(Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/MyLivePresenter$5;->onSuccess(Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;)V

    return-void
.end method
