.class public Lcom/tencent/liteav/renderer/f$b;
.super Ljava/lang/Object;
.source "TXCVideoRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/f;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/liteav/renderer/f;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/f$b;->c:Lcom/tencent/liteav/renderer/f;

    iput p2, p0, Lcom/tencent/liteav/renderer/f$b;->a:I

    iput p3, p0, Lcom/tencent/liteav/renderer/f$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f$b;->c:Lcom/tencent/liteav/renderer/f;

    iget v1, p0, Lcom/tencent/liteav/renderer/f$b;->a:I

    iput v1, v0, Lcom/tencent/liteav/renderer/f;->j:I

    .line 2
    iget v1, p0, Lcom/tencent/liteav/renderer/f$b;->b:I

    iput v1, v0, Lcom/tencent/liteav/renderer/f;->k:I

    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/renderer/f;->a(Lcom/tencent/liteav/renderer/f;)Lcom/tencent/liteav/basic/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f$b;->c:Lcom/tencent/liteav/renderer/f;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/f;->a(Lcom/tencent/liteav/renderer/f;)Lcom/tencent/liteav/basic/e/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/f$b;->c:Lcom/tencent/liteav/renderer/f;

    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/renderer/f;->b(Lcom/tencent/liteav/renderer/f;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/f$b;->c:Lcom/tencent/liteav/renderer/f;

    iget v5, v0, Lcom/tencent/liteav/renderer/f;->j:I

    iget v6, v0, Lcom/tencent/liteav/renderer/f;->k:I

    .line 6
    invoke-static {v0}, Lcom/tencent/liteav/renderer/f;->b(Lcom/tencent/liteav/renderer/f;)[I

    move-result-object v0

    const/4 v7, 0x1

    aget v7, v0, v7

    iget-object v0, p0, Lcom/tencent/liteav/renderer/f$b;->c:Lcom/tencent/liteav/renderer/f;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/f;->b(Lcom/tencent/liteav/renderer/f;)[I

    move-result-object v0

    const/4 v8, 0x2

    aget v8, v0, v8

    const/4 v9, 0x1

    .line 7
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/liteav/basic/e/d;->a(IZIIIIIZ)V

    :cond_0
    return-void
.end method
