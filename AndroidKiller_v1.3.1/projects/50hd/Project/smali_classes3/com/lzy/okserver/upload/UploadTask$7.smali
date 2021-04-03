.class Lcom/lzy/okserver/upload/UploadTask$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/okserver/upload/UploadTask;->postOnFinish(Lcom/lzy/okgo/model/Progress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lzy/okserver/upload/UploadTask;

.field final synthetic val$progress:Lcom/lzy/okgo/model/Progress;

.field final synthetic val$t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/lzy/okserver/upload/UploadTask;Lcom/lzy/okgo/model/Progress;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/okserver/upload/UploadTask$7;->this$0:Lcom/lzy/okserver/upload/UploadTask;

    iput-object p2, p0, Lcom/lzy/okserver/upload/UploadTask$7;->val$progress:Lcom/lzy/okgo/model/Progress;

    iput-object p3, p0, Lcom/lzy/okserver/upload/UploadTask$7;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lzy/okserver/upload/UploadTask$7;->this$0:Lcom/lzy/okserver/upload/UploadTask;

    iget-object v0, v0, Lcom/lzy/okserver/upload/UploadTask;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lzy/okserver/upload/UploadListener;

    .line 2
    iget-object v2, p0, Lcom/lzy/okserver/upload/UploadTask$7;->val$progress:Lcom/lzy/okgo/model/Progress;

    invoke-interface {v1, v2}, Lcom/lzy/okserver/ProgressListener;->onProgress(Lcom/lzy/okgo/model/Progress;)V

    .line 3
    iget-object v2, p0, Lcom/lzy/okserver/upload/UploadTask$7;->val$t:Ljava/lang/Object;

    iget-object v3, p0, Lcom/lzy/okserver/upload/UploadTask$7;->val$progress:Lcom/lzy/okgo/model/Progress;

    invoke-interface {v1, v2, v3}, Lcom/lzy/okserver/ProgressListener;->onFinish(Ljava/lang/Object;Lcom/lzy/okgo/model/Progress;)V

    goto :goto_0

    :cond_0
    return-void
.end method
