.class public Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter$2;
.super Ljava/lang/Object;
.source "SubmitAppealPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;->onUpload(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/UploadFileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

    iput p2, p0, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/ISubmitAppealView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/ISubmitAppealView;->onUploadFail()V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/UploadFileEntity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/ISubmitAppealView;

    iget v1, p0, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter$2;->val$index:I

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/iview/ISubmitAppealView;->onUploadSuc(Lcom/tomatolive/library/model/UploadFileEntity;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/UploadFileEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/SubmitAppealPresenter$2;->onSuccess(Lcom/tomatolive/library/model/UploadFileEntity;)V

    return-void
.end method
