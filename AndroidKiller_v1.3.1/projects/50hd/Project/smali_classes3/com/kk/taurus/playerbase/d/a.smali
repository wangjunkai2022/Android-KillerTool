.class public Lcom/kk/taurus/playerbase/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "frameEvent_play"

.field static final b:Ljava/lang/String; = "frameEvent_error"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kk/taurus/playerbase/d/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, -0x157c0

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unKnow code error, maybe user custom errorCode"

    goto :goto_0

    :pswitch_0
    const-string/jumbo p0, "ERROR_EVENT_COMMON"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p0, "ERROR_EVENT_UNKNOWN"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p0, "ERROR_EVENT_SERVER_DIED"

    goto :goto_0

    :pswitch_3
    const-string/jumbo p0, "ERROR_EVENT_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    goto :goto_0

    :pswitch_4
    const-string/jumbo p0, "ERROR_EVENT_IO"

    goto :goto_0

    :pswitch_5
    const-string/jumbo p0, "ERROR_EVENT_MALFORMED"

    goto :goto_0

    :pswitch_6
    const-string/jumbo p0, "ERROR_EVENT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string/jumbo p0, "ERROR_EVENT_TIMED_OUT"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "ERROR_EVENT_DATA_PROVIDER_ERROR"

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string/jumbo p1, "frameEvent_error"

    .line 3
    invoke-static {p1, p0}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x157d2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kk/taurus/playerbase/d/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x182cc

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string/jumbo p0, "UNKNOWN EVENT, maybe from provider, maybe from user custom code."

    goto/16 :goto_1

    :pswitch_0
    const-string/jumbo p0, "PLAYER_EVENT_ON_DATA_SOURCE_SET"

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo p0, "PLAYER_EVENT_ON_SURFACE_HOLDER_UPDATE"

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo p0, "PLAYER_EVENT_ON_SURFACE_UPDATE"

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo p0, "PLAYER_EVENT_ON_START"

    goto/16 :goto_1

    :pswitch_4
    const-string/jumbo p0, "PLAYER_EVENT_ON_PAUSE"

    goto/16 :goto_1

    :pswitch_5
    const-string/jumbo p0, "PLAYER_EVENT_ON_RESUME"

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo p0, "PLAYER_EVENT_ON_STOP"

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo p0, "PLAYER_EVENT_ON_RESET"

    goto/16 :goto_1

    :pswitch_8
    const-string/jumbo p0, "PLAYER_EVENT_ON_DESTROY"

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo p0, "PLAYER_EVENT_ON_BUFFERING_START"

    goto/16 :goto_1

    :pswitch_a
    const-string/jumbo p0, "PLAYER_EVENT_ON_BUFFERING_END"

    goto/16 :goto_1

    :pswitch_b
    const-string/jumbo p0, "PLAYER_EVENT_ON_BUFFERING_UPDATE"

    goto/16 :goto_1

    :pswitch_c
    const-string/jumbo p0, "PLAYER_EVENT_ON_SEEK_TO"

    goto/16 :goto_1

    :pswitch_d
    const-string/jumbo p0, "PLAYER_EVENT_ON_SEEK_COMPLETE"

    goto/16 :goto_1

    :pswitch_e
    const-string/jumbo p0, "PLAYER_EVENT_ON_VIDEO_RENDER_START"

    goto/16 :goto_1

    :pswitch_f
    const-string/jumbo p0, "PLAYER_EVENT_ON_PLAY_COMPLETE"

    goto/16 :goto_1

    :pswitch_10
    const-string/jumbo p0, "PLAYER_EVENT_ON_VIDEO_SIZE_CHANGE"

    goto/16 :goto_1

    :pswitch_11
    const-string/jumbo p0, "PLAYER_EVENT_ON_PREPARED"

    goto/16 :goto_1

    .line 2
    :pswitch_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "PLAYER_EVENT_ON_TIMER_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ", curr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "int_arg1"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "int_arg2"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",bufferPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "int_arg3"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_13
    const-string/jumbo p0, "PLAYER_EVENT_ON_AUDIO_RENDER_START"

    goto :goto_1

    :pswitch_14
    const-string/jumbo p0, "PLAYER_EVENT_ON_AUDIO_DECODER_START"

    goto :goto_1

    :pswitch_15
    const-string/jumbo p0, "PLAYER_EVENT_ON_AUDIO_SEEK_RENDERING_START"

    goto :goto_1

    :pswitch_16
    const-string/jumbo p0, "PLAYER_EVENT_ON_NETWORK_BANDWIDTH"

    goto :goto_1

    :pswitch_17
    const-string/jumbo p0, "PLAYER_EVENT_ON_BAD_INTERLEAVING"

    goto :goto_1

    :pswitch_18
    const-string/jumbo p0, "PLAYER_EVENT_ON_NOT_SEEK_ABLE"

    goto :goto_1

    :pswitch_19
    const-string/jumbo p0, "PLAYER_EVENT_ON_METADATA_UPDATE"

    goto :goto_1

    :pswitch_1a
    const-string/jumbo p0, "PLAYER_EVENT_ON_TIMED_TEXT_ERROR"

    goto :goto_1

    :pswitch_1b
    const-string/jumbo p0, "PLAYER_EVENT_ON_UNSUPPORTED_SUBTITLE"

    goto :goto_1

    :pswitch_1c
    const-string/jumbo p0, "PLAYER_EVENT_ON_SUBTITLE_TIMED_OUT"

    goto :goto_1

    :pswitch_1d
    const-string/jumbo p0, "PLAYER_EVENT_ON_STATUS_CHANGE"

    goto :goto_1

    :pswitch_1e
    const-string/jumbo p0, "PLAYER_EVENT_ON_PROVIDER_DATA_START"

    goto :goto_1

    :pswitch_1f
    const-string/jumbo p0, "PLAYER_EVENT_ON_PROVIDER_DATA_SUCCESS"

    goto :goto_1

    :pswitch_20
    const-string/jumbo p0, "PLAYER_EVENT_ON_PROVIDER_DATA_ERROR"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "PLAYER_EVENT_ON_VIDEO_ROTATION_CHANGED"

    :goto_1
    const-string/jumbo p1, "frameEvent_play"

    .line 6
    invoke-static {p1, p0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x182ec
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x182d7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x182cb
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
