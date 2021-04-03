.class public Lcom/tencent/liteav/g/o$e;
.super Ljava/lang/Object;
.source "VideoJoinGLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/g/o;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/d/e;

.field public final synthetic b:Lcom/tencent/liteav/g/i;

.field public final synthetic c:Lcom/tencent/liteav/g/o;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/o;Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/o$e;->c:Lcom/tencent/liteav/g/o;

    iput-object p2, p0, Lcom/tencent/liteav/g/o$e;->a:Lcom/tencent/liteav/d/e;

    iput-object p3, p0, Lcom/tencent/liteav/g/o$e;->b:Lcom/tencent/liteav/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/o$e;->c:Lcom/tencent/liteav/g/o;

    iget-object v1, p0, Lcom/tencent/liteav/g/o$e;->a:Lcom/tencent/liteav/d/e;

    iget-object v2, p0, Lcom/tencent/liteav/g/o$e;->b:Lcom/tencent/liteav/g/i;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/g/o;->a(Lcom/tencent/liteav/g/o;Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/o$e;->c:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->e(Lcom/tencent/liteav/g/o;)Lcom/tencent/liteav/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/d;->b()V

    :cond_0
    return-void
.end method
