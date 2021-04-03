.class public Lcom/tomatolive/library/download/NobilityDownLoadManager$6;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "NobilityDownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/NobilityDownLoadManager;->updateAnimOnlineSingleRes(ILandroid/app/Dialog;Lcom/tomatolive/library/http/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/NobilityDownLoadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

.field public final synthetic val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

.field public final synthetic val$progressDialog:Landroid/app/Dialog;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;Landroid/app/Dialog;Lcom/tomatolive/library/http/ResultCallBack;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    iput-object p2, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->val$progressDialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    iput p4, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->val$type:I

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/NobilityDownLoadEntity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    iget v1, p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->type:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->access$200(Lcom/tomatolive/library/download/NobilityDownLoadManager;I)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v2, v1}, Lcom/tomatolive/library/http/ResultCallBack;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget v0, p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->type:I

    iget v3, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->val$type:I

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->animalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    iget-object v1, p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->animalUrl:Ljava/lang/String;

    sget-object v2, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v2, v2, Lcom/tomatolive/library/download/GiftConfig;->nobilityAnimResRootPath:Ljava/lang/String;

    iget p1, p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->type:I

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getDESEncryptFileName(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->access$400(Lcom/tomatolive/library/download/NobilityDownLoadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1, v2, v1}, Lcom/tomatolive/library/http/ResultCallBack;->onError(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->accept(Lcom/tomatolive/library/model/NobilityDownLoadEntity;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tomatolive/library/http/ResultCallBack;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$6;->val$progressDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
