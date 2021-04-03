.class public Lcom/tomatolive/library/download/GiftDownLoadManager$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GiftDownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/GiftDownLoadManager;->updateAnimOnlineRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/download/GiftDownLoadManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/GiftDownLoadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/GiftDownLoadManager$1;->this$0:Lcom/tomatolive/library/download/GiftDownLoadManager;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/download/GiftDownLoadManager$1;->this$0:Lcom/tomatolive/library/download/GiftDownLoadManager;

    invoke-static {v0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->access$200(Lcom/tomatolive/library/download/GiftDownLoadManager;Ljava/util/List;)V

    return-void
.end method
