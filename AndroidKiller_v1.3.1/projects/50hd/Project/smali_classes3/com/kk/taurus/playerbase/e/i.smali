.class Lcom/kk/taurus/playerbase/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/e/m;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/e/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 p1, 0x3

    const/4 v0, 0x0

    const-string/jumbo v1, "SysMediaPlayer"

    if-eq p2, p1, :cond_2

    const/16 p1, 0x385

    if-eq p2, p1, :cond_1

    const/16 p1, 0x386

    if-eq p2, p1, :cond_0

    const-string/jumbo p1, "long_data"

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo p1, "MEDIA_INFO_METADATA_UPDATE:"

    .line 1
    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    const p2, -0x182d3

    invoke-virtual {p1, p2, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo p1, "MEDIA_INFO_NOT_SEEKABLE:"

    .line 3
    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    const p2, -0x182d2

    invoke-virtual {p1, p2, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo p1, "MEDIA_INFO_BAD_INTERLEAVING:"

    .line 5
    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    const p2, -0x182d1

    invoke-virtual {p1, p2, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "band_width : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Lcom/kk/taurus/playerbase/e/m;->a(Lcom/kk/taurus/playerbase/e/m;J)J

    goto/16 :goto_0

    .line 9
    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "MEDIA_INFO_BUFFERING_END:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {p3}, Lcom/kk/taurus/playerbase/e/m;->g(Lcom/kk/taurus/playerbase/e/m;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    const p3, -0x182c3

    invoke-virtual {p1, p3, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "MEDIA_INFO_BUFFERING_START:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {p3}, Lcom/kk/taurus/playerbase/e/m;->g(Lcom/kk/taurus/playerbase/e/m;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    const p3, -0x182c2

    invoke-virtual {p1, p3, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    const-string/jumbo p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    .line 17
    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    .line 18
    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    const p2, -0x182d6

    invoke-virtual {p1, p2, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    .line 20
    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    const p2, -0x182d5

    invoke-virtual {p1, p2, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 22
    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kk/taurus/playerbase/e/m;->c(Lcom/kk/taurus/playerbase/e/m;I)I

    .line 24
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/i;->a:Lcom/kk/taurus/playerbase/e/m;

    const p2, -0x182c7

    invoke-virtual {p1, p2, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
