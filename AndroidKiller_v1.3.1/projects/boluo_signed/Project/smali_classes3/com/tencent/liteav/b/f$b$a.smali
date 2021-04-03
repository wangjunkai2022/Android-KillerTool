.class public Lcom/tencent/liteav/b/f$b$a;
.super Ljava/lang/Object;
.source "TXCombineVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b/f$b;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/tencent/liteav/b/f$b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/f$b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/f$b$a;->b:Lcom/tencent/liteav/b/f$b;

    iput p2, p0, Lcom/tencent/liteav/b/f$b$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/f$b$a;->b:Lcom/tencent/liteav/b/f$b;

    iget-object v0, v0, Lcom/tencent/liteav/b/f$b;->a:Lcom/tencent/liteav/b/f;

    invoke-static {v0}, Lcom/tencent/liteav/b/f;->c(Lcom/tencent/liteav/b/f;)Lcom/tencent/liteav/i/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/b/f$b$a;->b:Lcom/tencent/liteav/b/f$b;

    iget-object v0, v0, Lcom/tencent/liteav/b/f$b;->a:Lcom/tencent/liteav/b/f;

    invoke-static {v0}, Lcom/tencent/liteav/b/f;->c(Lcom/tencent/liteav/b/f;)Lcom/tencent/liteav/i/c$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/b/f$b$a;->a:F

    invoke-interface {v0, v1}, Lcom/tencent/liteav/i/c$a;->a(F)V

    :cond_0
    return-void
.end method
