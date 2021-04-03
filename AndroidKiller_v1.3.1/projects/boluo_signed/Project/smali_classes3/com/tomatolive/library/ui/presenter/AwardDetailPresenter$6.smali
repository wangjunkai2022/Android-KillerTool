.class public Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$6;
.super Ljava/lang/Object;
.source "AwardDetailPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->addAddress(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

.field public final synthetic val$address:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$6;->this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$6;->val$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$6;->this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->access$900(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;

    invoke-interface {v0, p1, p2}, Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;->onAddAddressFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$6;->this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->access$800(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$6;->this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$6;->val$address:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->access$700(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;Ljava/lang/String;)Lcom/tomatolive/library/model/MessageDetailEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;->onAddAddressSuccess(Lcom/tomatolive/library/model/MessageDetailEntity;)V

    return-void
.end method
