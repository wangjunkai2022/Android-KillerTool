.class public Lcom/tencent/liteav/e/a$c;
.super Ljava/lang/Object;
.source "AudioMediaCodecEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/a$c;->a:Lcom/tencent/liteav/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/a$c;->a:Lcom/tencent/liteav/e/a;

    invoke-static {v0}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/a$c;->a:Lcom/tencent/liteav/e/a;

    invoke-static {v0}, Lcom/tencent/liteav/e/a;->d(Lcom/tencent/liteav/e/a;)V

    return-void
.end method
