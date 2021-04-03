.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$7;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "TomatoLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->attentionAnchor(Ljava/lang/String;I)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$7;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$7;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$400(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;->onAttentionSuccess()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$7;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposableAdd(Lf/a/b0/b;)V

    return-void
.end method
