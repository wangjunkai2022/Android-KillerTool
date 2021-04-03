.class public Lcom/tencent/liteav/c$b;
.super Ljava/lang/Object;
.source "TXCCaptureAndEnc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/nio/ByteBuffer;

.field public final synthetic e:Lcom/tencent/liteav/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/c;Landroid/graphics/Bitmap;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/c$b;->e:Lcom/tencent/liteav/c;

    iput-object p2, p0, Lcom/tencent/liteav/c$b;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/c$b;->b:I

    iput p4, p0, Lcom/tencent/liteav/c$b;->c:I

    iput-object p5, p0, Lcom/tencent/liteav/c$b;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 3
    iget v0, p0, Lcom/tencent/liteav/c$b;->b:I

    iget v1, p0, Lcom/tencent/liteav/c$b;->c:I

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/liteav/basic/util/b;->a(IIII)Lcom/tencent/liteav/basic/e/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/c$b;->e:Lcom/tencent/liteav/c;

    invoke-static {v1}, Lcom/tencent/liteav/c;->g(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/basic/e/a;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/c$b;->e:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->g(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/c$b;->e:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->g(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/d;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/c$b;->b:I

    iget v5, p0, Lcom/tencent/liteav/c$b;->c:I

    invoke-virtual {v0, v2, v5}, Lcom/tencent/liteav/beauty/d;->a(II)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/c$b;->e:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->g(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/c$b;->e:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->g(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/liteav/c$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a([BIIIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
