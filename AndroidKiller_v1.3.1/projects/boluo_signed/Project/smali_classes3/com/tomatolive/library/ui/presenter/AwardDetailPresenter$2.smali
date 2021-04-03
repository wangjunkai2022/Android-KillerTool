.class public Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$2;
.super Ljava/lang/Object;
.source "AwardDetailPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->getAwardDetail(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/AwardDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->access$400(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;

    invoke-interface {v0, p1, p2}, Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;->onGetAwardDetailFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/AwardDetailEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;->onGetAwardDetailSuccess(Lcom/tomatolive/library/model/AwardDetailEntity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/AwardDetailEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$2;->onSuccess(Lcom/tomatolive/library/model/AwardDetailEntity;)V

    return-void
.end method
