.class public Lcom/tencent/liteav/b/f$b;
.super Ljava/lang/Object;
.source "TXCombineVideo.java"

# interfaces
.implements Lcom/tencent/liteav/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/f$b;->a:Lcom/tencent/liteav/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/f$b;->a:Lcom/tencent/liteav/b/f;

    invoke-static {v0}, Lcom/tencent/liteav/b/f;->d(Lcom/tencent/liteav/b/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/b/f$b$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/b/f$b$a;-><init>(Lcom/tencent/liteav/b/f$b;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "TXCombineVideo"

    const-string v1, "===onEncodedComplete==="

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b/f$b;->a:Lcom/tencent/liteav/b/f;

    invoke-static {v0}, Lcom/tencent/liteav/b/f;->d(Lcom/tencent/liteav/b/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/b/f$b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/b/f$b$b;-><init>(Lcom/tencent/liteav/b/f$b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
