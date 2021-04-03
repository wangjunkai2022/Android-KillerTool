.class Lcom/tencent/qcloud/core/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/http/e;->a(Lcom/tencent/qcloud/core/http/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qcloud/core/http/e$a;

.field final synthetic b:Lcom/tencent/qcloud/core/http/e;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/e;Lcom/tencent/qcloud/core/http/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/c;->b:Lcom/tencent/qcloud/core/http/e;

    iput-object p2, p0, Lcom/tencent/qcloud/core/http/c;->a:Lcom/tencent/qcloud/core/http/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/c;->b:Lcom/tencent/qcloud/core/http/e;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/e;->a(Lcom/tencent/qcloud/core/http/e;)Lcom/tencent/qcloud/core/http/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/e$c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/e;->a(Lcom/tencent/qcloud/core/http/e;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/c;->b:Lcom/tencent/qcloud/core/http/e;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/e;->b(Lcom/tencent/qcloud/core/http/e;)Lcom/tencent/qcloud/core/http/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/e$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/e;->a(Lcom/tencent/qcloud/core/http/e;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/c;->b:Lcom/tencent/qcloud/core/http/e;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/e;->a(Lcom/tencent/qcloud/core/http/e;)Lcom/tencent/qcloud/core/http/e$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/c;->b:Lcom/tencent/qcloud/core/http/e;

    invoke-static {v1}, Lcom/tencent/qcloud/core/http/e;->c(Lcom/tencent/qcloud/core/http/e;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/e$c;->a(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/c;->a:Lcom/tencent/qcloud/core/http/e$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/e$a;->onComplete()V

    :cond_0
    return-void
.end method
