.class public Lcom/tencent/liteav/network/k$c$a;
.super Ljava/lang/Object;
.source "TXRTMPAccUrlFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/k$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Vector;

.field public final synthetic b:Lcom/tencent/liteav/network/k$c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/k$c;Ljava/util/Vector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/k$c$a;->b:Lcom/tencent/liteav/network/k$c;

    iput-object p2, p0, Lcom/tencent/liteav/network/k$c$a;->a:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/k$c$a;->b:Lcom/tencent/liteav/network/k$c;

    iget-object v0, v0, Lcom/tencent/liteav/network/k$c;->f:Lcom/tencent/liteav/network/k$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/tencent/liteav/network/k$c$a;->a:Ljava/util/Vector;

    const-string v3, "Success"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/liteav/network/k$a;->a(ILjava/lang/String;Ljava/util/Vector;)V

    :cond_0
    return-void
.end method
