.class public Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;
.super Ljava/lang/Object;
.source "TXCSWVideoEncoder.java"

# interfaces
.implements Lcom/tencent/liteav/basic/e/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->pushVideoFrameInternal(IIIJZ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->a:Z

    iput p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-static {v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$000(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J

    move-result-wide v3

    iget v5, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->b:I

    iget-object v1, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget v6, v1, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    iget v7, v1, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    invoke-static {v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$100(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$200(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;JIIIJ)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v10, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-static {v10}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$000(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J

    move-result-wide v11

    iget v13, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->b:I

    iget-object v1, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget v14, v1, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    iget v15, v1, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    invoke-static {v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$100(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$300(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;JIIIJ)I

    :goto_0
    return-void
.end method
