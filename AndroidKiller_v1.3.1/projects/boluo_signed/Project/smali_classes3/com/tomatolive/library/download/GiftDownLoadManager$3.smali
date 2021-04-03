.class public Lcom/tomatolive/library/download/GiftDownLoadManager$3;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
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
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
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
    iput-object p1, p0, Lcom/tomatolive/library/download/GiftDownLoadManager$3;->this$0:Lcom/tomatolive/library/download/GiftDownLoadManager;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
