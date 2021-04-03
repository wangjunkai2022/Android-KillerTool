.class public Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter$2;
.super Ljava/lang/Object;
.source "NobilityPrivilegePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;->setEnterHide(Z)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;

.field public final synthetic val$isChecked:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter$2;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;->access$300(Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/INobilityPrivilegeView;

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/iview/INobilityPrivilegeView;->onEnterHideFail(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;->access$200(Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/INobilityPrivilegeView;

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter$2;->val$isChecked:Z

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/iview/INobilityPrivilegeView;->onEnterHideSuccess(Z)V

    return-void
.end method
