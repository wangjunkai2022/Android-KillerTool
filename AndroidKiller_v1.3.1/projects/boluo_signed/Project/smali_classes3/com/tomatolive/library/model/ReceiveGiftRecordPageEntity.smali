.class public Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity;
.super Ljava/lang/Object;
.source "ReceiveGiftRecordPageEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity$GiftStatisticsEntity;
    }
.end annotation


# instance fields
.field public page:Lcom/tomatolive/library/http/HttpResultPageModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/ReceiveGiftRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field public statis:Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity$GiftStatisticsEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
