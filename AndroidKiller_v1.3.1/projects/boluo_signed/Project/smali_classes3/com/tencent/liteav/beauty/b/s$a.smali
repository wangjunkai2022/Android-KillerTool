.class public Lcom/tencent/liteav/beauty/b/s$a;
.super Ljava/lang/Object;
.source "TXCGPULoopupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b/s;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/tencent/liteav/beauty/b/s;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/b/s;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/s$a;->b:Lcom/tencent/liteav/beauty/b/s;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/b/s$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/s$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/s$a;->b:Lcom/tencent/liteav/beauty/b/s;

    iget v2, v1, Lcom/tencent/liteav/beauty/b/s;->u:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/e/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, v1, Lcom/tencent/liteav/beauty/b/s;->u:I

    :cond_0
    return-void
.end method
