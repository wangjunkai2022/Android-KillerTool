.class public Lcom/tencent/liteav/e/aa$d;
.super Ljava/lang/Object;
.source "VideoGLGenerate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e/aa;->a(Lcom/tencent/liteav/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/d/e;

.field public final synthetic b:Lcom/tencent/liteav/e/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/aa;Lcom/tencent/liteav/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/aa$d;->b:Lcom/tencent/liteav/e/aa;

    iput-object p2, p0, Lcom/tencent/liteav/e/aa$d;->a:Lcom/tencent/liteav/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/aa$d;->b:Lcom/tencent/liteav/e/aa;

    iget-object v1, p0, Lcom/tencent/liteav/e/aa$d;->a:Lcom/tencent/liteav/d/e;

    invoke-static {v0, v1}, Lcom/tencent/liteav/e/aa;->a(Lcom/tencent/liteav/e/aa;Lcom/tencent/liteav/d/e;)Z

    return-void
.end method
