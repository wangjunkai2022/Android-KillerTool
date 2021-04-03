.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$42;
.super Ljava/lang/Object;
.source "TomatoLivePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->sendTrumpet(Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$42;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$42;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {p2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$4400(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;->onTrumpetSendFail(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$42;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$4300(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;->onTrumpetSendSuccess()V

    return-void
.end method
