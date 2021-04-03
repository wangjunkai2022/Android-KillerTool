.class Ljaygoo/library/m3u8downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljaygoo/library/m3u8downloader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljaygoo/library/m3u8downloader/i;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/u;

    move-result-object p1

    iget-object v0, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->b(Ljaygoo/library/m3u8downloader/i;)I

    move-result v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/i;->k(Ljaygoo/library/m3u8downloader/i;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljaygoo/library/m3u8downloader/u;->a(II)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/i;->o(Ljaygoo/library/m3u8downloader/i;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/i;->o(Ljaygoo/library/m3u8downloader/i;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_0
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/u;

    move-result-object p1

    iget-object v0, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->p(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljaygoo/library/m3u8downloader/u;->a(Ljaygoo/library/m3u8downloader/a/a;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/u;

    move-result-object v0

    iget-object p1, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/i;->m(Ljaygoo/library/m3u8downloader/i;)J

    move-result-wide v1

    iget-object p1, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/i;->n(Ljaygoo/library/m3u8downloader/i;)J

    move-result-wide v3

    iget-object p1, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/i;->b(Ljaygoo/library/m3u8downloader/i;)I

    move-result v5

    iget-object p1, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/i;->k(Ljaygoo/library/m3u8downloader/i;)I

    move-result v6

    invoke-interface/range {v0 .. v6}, Ljaygoo/library/m3u8downloader/u;->a(JJII)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/d;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/u;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Ljaygoo/library/m3u8downloader/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
