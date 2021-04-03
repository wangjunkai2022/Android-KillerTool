.class public Lcom/tencent/liteav/renderer/e$c;
.super Ljava/lang/Object;
.source "TXCTextureViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/renderer/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$c;->a:Lcom/tencent/liteav/renderer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$c;->a:Lcom/tencent/liteav/renderer/e;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$c;->a:Lcom/tencent/liteav/renderer/e;

    invoke-static {v2}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/e;II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$c;->a:Lcom/tencent/liteav/renderer/e;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->c(Lcom/tencent/liteav/renderer/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$c;->a:Lcom/tencent/liteav/renderer/e;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->d(Lcom/tencent/liteav/renderer/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->d(I)V

    return-void
.end method
