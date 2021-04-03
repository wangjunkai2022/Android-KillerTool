.class Lcom/tencent/qcloud/logutils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/logutils/LogActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qcloud/logutils/LogActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/logutils/LogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/logutils/c;->a:Lcom/tencent/qcloud/logutils/LogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/c;->a:Lcom/tencent/qcloud/logutils/LogActivity;

    invoke-virtual {v0}, Lcom/tencent/qcloud/logutils/LogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v2, "FILE_PARENT_PATH"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FILE_NAME"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/tencent/qcloud/logutils/c;->a:Lcom/tencent/qcloud/logutils/LogActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/qcloud/logutils/LogActivity;->a(Lcom/tencent/qcloud/logutils/LogActivity;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
