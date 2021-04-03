.class public Lcom/tencent/liteav/g/m$b;
.super Landroid/os/Handler;
.source "VideoJoinDecAndDemuxPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/m;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x66

    const-wide/16 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->f(Lcom/tencent/liteav/g/m;)Lcom/tencent/liteav/g/m$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v0}, Lcom/tencent/liteav/g/m;->b(Lcom/tencent/liteav/g/m;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/g/m;->c(Lcom/tencent/liteav/g/m;J)J

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/g/m;->d(Lcom/tencent/liteav/g/m;J)J

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/g/m;->e(Lcom/tencent/liteav/g/m;J)J

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->f(Lcom/tencent/liteav/g/m;)Lcom/tencent/liteav/g/m$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->h(Lcom/tencent/liteav/g/m;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v0}, Lcom/tencent/liteav/g/m;->b(Lcom/tencent/liteav/g/m;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/g/m;->c(Lcom/tencent/liteav/g/m;J)J

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/g/m;->d(Lcom/tencent/liteav/g/m;J)J

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/g/m;->e(Lcom/tencent/liteav/g/m;J)J

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/g/m;->f(Lcom/tencent/liteav/g/m;J)J

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->g(Lcom/tencent/liteav/g/m;)V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->e(Lcom/tencent/liteav/g/m;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/g/m$b;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->f(Lcom/tencent/liteav/g/m;)Lcom/tencent/liteav/g/m$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
