.class Lcom/ss/android/article/listplayer/h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/listplayer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/o;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/o;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/h;->a:Lcom/ss/android/article/listplayer/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/ss/android/article/listplayer/h;->a:Lcom/ss/android/article/listplayer/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/listplayer/o;->b(Lcom/ss/android/article/listplayer/o;Z)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/h;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1, v0}, Lcom/ss/android/article/listplayer/o;->b(Lcom/ss/android/article/listplayer/o;Z)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/ss/android/article/listplayer/h;->a:Lcom/ss/android/article/listplayer/o;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/d;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "msg_delay_hidden..."

    invoke-static {p1, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/listplayer/h;->a:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1, v0}, Lcom/ss/android/article/listplayer/o;->a(Lcom/ss/android/article/listplayer/o;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
