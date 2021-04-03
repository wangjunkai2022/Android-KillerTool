.class public Lcom/tencent/liteav/e/ab$f;
.super Ljava/lang/Object;
.source "VideoGLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e/ab;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/liteav/e/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/ab;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/ab$f;->b:Lcom/tencent/liteav/e/ab;

    iput-boolean p2, p0, Lcom/tencent/liteav/e/ab$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/ab$f;->b:Lcom/tencent/liteav/e/ab;

    invoke-static {v0}, Lcom/tencent/liteav/e/ab;->c(Lcom/tencent/liteav/e/ab;)Lcom/tencent/liteav/e/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/ab$f;->b:Lcom/tencent/liteav/e/ab;

    invoke-static {v0}, Lcom/tencent/liteav/e/ab;->c(Lcom/tencent/liteav/e/ab;)Lcom/tencent/liteav/e/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/e/ab$f;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/liteav/e/m;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/ab$f;->b:Lcom/tencent/liteav/e/ab;

    invoke-static {v0}, Lcom/tencent/liteav/e/ab;->e(Lcom/tencent/liteav/e/ab;)Lcom/tencent/liteav/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/d;->b()V

    :cond_0
    return-void
.end method
