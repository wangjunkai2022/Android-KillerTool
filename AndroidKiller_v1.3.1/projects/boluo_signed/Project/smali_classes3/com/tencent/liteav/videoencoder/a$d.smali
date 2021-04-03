.class public Lcom/tencent/liteav/videoencoder/a$d;
.super Ljava/lang/Object;
.source "TXCHWVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->setBitrate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$d;->b:Lcom/tencent/liteav/videoencoder/a;

    iput p2, p0, Lcom/tencent/liteav/videoencoder/a$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$d;->b:Lcom/tencent/liteav/videoencoder/a;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a$d;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->b(Lcom/tencent/liteav/videoencoder/a;I)V

    return-void
.end method
