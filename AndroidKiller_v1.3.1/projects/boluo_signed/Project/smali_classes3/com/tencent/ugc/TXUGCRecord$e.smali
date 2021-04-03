.class public Lcom/tencent/ugc/TXUGCRecord$e;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord;->stopEncoder(Lcom/tencent/liteav/videoencoder/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoencoder/b;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXUGCRecord;Lcom/tencent/liteav/videoencoder/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/ugc/TXUGCRecord$e;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$e;->a:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$e;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$e;->a:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
