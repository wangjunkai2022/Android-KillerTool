.class public Lcom/tencent/liteav/basic/e/d$a;
.super Ljava/lang/Object;
.source "TXCGLSurfaceRenderThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/e/d;->a(IZIIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lcom/tencent/liteav/basic/e/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/e/d;IZIIIIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/d$a;->i:Lcom/tencent/liteav/basic/e/d;

    iput p2, p0, Lcom/tencent/liteav/basic/e/d$a;->a:I

    iput-boolean p3, p0, Lcom/tencent/liteav/basic/e/d$a;->b:Z

    iput p4, p0, Lcom/tencent/liteav/basic/e/d$a;->c:I

    iput p5, p0, Lcom/tencent/liteav/basic/e/d$a;->d:I

    iput p6, p0, Lcom/tencent/liteav/basic/e/d$a;->e:I

    iput p7, p0, Lcom/tencent/liteav/basic/e/d$a;->f:I

    iput p8, p0, Lcom/tencent/liteav/basic/e/d$a;->g:I

    iput-boolean p9, p0, Lcom/tencent/liteav/basic/e/d$a;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/d$a;->i:Lcom/tencent/liteav/basic/e/d;

    iget v1, p0, Lcom/tencent/liteav/basic/e/d$a;->a:I

    iget-boolean v2, p0, Lcom/tencent/liteav/basic/e/d$a;->b:Z

    iget v3, p0, Lcom/tencent/liteav/basic/e/d$a;->c:I

    iget v4, p0, Lcom/tencent/liteav/basic/e/d$a;->d:I

    iget v5, p0, Lcom/tencent/liteav/basic/e/d$a;->e:I

    iget v6, p0, Lcom/tencent/liteav/basic/e/d$a;->f:I

    iget v7, p0, Lcom/tencent/liteav/basic/e/d$a;->g:I

    iget-boolean v8, p0, Lcom/tencent/liteav/basic/e/d$a;->h:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/liteav/basic/e/d;->a(Lcom/tencent/liteav/basic/e/d;IZIIIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TXGLSurfaceRenderThread"

    const-string v1, "surface-render: render texture error occurred!"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
