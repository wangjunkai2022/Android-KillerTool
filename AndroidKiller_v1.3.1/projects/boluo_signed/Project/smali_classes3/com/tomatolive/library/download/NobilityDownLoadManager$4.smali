.class public Lcom/tomatolive/library/download/NobilityDownLoadManager$4;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "NobilityDownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/NobilityDownLoadManager;->updateAnimOnlineSingleRes(I)V
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

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$4;->this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    iput p2, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$4;->val$type:I

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/NobilityDownLoadEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$4;->this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    iget v1, p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->type:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->access$200(Lcom/tomatolive/library/download/NobilityDownLoadManager;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->type:I

    iget v1, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$4;->val$type:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->animalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$4;->this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    iget-object v1, p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->animalUrl:Ljava/lang/String;

    sget-object v2, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    iget-object v2, v2, Lcom/tomatolive/library/download/GiftConfig;->nobilityAnimResRootPath:Ljava/lang/String;

    iget p1, p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;->type:I

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getDESEncryptFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->access$300(Lcom/tomatolive/library/download/NobilityDownLoadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/NobilityDownLoadEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager$4;->accept(Lcom/tomatolive/library/model/NobilityDownLoadEntity;)V

    return-void
.end method
