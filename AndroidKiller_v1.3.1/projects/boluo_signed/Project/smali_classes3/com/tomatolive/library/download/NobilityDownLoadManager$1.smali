.class public Lcom/tomatolive/library/download/NobilityDownLoadManager$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "NobilityDownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/NobilityDownLoadManager;->updateAnimOnlineAllRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/NobilityDownLoadEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$1;->this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/NobilityDownLoadEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/NobilityDownLoadEntity;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$1;->this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    iget v2, v0, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->type:I

    invoke-static {v1, v2}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->access$200(Lcom/tomatolive/library/download/NobilityDownLoadManager;I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->animalUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$1;->this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    iget-object v2, v0, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->animalUrl:Ljava/lang/String;

    sget-object v3, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v3, v3, Lcom/tomatolive/library/download/GiftConfig;->nobilityAnimResRootPath:Ljava/lang/String;

    iget v0, v0, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->type:I

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getDESEncryptFileName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->access$300(Lcom/tomatolive/library/download/NobilityDownLoadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
