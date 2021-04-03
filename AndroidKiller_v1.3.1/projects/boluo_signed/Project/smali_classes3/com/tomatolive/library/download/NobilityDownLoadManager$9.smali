.class public Lcom/tomatolive/library/download/NobilityDownLoadManager$9;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "NobilityDownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/NobilityDownLoadManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

.field public final synthetic val$callBack:Lcom/tomatolive/library/http/ResultCallBack;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$9;->this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    iput-object p2, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$9;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager$9;->accept(Ljava/io/File;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onComplete()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$9;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$9;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tomatolive/library/http/ResultCallBack;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
