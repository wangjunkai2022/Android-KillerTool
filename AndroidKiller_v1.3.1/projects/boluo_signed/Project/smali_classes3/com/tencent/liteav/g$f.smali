.class public Lcom/tencent/liteav/g$f;
.super Ljava/lang/Object;
.source "TXCLivePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/g;->onNotifyEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/tencent/liteav/g;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g$f;->c:Lcom/tencent/liteav/g;

    iput p2, p0, Lcom/tencent/liteav/g$f;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/g$f;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g$f;->c:Lcom/tencent/liteav/g;

    iget-object v0, v0, Lcom/tencent/liteav/s;->e:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/tencent/liteav/g$f;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/g$f;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/g$f;->a:I

    const/16 v1, 0x837

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g$f;->c:Lcom/tencent/liteav/g;

    invoke-static {v0}, Lcom/tencent/liteav/g;->g(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g$f;->c:Lcom/tencent/liteav/g;

    invoke-static {v0}, Lcom/tencent/liteav/g;->g(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/k;->r()V

    :cond_0
    return-void
.end method
