.class public Lcom/tencent/liteav/g/m$a;
.super Landroid/os/Handler;
.source "VideoJoinDecAndDemuxPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/m;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

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

    const-wide/16 v1, -0x1

    const/16 v3, 0xca

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->b(Lcom/tencent/liteav/g/m;)Lcom/tencent/liteav/g/m$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/g/m;J)J

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v0}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/g/m;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->b(Lcom/tencent/liteav/g/m;)Lcom/tencent/liteav/g/m$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->d(Lcom/tencent/liteav/g/m;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/g/m;J)J

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1, v0}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/g/m;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/g/m;->b(Lcom/tencent/liteav/g/m;J)J

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->c(Lcom/tencent/liteav/g/m;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/g/m;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/g/m$a;->a:Lcom/tencent/liteav/g/m;

    invoke-static {p1}, Lcom/tencent/liteav/g/m;->b(Lcom/tencent/liteav/g/m;)Lcom/tencent/liteav/g/m$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
