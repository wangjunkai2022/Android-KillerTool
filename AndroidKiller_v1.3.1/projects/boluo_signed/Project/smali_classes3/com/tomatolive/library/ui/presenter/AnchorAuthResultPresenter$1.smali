.class public Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter$1;
.super Ljava/lang/Object;
.source "AnchorAuthResultPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;->onAnchorAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthResultView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthResultView;->onLiveListFail()V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthResultView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthResultView;->onAnchorAuthSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter$1;->onSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method
