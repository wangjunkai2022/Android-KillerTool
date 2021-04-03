.class public Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "PrePareLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31;->accept(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31$1;->this$1:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31$1;->this$1:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31;

    iget-object p1, p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/tomatolive/library/http/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31$1;->this$1:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31;

    iget-object v0, v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$31;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tomatolive/library/http/ResultCallBack;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
