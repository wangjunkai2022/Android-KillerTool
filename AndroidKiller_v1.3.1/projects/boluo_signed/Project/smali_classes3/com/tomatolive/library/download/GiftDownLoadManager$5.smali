.class public Lcom/tomatolive/library/download/GiftDownLoadManager$5;
.super Ljava/lang/Object;
.source "GiftDownLoadManager.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/GiftDownLoadManager;->updateAnimOnlineSingleRes(Lcom/tomatolive/library/model/GiftItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/download/GiftDownLoadManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/GiftDownLoadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/GiftDownLoadManager$5;->this$0:Lcom/tomatolive/library/download/GiftDownLoadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;->downloadStatus:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager$5;->apply(Lcom/tomatolive/library/model/db/GiftDownloadItemDBEntity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
