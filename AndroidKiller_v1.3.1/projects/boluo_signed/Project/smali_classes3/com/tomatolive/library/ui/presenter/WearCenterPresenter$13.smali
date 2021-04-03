.class public Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;
.super Ljava/lang/Object;
.source "WearCenterPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->equipWearCenter(Ljava/lang/String;ZLcom/tomatolive/library/model/MedalEntity;I)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

.field public final synthetic val$isReplace:Z

.field public final synthetic val$medalEntity:Lcom/tomatolive/library/model/MedalEntity;

.field public final synthetic val$position:I

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;Ljava/lang/String;ZLcom/tomatolive/library/model/MedalEntity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->val$type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->val$isReplace:Z

    iput-object p4, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->val$medalEntity:Lcom/tomatolive/library/model/MedalEntity;

    iput p5, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->access$1200(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;

    iget-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->val$isReplace:Z

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;->onEquipFail(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->access$1100(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->val$type:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->val$isReplace:Z

    iget-object v2, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->val$medalEntity:Lcom/tomatolive/library/model/MedalEntity;

    iget v3, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$13;->val$position:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;->onEquipSuccess(Ljava/lang/String;ZLcom/tomatolive/library/model/MedalEntity;I)V

    return-void
.end method
