.class public Lcom/tencent/liteav/g/l$a;
.super Landroid/os/Handler;
.source "VideoJoinDecAndDemuxGenerate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/l;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/l$a;->a:Lcom/tencent/liteav/g/l;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xca

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/liteav/g/l$a;->a:Lcom/tencent/liteav/g/l;

    invoke-static {p1}, Lcom/tencent/liteav/g/l;->b(Lcom/tencent/liteav/g/l;)Lcom/tencent/liteav/g/l$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/g/l$a;->a:Lcom/tencent/liteav/g/l;

    invoke-static {p1}, Lcom/tencent/liteav/g/l;->d(Lcom/tencent/liteav/g/l;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/liteav/g/l$a;->a:Lcom/tencent/liteav/g/l;

    invoke-static {p1}, Lcom/tencent/liteav/g/l;->c(Lcom/tencent/liteav/g/l;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/g/l$a;->a:Lcom/tencent/liteav/g/l;

    invoke-static {p1}, Lcom/tencent/liteav/g/l;->a(Lcom/tencent/liteav/g/l;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/g/l$a;->a:Lcom/tencent/liteav/g/l;

    invoke-static {p1}, Lcom/tencent/liteav/g/l;->b(Lcom/tencent/liteav/g/l;)Lcom/tencent/liteav/g/l$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
