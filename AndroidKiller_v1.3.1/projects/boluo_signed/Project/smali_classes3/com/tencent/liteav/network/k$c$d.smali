.class public Lcom/tencent/liteav/network/k$c$d;
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/liteav/network/k$c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/k$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/k$c$d;->c:Lcom/tencent/liteav/network/k$c;

    iput p2, p0, Lcom/tencent/liteav/network/k$c$d;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/network/k$c$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/k$c$d;->c:Lcom/tencent/liteav/network/k$c;

    iget-object v0, v0, Lcom/tencent/liteav/network/k$c;->f:Lcom/tencent/liteav/network/k$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/tencent/liteav/network/k$c$d;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/network/k$c$d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/network/k$a;->a(ILjava/lang/String;Ljava/util/Vector;)V

    :cond_0
    return-void
.end method
