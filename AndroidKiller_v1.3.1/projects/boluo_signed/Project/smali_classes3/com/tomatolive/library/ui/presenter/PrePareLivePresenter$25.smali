.class public Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;
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
        "Lcom/tomatolive/library/model/PayLiveEntity;",
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->val$chargeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->val$ticketPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->val$isAllowTicket:Ljava/lang/String;

    iput-object p5, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->val$isRelation:Ljava/lang/String;

    iput-object p6, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->val$relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/PayLiveEntity;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/PayLiveEntity;->newPushStream:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/tomatolive/library/model/PayLiveEntity;->changeTime:Ljava/lang/String;

    const-wide/16 v0, 0x3c

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v8, v0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$3000(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->val$chargeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->val$ticketPrice:Ljava/lang/String;

    iget-object v5, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->val$isAllowTicket:Ljava/lang/String;

    iget-object v6, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->val$isRelation:Ljava/lang/String;

    iget-object v10, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->val$relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

    invoke-interface/range {v1 .. v10}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onStartLiveSubmitSuccess(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tomatolive/library/model/RelationLastLiveEntity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/PayLiveEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$25;->onSuccess(Lcom/tomatolive/library/model/PayLiveEntity;)V

    return-void
.end method
