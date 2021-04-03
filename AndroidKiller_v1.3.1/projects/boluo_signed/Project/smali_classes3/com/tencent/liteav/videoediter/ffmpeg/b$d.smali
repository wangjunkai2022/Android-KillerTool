.class public Lcom/tencent/liteav/videoediter/ffmpeg/b$d;
.super Ljava/lang/Object;
.source "TXQuickJoiner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/liteav/videoediter/ffmpeg/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoediter/ffmpeg/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$d;->c:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    iput p2, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$d;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$d;->c:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$d;->c:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$d;->c:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    iget v2, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$d;->a:I

    iget-object v3, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videoediter/ffmpeg/b$a;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
