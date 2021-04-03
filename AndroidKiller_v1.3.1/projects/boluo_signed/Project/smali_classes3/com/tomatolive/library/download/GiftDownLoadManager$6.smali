.class public Lcom/tomatolive/library/download/GiftDownLoadManager$6;
.super Lcom/google/gson/reflect/TypeToken;
.source "GiftDownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/GiftDownLoadManager;->formatJsonToGiftBatchList(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/GiftBatchItemEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/download/GiftDownLoadManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/GiftDownLoadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/GiftDownLoadManager$6;->this$0:Lcom/tomatolive/library/download/GiftDownLoadManager;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
