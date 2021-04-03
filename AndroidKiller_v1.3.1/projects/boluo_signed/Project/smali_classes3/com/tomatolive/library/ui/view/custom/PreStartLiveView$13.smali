.class public Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$13;
.super Ljava/lang/Object;
.source "PreStartLiveView.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->uploadCoverImg(Ljava/io/File;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$13;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$13;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget p2, Lcom/tomatolive/library/R$string;->fq_up_cover_fail:I

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$13;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$1200(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/UploadFileEntity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$13;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_up_cover_fail:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$13;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$1200(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UploadFileEntity;->getFilename()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$13;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$1300(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/UploadFileEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$13;->onSuccess(Lcom/tomatolive/library/model/UploadFileEntity;)V

    return-void
.end method
