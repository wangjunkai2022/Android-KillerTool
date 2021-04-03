.class public Lcom/tencent/liteav/c$f;
.super Ljava/lang/Object;
.source "TXCCaptureAndEnc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/c$f;->a:Lcom/tencent/liteav/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c$f;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/h;->a()Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c$f;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c$f;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c$f;->a:Lcom/tencent/liteav/c;

    invoke-static {v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/h;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/h;->k:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/p;->d(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/c$f;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/p;->b(Z)V

    :cond_0
    return-void
.end method
