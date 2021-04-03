.class public Lcom/tencent/liteav/e/ag$a;
.super Ljava/lang/Object;
.source "VideoTimelistThumbnailGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/ag$a;->a:Lcom/tencent/liteav/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/ag$a;->a:Lcom/tencent/liteav/e/ag;

    invoke-static {v0}, Lcom/tencent/liteav/e/ag;->a(Lcom/tencent/liteav/e/ag;)Lcom/tencent/liteav/i/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/ag$a;->a:Lcom/tencent/liteav/e/ag;

    invoke-static {v0}, Lcom/tencent/liteav/e/ag;->a(Lcom/tencent/liteav/e/ag;)Lcom/tencent/liteav/i/b$a;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/i/b$a;->a(IJLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
