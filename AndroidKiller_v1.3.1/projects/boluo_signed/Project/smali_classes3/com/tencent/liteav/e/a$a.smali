.class public Lcom/tencent/liteav/e/a$a;
.super Ljava/lang/Object;
.source "AudioMediaCodecEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/q;

.field public final synthetic b:Lcom/tencent/liteav/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/a;Lcom/tencent/liteav/e/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/a$a;->b:Lcom/tencent/liteav/e/a;

    iput-object p2, p0, Lcom/tencent/liteav/e/a$a;->a:Lcom/tencent/liteav/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/a$a;->b:Lcom/tencent/liteav/e/a;

    invoke-static {v0}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/a$a;->b:Lcom/tencent/liteav/e/a;

    iget-object v1, p0, Lcom/tencent/liteav/e/a$a;->a:Lcom/tencent/liteav/e/q;

    invoke-static {v0, v1}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/a;Lcom/tencent/liteav/e/q;)V

    return-void
.end method
