.class Lcom/tencent/beacon/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/module/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/module/d;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/module/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/module/c;->a:Lcom/tencent/beacon/module/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/c;->a:Lcom/tencent/beacon/module/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/module/c;->a:Lcom/tencent/beacon/module/d;

    invoke-virtual {v1}, Lcom/tencent/beacon/module/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/module/c;->a:Lcom/tencent/beacon/module/d;

    invoke-static {v1}, Lcom/tencent/beacon/module/d;->a(Lcom/tencent/beacon/module/d;)Lc/h/a/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lc/h/a/d/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/beacon/module/c;->a:Lcom/tencent/beacon/module/d;

    invoke-static {v1}, Lcom/tencent/beacon/module/d;->b(Lcom/tencent/beacon/module/d;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
