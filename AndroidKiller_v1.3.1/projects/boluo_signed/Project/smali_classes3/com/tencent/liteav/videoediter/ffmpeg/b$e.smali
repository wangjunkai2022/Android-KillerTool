.class public Lcom/tencent/liteav/videoediter/ffmpeg/b$e;
.super Ljava/lang/Object;
.source "TXQuickJoiner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/tencent/liteav/videoediter/ffmpeg/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoediter/ffmpeg/b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$e;->b:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    iput p2, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$e;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$e;->b:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$e;->b:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$e;->b:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    iget v2, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$e;->a:F

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videoediter/ffmpeg/b$a;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b;F)V

    :cond_0
    return-void
.end method
