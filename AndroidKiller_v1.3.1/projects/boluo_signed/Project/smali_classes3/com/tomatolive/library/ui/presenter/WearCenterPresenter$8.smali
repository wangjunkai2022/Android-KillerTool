.class public Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$8;
.super Ljava/lang/Object;
.source "WearCenterPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->getChatPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/ChatPreviewEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$8;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/ChatPreviewEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$8;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;->onChatPreviewSuccess(Lcom/tomatolive/library/model/ChatPreviewEntity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/ChatPreviewEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$8;->onSuccess(Lcom/tomatolive/library/model/ChatPreviewEntity;)V

    return-void
.end method
