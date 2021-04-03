.class public Lcom/tencent/ugc/TXUGCRecord$c;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Lcom/tencent/liteav/audio/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord;->setBGM(Ljava/lang/String;)I
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
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->access$2002(Lcom/tencent/ugc/TXUGCRecord;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$2100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$2100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMStart()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {p1}, Lcom/tencent/ugc/TXUGCRecord;->access$2100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {p1}, Lcom/tencent/ugc/TXUGCRecord;->access$2100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMComplete(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {p1}, Lcom/tencent/ugc/TXUGCRecord;->access$1400(Lcom/tencent/ugc/TXUGCRecord;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/ugc/TXUGCRecord$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXUGCRecord$c$a;-><init>(Lcom/tencent/ugc/TXUGCRecord$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$2100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$2100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMProgress(JJ)V

    :cond_0
    return-void
.end method
