.class public Lcom/tencent/liteav/videoencoder/a$a;
.super Ljava/lang/Object;
.source "TXCHWVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field public final synthetic c:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/a;[ZLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$a;->c:Lcom/tencent/liteav/videoencoder/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/a$a;->a:[Z

    iput-object p3, p0, Lcom/tencent/liteav/videoencoder/a$a;->b:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$a;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-boolean v1, v0, Lcom/tencent/liteav/videoencoder/c;->mInit:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$a;->a:[Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a$a;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/a$a;->b:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-static {v2, v3}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z

    move-result v2

    aput-boolean v2, v0, v1

    return-void
.end method
