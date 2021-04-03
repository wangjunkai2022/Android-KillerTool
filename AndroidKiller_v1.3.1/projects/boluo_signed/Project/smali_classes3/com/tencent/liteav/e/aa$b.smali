.class public Lcom/tencent/liteav/e/aa$b;
.super Ljava/lang/Object;
.source "VideoGLGenerate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e/aa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/aa$b;->a:Lcom/tencent/liteav/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/aa$b;->a:Lcom/tencent/liteav/e/aa;

    invoke-static {v0}, Lcom/tencent/liteav/e/aa;->c(Lcom/tencent/liteav/e/aa;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/aa$b;->a:Lcom/tencent/liteav/e/aa;

    invoke-static {v0}, Lcom/tencent/liteav/e/aa;->d(Lcom/tencent/liteav/e/aa;)V

    return-void
.end method
