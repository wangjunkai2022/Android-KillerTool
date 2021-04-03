.class Lcom/tencent/qcloud/core/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/http/e;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/qcloud/core/http/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tencent/qcloud/core/http/e$a;

.field final synthetic d:Lcom/tencent/qcloud/core/http/e;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/e;Ljava/lang/String;Ljava/util/List;Lcom/tencent/qcloud/core/http/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/d;->d:Lcom/tencent/qcloud/core/http/e;

    iput-object p2, p0, Lcom/tencent/qcloud/core/http/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qcloud/core/http/d;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/qcloud/core/http/d;->c:Lcom/tencent/qcloud/core/http/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/d;->d:Lcom/tencent/qcloud/core/http/e;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/e;->c(Lcom/tencent/qcloud/core/http/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/d;->d:Lcom/tencent/qcloud/core/http/e;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/d;->b:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/tencent/qcloud/core/http/e;->a(Lcom/tencent/qcloud/core/http/e;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/d;->d:Lcom/tencent/qcloud/core/http/e;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/e;->c(Lcom/tencent/qcloud/core/http/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/d;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/d;->d:Lcom/tencent/qcloud/core/http/e;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/e;->a(Lcom/tencent/qcloud/core/http/e;)Lcom/tencent/qcloud/core/http/e$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/d;->d:Lcom/tencent/qcloud/core/http/e;

    invoke-static {v1}, Lcom/tencent/qcloud/core/http/e;->c(Lcom/tencent/qcloud/core/http/e;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/e$c;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/d;->c:Lcom/tencent/qcloud/core/http/e$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/e$a;->onComplete()V

    :cond_1
    return-void
.end method
