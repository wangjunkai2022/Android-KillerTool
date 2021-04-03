.class Lcom/dhh/websocket/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dhh/websocket/p;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dhh/websocket/p;


# direct methods
.method constructor <init>(Lcom/dhh/websocket/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dhh/websocket/f;->b:Lcom/dhh/websocket/p;

    iput-object p2, p0, Lcom/dhh/websocket/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dhh/websocket/f;->b:Lcom/dhh/websocket/p;

    invoke-static {v0}, Lcom/dhh/websocket/p;->b(Lcom/dhh/websocket/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/dhh/websocket/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/dhh/websocket/f;->b:Lcom/dhh/websocket/p;

    invoke-static {v0}, Lcom/dhh/websocket/p;->a(Lcom/dhh/websocket/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/dhh/websocket/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/dhh/websocket/f;->b:Lcom/dhh/websocket/p;

    invoke-static {v0}, Lcom/dhh/websocket/p;->c(Lcom/dhh/websocket/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dhh/websocket/f;->b:Lcom/dhh/websocket/p;

    invoke-static {v0}, Lcom/dhh/websocket/p;->d(Lcom/dhh/websocket/p;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unsubscribe"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
