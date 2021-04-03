.class public Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$a;
.super Ljava/lang/Object;
.source "TXCLiveBGMPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$a;->a:Lcom/tencent/liteav/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$a;->a:Lcom/tencent/liteav/audio/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/liteav/audio/e;->a()V

    :cond_0
    return-void
.end method
