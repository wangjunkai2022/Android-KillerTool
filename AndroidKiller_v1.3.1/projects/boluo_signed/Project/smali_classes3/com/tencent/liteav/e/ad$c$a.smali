.class public Lcom/tencent/liteav/e/ad$c$a;
.super Ljava/lang/Object;
.source "VideoProcessGenerate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e/ad$c;->a(IJLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/tencent/liteav/e/ad$c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/ad$c;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/ad$c$a;->b:Lcom/tencent/liteav/e/ad$c;

    iput p2, p0, Lcom/tencent/liteav/e/ad$c$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/ad$c$a;->b:Lcom/tencent/liteav/e/ad$c;

    iget-object v0, v0, Lcom/tencent/liteav/e/ad$c;->a:Lcom/tencent/liteav/e/ad;

    invoke-static {v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/e/ad;)Lcom/tencent/liteav/i/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/ad$c$a;->b:Lcom/tencent/liteav/e/ad$c;

    iget-object v0, v0, Lcom/tencent/liteav/e/ad$c;->a:Lcom/tencent/liteav/e/ad;

    invoke-static {v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/e/ad;)Lcom/tencent/liteav/i/b$e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/e/ad$c$a;->a:F

    invoke-interface {v0, v1}, Lcom/tencent/liteav/i/b$e;->a(F)V

    .line 3
    iget v0, p0, Lcom/tencent/liteav/e/ad$c$a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/ad$c$a;->b:Lcom/tencent/liteav/e/ad$c;

    iget-object v0, v0, Lcom/tencent/liteav/e/ad$c;->a:Lcom/tencent/liteav/e/ad;

    invoke-static {v0}, Lcom/tencent/liteav/e/ad;->c(Lcom/tencent/liteav/e/ad;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/ad$c$a;->b:Lcom/tencent/liteav/e/ad$c;

    iget-object v0, v0, Lcom/tencent/liteav/e/ad$c;->a:Lcom/tencent/liteav/e/ad;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/e;->b()V

    :cond_0
    return-void
.end method
