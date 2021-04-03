.class public Lcom/tencent/liteav/videoencoder/a$b;
.super Ljava/lang/Object;
.source "TXCHWVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$b;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$b;->a:Lcom/tencent/liteav/videoencoder/a;

    iget-boolean v1, v0, Lcom/tencent/liteav/videoencoder/c;->mInit:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;)V

    :cond_0
    return-void
.end method
