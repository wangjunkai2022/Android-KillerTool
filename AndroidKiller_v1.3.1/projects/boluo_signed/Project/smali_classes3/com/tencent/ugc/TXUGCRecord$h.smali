.class public Lcom/tencent/ugc/TXUGCRecord$h;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord;->onRecordError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/TXUGCRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXUGCRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$h;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    const-string v1, "record video failed"

    .line 2
    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord$h;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v1}, Lcom/tencent/ugc/TXUGCRecord;->access$2900(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord$h;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v1}, Lcom/tencent/ugc/TXUGCRecord;->access$2900(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    :cond_0
    return-void
.end method
