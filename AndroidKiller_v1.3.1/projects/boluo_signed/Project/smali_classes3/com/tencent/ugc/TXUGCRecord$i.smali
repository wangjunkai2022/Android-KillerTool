.class public Lcom/tencent/ugc/TXUGCRecord$i;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord;->onRecordProgress(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tencent/ugc/TXUGCRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXUGCRecord;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$i;->b:Lcom/tencent/ugc/TXUGCRecord;

    iput-wide p2, p0, Lcom/tencent/ugc/TXUGCRecord$i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$i;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$2900(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$i;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$2900(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/ugc/TXUGCRecord$i;->a:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    :cond_0
    return-void
.end method
