.class public Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;
.super Ljava/lang/Object;
.source "PrePareLivePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->showUserManageMenu(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

.field public final synthetic val$isCtrlTarget:Z

.field public final synthetic val$isShieldTarget:Z

.field public final synthetic val$targetId:Ljava/lang/String;

.field public final synthetic val$targetName:Ljava/lang/String;

.field public final synthetic val$userDialogType:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iput p2, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->val$userDialogType:I

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->val$isCtrlTarget:Z

    iput-boolean p4, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->val$isShieldTarget:Z

    iput-object p5, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->val$targetName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->val$targetId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$2300(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    iget v2, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->val$userDialogType:I

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->val$isCtrlTarget:Z

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->isBanPostBoolean()Z

    move-result v4

    iget-boolean v5, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->val$isShieldTarget:Z

    iget-object v6, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->val$targetName:Ljava/lang/String;

    iget-object v7, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->val$targetId:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onShowUserManageMenu(IZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$20;->onSuccess(Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method
