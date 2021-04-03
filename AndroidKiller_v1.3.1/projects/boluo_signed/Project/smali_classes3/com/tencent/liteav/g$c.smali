.class public Lcom/tencent/liteav/g$c;
.super Ljava/lang/Object;
.source "TXCLivePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g$c;->a:Lcom/tencent/liteav/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g$c;->a:Lcom/tencent/liteav/g;

    invoke-static {v0}, Lcom/tencent/liteav/g;->c(Lcom/tencent/liteav/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g$c;->a:Lcom/tencent/liteav/g;

    invoke-static {v0}, Lcom/tencent/liteav/g;->d(Lcom/tencent/liteav/g;)V

    :cond_0
    return-void
.end method
