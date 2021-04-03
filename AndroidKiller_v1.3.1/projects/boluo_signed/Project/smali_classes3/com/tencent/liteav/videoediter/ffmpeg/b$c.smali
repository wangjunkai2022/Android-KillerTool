.class public Lcom/tencent/liteav/videoediter/ffmpeg/b$c;
.super Ljava/lang/Object;
.source "TXQuickJoiner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoediter/ffmpeg/b;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoediter/ffmpeg/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoediter/ffmpeg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->verify()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    const/4 v1, -0x1

    const-string v2, "\u4e0d\u7b26\u5408\u5feb\u901f\u5408\u6210\u7684\u8981\u6c42"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->start()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-static {v2}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->d(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    const/4 v2, -0x2

    const-string v3, "\u5408\u6210\u5931\u8d25"

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    const-string v2, "\u5408\u6210\u6210\u529f"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b;ILjava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b;Z)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;->a:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    const-string v2, "\u53d6\u6d88\u5408\u6210"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
