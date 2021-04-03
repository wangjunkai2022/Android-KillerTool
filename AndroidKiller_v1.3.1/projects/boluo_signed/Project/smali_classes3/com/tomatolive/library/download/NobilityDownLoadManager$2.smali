.class public Lcom/tomatolive/library/download/NobilityDownLoadManager$2;
.super Lcom/tomatolive/library/http/function/HttpResultFunction;
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
        "Lcom/tomatolive/library/http/function/HttpResultFunction<",
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
    iput-object p1, p0, Lcom/tomatolive/library/download/NobilityDownLoadManager$2;->this$0:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    return-void
.end method
