.class public Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;
.super Ljava/lang/Object;
.source "PrePareLivePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->onStartLiveSubmit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/RelationLastLiveEntity;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

.field public final synthetic val$chargeType:Ljava/lang/String;

.field public final synthetic val$isAllowTicket:Ljava/lang/String;

.field public final synthetic val$isRelation:Ljava/lang/String;

.field public final synthetic val$relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

.field public final synthetic val$ticketPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/RelationLastLiveEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->val$chargeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->val$ticketPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->val$isAllowTicket:Ljava/lang/String;

    iput-object p5, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->val$isRelation:Ljava/lang/String;

    iput-object p6, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->val$relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$3100(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->val$chargeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->val$ticketPrice:Ljava/lang/String;

    iget-object v4, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->val$isAllowTicket:Ljava/lang/String;

    iget-object v5, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->val$isRelation:Ljava/lang/String;

    iget-object v9, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$26;->val$relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onStartLiveSubmitSuccess(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tomatolive/library/model/RelationLastLiveEntity;)V

    return-void
.end method
