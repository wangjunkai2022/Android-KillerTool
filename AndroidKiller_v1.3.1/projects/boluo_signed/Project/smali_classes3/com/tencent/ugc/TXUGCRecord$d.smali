.class public Lcom/tencent/ugc/TXUGCRecord$d;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord;->resetRotation()V
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
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$d;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$d;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$2600(Lcom/tencent/ugc/TXUGCRecord;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$d;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$300(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord$d;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v2}, Lcom/tencent/ugc/TXUGCRecord;->access$2600(Lcom/tencent/ugc/TXUGCRecord;)I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/j;->s:I

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$d;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->access$2602(Lcom/tencent/ugc/TXUGCRecord;I)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$d;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$2700(Lcom/tencent/ugc/TXUGCRecord;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$d;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$300(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord$d;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v2}, Lcom/tencent/ugc/TXUGCRecord;->access$2700(Lcom/tencent/ugc/TXUGCRecord;)I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/j;->r:I

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$d;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$200(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord$d;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v2}, Lcom/tencent/ugc/TXUGCRecord;->access$300(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/j;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/j;->r:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/capturer/a;->d(I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$d;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->access$2702(Lcom/tencent/ugc/TXUGCRecord;I)I

    :cond_1
    return-void
.end method
