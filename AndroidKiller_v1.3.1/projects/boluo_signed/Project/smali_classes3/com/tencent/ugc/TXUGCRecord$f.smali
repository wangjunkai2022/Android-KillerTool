.class public Lcom/tencent/ugc/TXUGCRecord$f;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord;->stopCameraPreview()V
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
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$f;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$f;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$400(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/beauty/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$f;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$400(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/beauty/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/d;->a()V

    :cond_0
    return-void
.end method
