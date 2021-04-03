.class public Lcom/tomatolive/library/ui/presenter/BannedPresenter$3;
.super Ljava/lang/Object;
.source "BannedPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/BannedPresenter;->bannedSetting(Ljava/lang/String;ILjava/lang/String;ILcom/tomatolive/library/model/BannedEntity;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/BannedPresenter;

.field public final synthetic val$item:Lcom/tomatolive/library/model/BannedEntity;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/BannedPresenter;ILcom/tomatolive/library/model/BannedEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/BannedPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/BannedPresenter;

    iput p2, p0, Lcom/tomatolive/library/ui/presenter/BannedPresenter$3;->val$position:I

    iput-object p3, p0, Lcom/tomatolive/library/ui/presenter/BannedPresenter$3;->val$item:Lcom/tomatolive/library/model/BannedEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/BannedPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/BannedPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/BannedPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/BannedPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IBannedView;

    iget v0, p0, Lcom/tomatolive/library/ui/presenter/BannedPresenter$3;->val$position:I

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/BannedPresenter$3;->val$item:Lcom/tomatolive/library/model/BannedEntity;

    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/view/iview/IBannedView;->onBannedSettingSuccess(ILcom/tomatolive/library/model/BannedEntity;)V

    return-void
.end method
