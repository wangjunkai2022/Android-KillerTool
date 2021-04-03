.class public Lcom/tencent/ugc/TXUGCRecord$k;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord;->callbackEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/tencent/ugc/TXUGCRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXUGCRecord;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$k;->c:Lcom/tencent/ugc/TXUGCRecord;

    iput p2, p0, Lcom/tencent/ugc/TXUGCRecord$k;->a:I

    iput-object p3, p0, Lcom/tencent/ugc/TXUGCRecord$k;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$k;->c:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$2900(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$k;->c:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$2900(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ugc/TXUGCRecord$k;->a:I

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord$k;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
