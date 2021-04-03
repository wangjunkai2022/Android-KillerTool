.class public Lcom/tencent/ugc/TXUGCRecord$m$a;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/TXUGCRecord$m;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXUGCRecord$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecordForClip, isReachedMaxDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    iget-object v1, v1, Lcom/tencent/ugc/TXUGCRecord$m;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v1}, Lcom/tencent/ugc/TXUGCRecord;->access$1000(Lcom/tencent/ugc/TXUGCRecord;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needCompose = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    iget-object v1, v1, Lcom/tencent/ugc/TXUGCRecord$m;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v1}, Lcom/tencent/ugc/TXUGCRecord;->access$1100(Lcom/tencent/ugc/TXUGCRecord;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXUGCRecord"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    iget-object v0, v0, Lcom/tencent/ugc/TXUGCRecord$m;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$1000(Lcom/tencent/ugc/TXUGCRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    iget-object v0, v0, Lcom/tencent/ugc/TXUGCRecord$m;->b:Lcom/tencent/ugc/TXUGCRecord;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->access$1202(Lcom/tencent/ugc/TXUGCRecord;I)I

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    iget-object v0, v0, Lcom/tencent/ugc/TXUGCRecord$m;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$1300(Lcom/tencent/ugc/TXUGCRecord;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    iget-object v1, v1, Lcom/tencent/ugc/TXUGCRecord$m;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v1, v0}, Lcom/tencent/ugc/TXUGCRecord;->access$600(Lcom/tencent/ugc/TXUGCRecord;I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    iget-object v0, v0, Lcom/tencent/ugc/TXUGCRecord$m;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$1100(Lcom/tencent/ugc/TXUGCRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    iget-object v0, v0, Lcom/tencent/ugc/TXUGCRecord$m;->b:Lcom/tencent/ugc/TXUGCRecord;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->access$1202(Lcom/tencent/ugc/TXUGCRecord;I)I

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    iget-object v0, v0, Lcom/tencent/ugc/TXUGCRecord$m;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->access$1102(Lcom/tencent/ugc/TXUGCRecord;Z)Z

    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    iget-object v0, v0, Lcom/tencent/ugc/TXUGCRecord$m;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$1300(Lcom/tencent/ugc/TXUGCRecord;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord$m$a;->a:Lcom/tencent/ugc/TXUGCRecord$m;

    iget-object v1, v1, Lcom/tencent/ugc/TXUGCRecord$m;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v1, v0}, Lcom/tencent/ugc/TXUGCRecord;->access$600(Lcom/tencent/ugc/TXUGCRecord;I)V

    :cond_2
    return-void
.end method
