.class public Lcom/baidu/speech/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/speech/core/BDSSDKLoader$a;


# static fields
.field private static final A:I = 0x11

.field private static Aa:Ljava/lang/String; = "asr_param_key_rsv.map<string,string>"

.field private static final B:I = 0x12

.field private static Ba:Ljava/lang/String; = "asr_param_key_glb.string"

.field private static final C:I = 0x13

.field private static Ca:Ljava/lang/String; = "asr_param_key_model_vad_dat_file.string"

.field private static D:Ljava/lang/String; = "asr.config"

.field private static Da:Ljava/lang/String; = "asr_param_key_enable_model_vad.int"

.field private static E:Ljava/lang/String; = "asr.start"

.field private static Ea:Ljava/lang/String; = "asr_param_key_vad_endpoint_timeout.int"

.field private static F:Ljava/lang/String; = "asr.stop"

.field private static Fa:Ljava/lang/String; = "kws_param_key_triggered_wakeup_word.string"

.field private static G:Ljava/lang/String; = "asr.cancel"

.field private static Ga:Ljava/lang/String; = "asr_param_key_dnn_speech_threshold.float"

.field private static H:Ljava/lang/String; = "asr.kws.load"

.field private static Ha:Ljava/lang/String; = "asr_param_key_dnn_min_sp_duration.int"

.field private static I:Ljava/lang/String; = "asr.kws.unload"

.field private static Ia:Ljava/lang/String; = "asr_param_key_dnn_head_sil_duration.int"

.field private static J:Ljava/lang/String; = "asr.upload.contract"

.field private static Ja:Ljava/lang/String; = "asr_param_key_dnn_sil_threshold.float"

.field private static K:Ljava/lang/String; = "asr.upload.words"

.field private static Ka:Ljava/lang/String; = "kws_param_key_type.int"

.field private static L:Ljava/lang/String; = "asr.upload.cancel"

.field private static La:Ljava/lang/String; = "asr_param_key_strategy.int"

.field private static M:Ljava/lang/String; = "asr_param_key_sdk_version.string"

.field private static Ma:Ljava/lang/String; = "offline_param_key_app_code.string"

.field private static N:Ljava/lang/String; = "asr_param_key_start_tone.int"

.field private static Na:Ljava/lang/String; = "kws_param_key_dat_filepath.string"

.field private static O:Ljava/lang/String; = "asr_param_key_sample_rate.int"

.field private static Oa:Ljava/lang/String; = "kws_param_key_grammer_filepath.string"

.field private static P:Ljava/lang/String; = "mic_param_key_socket_port.int"

.field private static Pa:Ljava/lang/String; = "offline_param_key_license_filepath.string"

.field private static Q:Ljava/lang/String; = "mic_audio_file_path.string"

.field private static Qa:Ljava/lang/String; = "kws_param_key_slot.string"

.field private static R:Ljava/lang/String; = "asr_param_key_dev.string"

.field private static Ra:Ljava/lang/String; = "common_param_key_debug_log_level.int"

.field private static S:Ljava/lang/String; = "asr_param_key_accept_audio_data.bool"

.field private static Sa:Ljava/lang/String; = "uid.string"

.field private static T:Ljava/lang/String; = "mic_audio_mills.string"

.field private static Ta:Ljava/lang/String; = "asr_param_key_chunk_key.string"

.field private static U:Ljava/lang/String; = "asr_param_key_max_wait_duration.int"

.field private static Ua:Ljava/lang/String; = "asr_param_key_chunk_param.string"

.field private static V:Ljava/lang/String; = "vad_enable_long_press.bool"

.field private static Va:Ljava/lang/String; = "asr_param_key_chunk_tts.string"

.field private static W:Ljava/lang/String; = "asr_param_key_disable_punctuation.bool"

.field private static Wa:Ljava/lang/String; = "asr_param_key_chunk_enable.bool"

.field private static X:Ljava/lang/String; = "asr_param_key_punctuation_ext_mode.int"

.field private static Xa:Ljava/lang/String; = "asr_param_key_realtime_data.string"

.field private static Y:Ljava/lang/String; = "asr_param_key_enable_server_vad.bool"

.field private static Ya:Ljava/lang/String; = "asr_param_key_enable_long_speech.bool"

.field private static Z:Ljava/lang/String; = "asr_param_key_enable_contacts.bool"

.field private static Za:Ljava/lang/String; = "asr_param_key_multi_start_and_end.bool"

.field private static _a:Ljava/lang/String; = "asr_param_key_enable_httpdns.bool"

.field public static final a:I = 0x1

.field private static aa:Ljava/lang/String; = "asr_param_key_enable_early_return.bool"

.field private static ab:Ljava/lang/String; = "bot_session_list.string"

.field public static final b:I = 0x2

.field private static ba:Ljava/lang/String; = "asr_param_key_api_secret_key.vector<string>"

.field private static bb:Z = false

.field public static final c:I = 0x3

.field private static ca:Ljava/lang/String; = "asr_param_key_server_url.string"

.field private static cb:Z = false

.field public static final d:I = 0x4

.field private static da:Ljava/lang/String; = "asr_param_key_browser_user_agent.string"

.field private static db:Z = false

.field public static final e:I = 0x5

.field private static ea:Ljava/lang/String; = "asr_param_key_server_agent_url.string"

.field static final eb:Landroid/media/MediaPlayer;

.field public static final f:I = 0x6

.field private static fa:Ljava/lang/String; = "asr_param_key_property_list.vector<int>"

.field public static final g:I = 0x7

.field private static ga:Ljava/lang/String; = "asr_param_key_product_id.string"

.field public static final h:I = 0x8

.field private static ha:Ljava/lang/String; = "asr_param_key_city_id.int"

.field public static final i:I = 0x9

.field private static ia:Ljava/lang/String; = "asr_param_key_protocol.int"

.field private static final j:Ljava/lang/String; = "ASREngine"

.field private static ja:Ljava/lang/String; = "asr_param_key_kws_protocol.int"

.field private static final k:Z = true

.field private static ka:Ljava/lang/String; = "asr_param_key_language.int"

.field private static final l:I = 0x0

.field private static la:Ljava/lang/String; = "asr_param_key_enable_nlu.bool"

.field private static final m:I = 0x1

.field private static ma:Ljava/lang/String; = "asr_param_key_enable_local_vad.bool"

.field private static final n:I = 0x2

.field private static na:Ljava/lang/String; = "asr_param_key_compression_type.int"

.field private static final o:I = 0x3

.field private static oa:Ljava/lang/String; = "asr_param_key_enable_drc.bool"

.field private static final p:I = 0x4

.field private static pa:Ljava/lang/String; = "asr_param_key_pam.string"

.field private static final q:I = 0x5

.field private static qa:Ljava/lang/String; = "asr_param_key_stc.string"

.field private static final r:I = 0x6

.field private static ra:Ljava/lang/String; = "asr_param_key_ltp.string"

.field private static final s:I = 0x7

.field private static sa:Ljava/lang/String; = "asr_param_key_txt.string"

.field private static final t:I = 0x8

.field private static ta:Ljava/lang/String; = "asr_param_key_network_status.int"

.field private static final u:I = 0x9

.field private static ua:Ljava/lang/String; = "asr_param_key_app.string"

.field private static final v:I = 0xa

.field private static va:Ljava/lang/String; = "asr_param_key_platform.string"

.field private static final w:I = 0xb

.field private static wa:Ljava/lang/String; = "asr_param_key_bua.string"

.field private static final x:I = 0xc

.field private static xa:Ljava/lang/String; = "asr_param_key_cok.string"

.field private static final y:I = 0xd

.field private static ya:Ljava/lang/String; = "asr_param_key_pu.string"

.field private static final z:I = 0xe

.field private static za:Ljava/lang/String; = "asr_param_key_frm.string"


# instance fields
.field private Ab:I

.field private Bb:Z

.field private Cb:Z

.field private Db:Z

.field private Eb:Ljava/lang/StringBuffer;

.field private Fb:Lcom/baidu/speech/a/f;

.field private Gb:Lorg/json/JSONObject;

.field private Hb:Ljava/util/concurrent/ExecutorService;

.field private Ib:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private Jb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private fb:Landroid/content/Context;

.field private gb:Ljava/lang/String;

.field private hb:Ljava/lang/String;

.field private ib:Lcom/baidu/speech/core/BDSSDKLoader$b;

.field private jb:Lcom/baidu/speech/a/a;

.field private kb:Lorg/json/JSONObject;

.field private lb:I

.field private mb:I

.field private nb:Ljava/lang/String;

.field private ob:Z

.field private pb:Z

.field private qb:Z

.field private rb:Z

.field private sb:Ljava/lang/String;

.field private tb:Ljava/lang/String;

.field private ub:Ljava/lang/String;

.field private vb:Z

.field private wb:Z

.field private xb:Z

.field private yb:Ljava/lang/String;

.field private zb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/baidu/speech/core/b;->eb:Landroid/media/MediaPlayer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/baidu/speech/core/b;->gb:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/speech/core/b;->hb:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/speech/core/b;->lb:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/baidu/speech/core/b;->mb:I

    iput-object v0, p0, Lcom/baidu/speech/core/b;->nb:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/speech/core/b;->ob:Z

    iput-boolean v2, p0, Lcom/baidu/speech/core/b;->pb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/speech/core/b;->qb:Z

    iput-boolean v2, p0, Lcom/baidu/speech/core/b;->rb:Z

    iput-boolean v2, p0, Lcom/baidu/speech/core/b;->vb:Z

    iput-boolean v2, p0, Lcom/baidu/speech/core/b;->wb:Z

    iput-boolean v2, p0, Lcom/baidu/speech/core/b;->xb:Z

    iput-object v1, p0, Lcom/baidu/speech/core/b;->yb:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/speech/core/b;->zb:I

    iput v2, p0, Lcom/baidu/speech/core/b;->Ab:I

    iput-boolean v2, p0, Lcom/baidu/speech/core/b;->Bb:Z

    iput-boolean v2, p0, Lcom/baidu/speech/core/b;->Cb:Z

    iput-boolean v0, p0, Lcom/baidu/speech/core/b;->Db:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/speech/core/b;->Hb:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/speech/core/b;->Jb:Ljava/util/Map;

    iput-object p1, p0, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    new-instance v0, Lcom/baidu/speech/a/f;

    invoke-direct {v0, p1}, Lcom/baidu/speech/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/speech/core/b;->Fb:Lcom/baidu/speech/a/f;

    :try_start_0
    invoke-static {}, Lcom/baidu/speech/core/BDSSDKLoader;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo p1, "ASRCore"

    iget-object v0, p0, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/speech/core/BDSSDKLoader;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/baidu/speech/core/BDSSDKLoader$b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/b;->ib:Lcom/baidu/speech/core/BDSSDKLoader$b;

    iget-object p1, p0, Lcom/baidu/speech/core/b;->ib:Lcom/baidu/speech/core/BDSSDKLoader$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/speech/core/b;->ib:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {p1}, Lcom/baidu/speech/core/BDSSDKLoader$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/speech/core/b;->ib:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {p1, p0}, Lcom/baidu/speech/core/BDSSDKLoader$b;->a(Lcom/baidu/speech/core/BDSSDKLoader$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "Failed initialize ASR Core native layer"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "ASR core support is not linked in package"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "Can\'t found ASR Core native method"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const/16 v0, 0x1389

    invoke-direct {p0, v0}, Lcom/baidu/speech/core/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/baidu/speech/core/b;)Lcom/baidu/speech/a/f;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/core/b;->Fb:Lcom/baidu/speech/a/f;

    return-object p0
.end method

.method private a(Lcom/baidu/speech/core/d;Ljava/lang/String;)Lcom/baidu/speech/core/d;
    .locals 5

    new-instance v0, Lcom/baidu/speech/core/i;

    invoke-direct {v0}, Lcom/baidu/speech/core/i;-><init>()V

    iput-object p2, v0, Lcom/baidu/speech/core/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/b;->va:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/b;->sb:Ljava/lang/String;

    const-string/jumbo v4, "java.lang.String"

    invoke-static {v3, v4}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/b;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/b;->tb:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/b;->ua:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/b;->ub:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/b;->ta:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/speech/c/o;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/speech/core/b;->E:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/speech/core/b;->F:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/speech/core/b;->G:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/speech/core/b;->nb:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v3, Lcom/baidu/speech/core/b;->Xa:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/speech/core/b;->nb:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/baidu/speech/core/b;->D:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/baidu/speech/core/b;->V:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/baidu/speech/core/b;->rb:Z

    invoke-static {v3}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/speech/core/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "ASREngine"

    invoke-static {v3, v2}, Lcom/baidu/speech/c/i;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, -0x2

    :try_start_0
    iget-object v3, p0, Lcom/baidu/speech/core/b;->ib:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {v3, v0}, Lcom/baidu/speech/core/BDSSDKLoader$b;->b(Lcom/baidu/speech/core/i;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/baidu/speech/core/d;

    invoke-direct {p1}, Lcom/baidu/speech/core/d;-><init>()V

    iput v2, p1, Lcom/baidu/speech/core/d;->a:I

    iput v1, p1, Lcom/baidu/speech/core/d;->b:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JNI: readyParamsAsrStart Call to Native layer returned error! err( "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " )"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/baidu/speech/core/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    sget-object v0, Lcom/baidu/speech/core/b;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/baidu/speech/core/b;->wb:Z

    :cond_4
    sget-object v0, Lcom/baidu/speech/core/b;->G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v4, p0, Lcom/baidu/speech/core/b;->wb:Z

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/baidu/speech/core/d;

    invoke-direct {p1}, Lcom/baidu/speech/core/d;-><init>()V

    iput v2, p1, Lcom/baidu/speech/core/d;->a:I

    iput v1, p1, Lcom/baidu/speech/core/d;->b:I

    const-string/jumbo p2, "JNI: readyParamsAsrStart Call to Native layer returned error! err"

    iput-object p2, p1, Lcom/baidu/speech/core/d;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/baidu/speech/core/d;Lorg/json/JSONObject;)Lcom/baidu/speech/core/d;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    new-instance v3, Lcom/baidu/speech/core/i;

    invoke-direct {v3}, Lcom/baidu/speech/core/i;-><init>()V

    sget-object v0, Lcom/baidu/speech/core/b;->D:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/speech/core/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string/jumbo v4, "pid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "decoder-server.pdt"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->ga:Ljava/lang/String;

    const-string/jumbo v7, "java.lang.String"

    invoke-static {v4, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/baidu/speech/core/b;->ab:Ljava/lang/String;

    const-string/jumbo v6, "bot_session_list"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->ab:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, ""

    const-string/jumbo v6, "agent.url"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "decoder-server.agent.url"

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v8, "com.baidu.speech.API_KEY"

    const/4 v9, 0x0

    const-string/jumbo v10, "java.util.Vector;"

    const-string/jumbo v11, "key"

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_0

    move-object v4, v9

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v12, :cond_1

    move-object v12, v5

    goto :goto_1

    :cond_1
    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v13, "com.baidu.speech.SECRET_KEY"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string/jumbo v13, "apikey"

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v13, "secret"

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_2

    if-eqz v12, :cond_2

    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v13, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/b;->ba:Ljava/lang/String;

    invoke-static {v13, v10}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v4, "decoder-server.fix-app"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-static {v12}, Lcom/baidu/speech/c/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "decoder-server.app"

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v5

    :goto_3
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/speech/core/b;->ub:Ljava/lang/String;

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v12, Lcom/baidu/speech/core/b;->ua:Ljava/lang/String;

    iget-object v13, v1, Lcom/baidu/speech/core/b;->ub:Ljava/lang/String;

    invoke-static {v13, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_5

    move-object v4, v9

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v12, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "decoder-server.key"

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v11, Lcom/baidu/speech/core/b;->Ta:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v8, "com.baidu.speech.APP_ID"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    const-string/jumbo v0, "appid"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->Ma:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v4, -0x1

    const-string/jumbo v0, "log_level"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v8, "BDSPEECH"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_9

    const/4 v0, 0x5

    goto :goto_6

    :cond_9
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v0, 0x6

    :cond_a
    :goto_6
    if-eq v0, v4, :cond_b

    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v11, Lcom/baidu/speech/core/b;->Ra:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v8, 0x0

    const-string/jumbo v0, "decoder"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v11, "basic.decoder"

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v1, Lcom/baidu/speech/core/b;->Ab:I

    iget-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v13, Lcom/baidu/speech/core/b;->La:Ljava/lang/String;

    invoke-static {v11}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e80

    const-string/jumbo v13, "sample"

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v13, "audio.sample"

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v13, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v14, Lcom/baidu/speech/core/b;->O:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "language"

    const-string/jumbo v13, "cmn-Hans-CN"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "decoder-offline.language"

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v14, Lcom/baidu/speech/core/b;->ka:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vad"

    const-string/jumbo v13, "dnn"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "vad"

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "ASREngine"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "VAD Model="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v14, v12, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    aput-object v15, v14, v8

    const/4 v15, 0x1

    const-string/jumbo v16, "libbd_easr_s1_merge_normal_20151216.dat.so"

    aput-object v16, v14, v15

    const-string/jumbo v4, "%s/%s"

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "res-file"

    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v9, "vad.res-file"

    invoke-virtual {v2, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v14, "touch"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string/jumbo v12, "vad.endpoint-timeout"

    if-eqz v14, :cond_c

    iget-object v9, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v14, Lcom/baidu/speech/core/b;->ma:Ljava/lang/String;

    invoke-static {v8}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v4

    move/from16 v19, v11

    goto/16 :goto_b

    :cond_c
    const-string/jumbo v14, "input"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string/jumbo v15, "vad.end-frame"

    if-eqz v14, :cond_d

    iget-object v14, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->ma:Ljava/lang/String;

    move/from16 v19, v11

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v11

    invoke-virtual {v14, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v11, Lcom/baidu/speech/core/b;->Da:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->Ca:Ljava/lang/String;

    invoke-direct {v1, v9}, Lcom/baidu/speech/core/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9c4

    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :goto_7
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :goto_8
    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/b;->Ea:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v4

    :goto_9
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_d
    move-object/from16 v20, v4

    move/from16 v19, v11

    const-string/jumbo v4, "model-vad"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string/jumbo v4, "model_vad"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_a

    :cond_e
    const-string/jumbo v4, "dnn"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->ma:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->Da:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v11}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->Ca:Ljava/lang/String;

    iget-object v9, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/b;->Ea:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    const-string/jumbo v4, "vad.speech-threshold"

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v4, v8

    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-lez v8, :cond_f

    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/b;->Ga:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/j;->a(F)Lcom/baidu/speech/core/j$b;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string/jumbo v4, "vad.min-speech-duration"

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_10

    iget-object v9, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v14, Lcom/baidu/speech/core/b;->Ha:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v4

    invoke-virtual {v9, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string/jumbo v4, "vad.head-sil-duration"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_11

    iget-object v9, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v14, Lcom/baidu/speech/core/b;->Ia:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v4

    invoke-virtual {v9, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string/jumbo v4, "vad.max-wait-duration"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_12

    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/b;->U:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-wide/16 v8, 0x0

    const-string/jumbo v4, "vad.sil-threshold"

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v4, v8

    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-lez v8, :cond_16

    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/b;->Ja:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/j;->a(F)Lcom/baidu/speech/core/j$b;

    move-result-object v4

    goto/16 :goto_9

    :cond_13
    const/4 v11, 0x2

    const-string/jumbo v4, "search"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->ma:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v14}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v15

    invoke-virtual {v4, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->Da:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v15

    invoke-virtual {v4, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->Ca:Ljava/lang/String;

    invoke-direct {v1, v9}, Lcom/baidu/speech/core/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3e8

    goto/16 :goto_7

    :cond_14
    const-string/jumbo v4, "mfe"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->ma:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v14}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->Da:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v15

    invoke-virtual {v4, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v11, 0x2

    const/4 v14, 0x1

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->ma:Ljava/lang/String;

    invoke-static {v14}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->Da:Ljava/lang/String;

    invoke-static {v14}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->Ca:Ljava/lang/String;

    invoke-direct {v1, v9}, Lcom/baidu/speech/core/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_8

    :cond_16
    :goto_b
    const-string/jumbo v4, "audio.source"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    const/4 v4, 0x5

    const-string/jumbo v8, "mic.volume-freq"

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/baidu/speech/core/b;->mb:I

    iget v4, v1, Lcom/baidu/speech/core/b;->mb:I

    if-gtz v4, :cond_17

    const/4 v4, 0x1

    iput v4, v1, Lcom/baidu/speech/core/b;->mb:I

    :cond_17
    if-eq v6, v5, :cond_18

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->ea:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string/jumbo v4, "dev"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/b;->R:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string/jumbo v4, "infile"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "audio.file"

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/b;->Q:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "audio.mills"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/b;->T:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "audio.socketport"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iget-object v8, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/b;->P:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "audio.stream-type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "audio.stream-type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/baidu/speech/core/b;->zb:I

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "audio stream type = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/baidu/speech/core/b;->zb:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const-string/jumbo v0, "accept-audio-volume"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v0

    const-string/jumbo v8, "mic_accept_audio_volume.bool"

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/b;->ta:Ljava/lang/String;

    iget-object v8, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/speech/c/o;->b(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "url"

    const-string/jumbo v4, "http://vop.baidu.com/v2"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "decoder-server.url"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/c/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_c
    sput-object v6, Lcom/baidu/speech/c/d;->d:Ljava/lang/String;

    iget-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->ca:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/c/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "decoder-server.uid"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->Sa:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "decoder-server.glb"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->Ba:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "decoder-server.stc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->qa:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/c/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "decoder-server.pfm"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/speech/core/b;->sb:Ljava/lang/String;

    iget-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/b;->va:Ljava/lang/String;

    iget-object v6, v1, Lcom/baidu/speech/core/b;->sb:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/c/k;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "decoder-server.ver"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/speech/core/b;->tb:Ljava/lang/String;

    iget-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/b;->M:Ljava/lang/String;

    iget-object v6, v1, Lcom/baidu/speech/core/b;->tb:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "prop"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    if-eqz v4, :cond_1b

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_1b

    :try_start_1
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1b
    const-string/jumbo v0, "input"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/16 v4, 0x4e20

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->fa:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/b;->fa:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/16 v4, 0x2715

    goto :goto_f

    :goto_10
    const-string/jumbo v0, "disable-punctuation"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v6, "decoder-server-fun.disable-punctuation"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v6, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "punctuation-mode"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "server-vad"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "contact"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v6, "decoder-server-fun.contact"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v6, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/baidu/speech/core/b;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "enable-early-return"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "cid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->ha:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tts"

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v6, "decoder-server.tts"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1e

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->Va:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string/jumbo v0, "decoder-server.pam"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->Ua:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "basic.dec-type"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v6, "dec-type"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v4, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v1, Lcom/baidu/speech/core/b;->pb:Z

    iget-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/b;->Wa:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/baidu/speech/core/b;->pb:Z

    invoke-static {v6}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "nlu"

    const-string/jumbo v4, "disable"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "enable"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->la:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_20

    const/16 v15, 0x131

    goto :goto_12

    :cond_20
    const/4 v15, 0x1

    :goto_12
    const-string/jumbo v0, "decoder-server.ptc"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->ia:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "decoder-offline.ptc"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->ja:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v1, Lcom/baidu/speech/core/b;->Cb:Z

    iget-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/b;->Ya:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/baidu/speech/core/b;->Cb:Z

    invoke-static {v6}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "long-speech.multi-start-end"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->Za:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string/jumbo v0, "enable-httpdns"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->_a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "keyword"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v6, Lcom/baidu/speech/core/b;->Fa:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string/jumbo v0, "grammar"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "res-file"

    move-object/from16 v6, v20

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "kws.res-file"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "asr-base-file-path"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "decoder-offline.asr-base-file-path"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "license"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "license-file-path"

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "decoder-offline.license-file-path"

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "slot-data"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "decoder-offline.slot-data"

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    const/16 v17, 0x2

    goto :goto_14

    :cond_24
    const/16 v17, 0x0

    :goto_14
    if-eqz v19, :cond_25

    iget-object v9, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/b;->Ka:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/b;->Oa:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/b;->Na:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/baidu/speech/core/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/b;->Pa:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/baidu/speech/core/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v10, Lcom/baidu/speech/core/b;->Qa:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    sget-boolean v9, Lcom/baidu/speech/a/s;->qa:Z

    if-eqz v9, :cond_27

    if-eqz v0, :cond_26

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/b;->La:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v9, Lcom/baidu/speech/core/b;->Na:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/baidu/speech/core/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v5, Lcom/baidu/speech/core/b;->Oa:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/b;->Pa:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/baidu/speech/core/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/b;->Qa:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/baidu/speech/core/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/j$d;

    move-result-object v5

    goto :goto_15

    :cond_26
    iget-object v0, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/b;->La:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/baidu/speech/core/j;->a(I)Lcom/baidu/speech/core/j$c;

    move-result-object v5

    :goto_15
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string/jumbo v0, "outfile"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "audio.outfile"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/speech/core/b;->hb:Ljava/lang/String;

    const-string/jumbo v0, "feedback-log"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/speech/core/b;->qb:Z

    const-string/jumbo v0, "accept-audio-data"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/speech/core/b;->ob:Z

    iget-boolean v0, v1, Lcom/baidu/speech/core/b;->ob:Z

    if-eqz v0, :cond_28

    iget-object v2, v3, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/baidu/speech/core/b;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/speech/core/j;->a(Z)Lcom/baidu/speech/core/j$a;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :try_start_2
    iget-object v0, v1, Lcom/baidu/speech/core/b;->ib:Lcom/baidu/speech/core/BDSSDKLoader$b;

    invoke-interface {v0, v3}, Lcom/baidu/speech/core/BDSSDKLoader$b;->b(Lcom/baidu/speech/core/i;)I

    move-result v0

    if-eqz v0, :cond_29

    new-instance v2, Lcom/baidu/speech/core/d;

    invoke-direct {v2}, Lcom/baidu/speech/core/d;-><init>()V

    const/4 v3, -0x2

    iput v3, v2, Lcom/baidu/speech/core/d;->a:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/baidu/speech/core/d;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "JNI: initConfig Call to Native layer returned error! err( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/speech/core/d;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :cond_29
    return-object p1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/baidu/speech/core/d;

    invoke-direct {v0}, Lcom/baidu/speech/core/d;-><init>()V

    const/4 v2, -0x2

    iput v2, v0, Lcom/baidu/speech/core/d;->a:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/baidu/speech/core/d;->b:I

    const-string/jumbo v2, "JNI: initConfig Call to Native layer returned error! err"

    iput-object v2, v0, Lcom/baidu/speech/core/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/baidu/speech/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    div-int/lit16 v1, p1, 0x3e8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/baidu/speech/core/b;->gb:Ljava/lang/String;

    const-string/jumbo v5, "sn"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "error"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "desc"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "sub_error"

    invoke-virtual {v3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "origin_result"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "ASREngine"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "generateErrorResult errDomain = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/c/o;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x834

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/speech/core/b;->Ab:I

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/baidu/speech/core/b;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-static {p2}, Lcom/baidu/speech/c/b;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b59

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0xa

    if-ne p1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x14

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p1, v5, :cond_5

    if-ne v7, p2, :cond_3

    const/16 p2, 0xc1c

    goto/16 :goto_2

    :cond_3
    if-ne v6, p2, :cond_4

    sget-boolean p1, Lcom/baidu/speech/core/b;->bb:Z

    if-nez p1, :cond_4

    const/16 p2, 0xc1d

    goto/16 :goto_2

    :cond_4
    if-ne v1, p2, :cond_9

    sget-boolean p1, Lcom/baidu/speech/core/b;->bb:Z

    if-nez p1, :cond_9

    const/16 p2, 0xc1e

    goto/16 :goto_2

    :cond_5
    const/16 v5, 0x1e

    const/4 v8, 0x4

    if-ne p1, v5, :cond_a

    if-ne p2, v7, :cond_6

    const/16 p2, 0x1f41

    goto/16 :goto_2

    :cond_6
    if-ne p2, v6, :cond_7

    goto :goto_0

    :cond_7
    if-ne p2, v1, :cond_8

    const/16 p2, 0x138b

    goto/16 :goto_2

    :cond_8
    if-ne p2, v8, :cond_9

    const/16 p2, 0x138c

    goto/16 :goto_2

    :cond_9
    const/4 p2, -0x1

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_b

    :goto_0
    const/16 p2, 0x834

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x20

    if-ne p1, v0, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x21

    if-ne p1, v0, :cond_12

    const/16 p1, -0xbb9

    if-ne p2, p1, :cond_d

    const/16 p2, 0xfa1

    goto/16 :goto_2

    :cond_d
    const/16 p1, -0xbba

    if-ne p2, p1, :cond_e

    const/16 p2, 0xfa2

    goto/16 :goto_2

    :cond_e
    const/16 p1, -0xbbb

    if-ne p2, p1, :cond_f

    const/16 p2, 0xfa3

    goto/16 :goto_2

    :cond_f
    const/16 p1, -0xbbc

    if-ne p2, p1, :cond_10

    const/16 p2, 0xfa4

    goto/16 :goto_2

    :cond_10
    const/16 p1, -0xbbd

    if-ne p2, p1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 p1, -0xbbe

    if-ne p2, p1, :cond_20

    const/16 p2, 0x1771

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x22

    if-ne p1, v0, :cond_1f

    if-ne p2, v7, :cond_13

    const/16 p2, 0x2711

    goto :goto_2

    :cond_13
    if-ne p2, v6, :cond_14

    const/16 p2, 0x2712

    goto :goto_2

    :cond_14
    if-ne p2, v1, :cond_15

    const/16 p2, 0x2713

    goto :goto_2

    :cond_15
    if-ne p2, v8, :cond_16

    const/16 p2, 0x2714

    goto :goto_2

    :cond_16
    const/4 p1, 0x5

    if-ne p2, p1, :cond_17

    const/16 p2, 0x2715

    goto :goto_2

    :cond_17
    const/4 p1, 0x6

    if-ne p2, p1, :cond_19

    iget p1, p0, Lcom/baidu/speech/core/b;->Ab:I

    if-ne p1, v8, :cond_18

    goto :goto_2

    :cond_18
    const/16 p2, 0x2716

    goto :goto_2

    :cond_19
    const/4 p1, 0x7

    if-ne p2, p1, :cond_1a

    const/16 p2, 0x2717

    goto :goto_2

    :cond_1a
    const/16 p1, 0x8

    if-ne p2, p1, :cond_1b

    const/16 p2, 0x2718

    goto :goto_2

    :cond_1b
    const/16 p1, 0x9

    if-ne p2, p1, :cond_1c

    const/16 p2, 0x2719

    goto :goto_2

    :cond_1c
    if-ne p2, v3, :cond_1d

    const/16 p2, 0x271a

    goto :goto_2

    :cond_1d
    const/16 p1, 0xb

    if-ne p2, p1, :cond_1e

    const/16 p2, 0x271b

    goto :goto_2

    :cond_1e
    const/16 p1, 0xc

    if-ne p2, p1, :cond_20

    sget-boolean p1, Lcom/baidu/speech/core/b;->bb:Z

    if-nez p1, :cond_20

    const/16 p2, 0x271c

    goto :goto_2

    :cond_1f
    :goto_1
    const/16 p2, 0x1b59

    :cond_20
    :goto_2
    invoke-direct {p0, p2}, Lcom/baidu/speech/core/b;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "raw_text"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "origin_result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "results_recognition"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method private a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/speech/core/b;->Db:Z

    const/16 v1, 0xc

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/baidu/speech/core/b;->Eb:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/speech/core/b;->Db:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-le v0, v1, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/baidu/speech/core/b;->Db:Z

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/speech/core/b;->Eb:Ljava/lang/StringBuffer;

    :cond_2
    array-length p1, p1

    if-gt p1, v1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/speech/core/b;->Db:Z

    iget-object p1, p0, Lcom/baidu/speech/core/b;->Eb:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/speech/core/b;->hb:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/baidu/speech/core/b;->hb:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    throw v1

    :cond_1
    :goto_3
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "^(0x)?\\d+$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/baidu/speech/core/b;->eb:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    sget-object v0, Lcom/baidu/speech/core/b;->eb:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget p1, p0, Lcom/baidu/speech/core/b;->zb:I

    if-ltz p1, :cond_3

    sget-object p1, Lcom/baidu/speech/core/b;->eb:Landroid/media/MediaPlayer;

    iget p2, p0, Lcom/baidu/speech/core/b;->zb:I

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_3
    sget-object p1, Lcom/baidu/speech/core/b;->eb:Landroid/media/MediaPlayer;

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/baidu/speech/core/b;->eb:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lcom/baidu/speech/core/b;->eb:Landroid/media/MediaPlayer;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget p1, p0, Lcom/baidu/speech/core/b;->zb:I

    if-ltz p1, :cond_5

    sget-object p1, Lcom/baidu/speech/core/b;->eb:Landroid/media/MediaPlayer;

    iget p2, p0, Lcom/baidu/speech/core/b;->zb:I

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_5
    sget-object p1, Lcom/baidu/speech/core/b;->eb:Landroid/media/MediaPlayer;

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/baidu/speech/core/b;->eb:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_6

    :goto_2
    :try_start_1
    sget-object p1, Lcom/baidu/speech/core/b;->eb:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/baidu/speech/a/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/baidu/speech/core/b;->b(Lcom/baidu/speech/a/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/baidu/speech/core/i;Lcom/baidu/speech/a/a;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/baidu/speech/core/i;->a:Ljava/lang/String;

    const-string/jumbo v3, "ASR.callback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ASRCallBack :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/speech/core/i;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string/jumbo v4, "ASREngine"

    invoke-static {v4, v3}, Lcom/baidu/speech/c/i;->d(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "cb.asr.status.int"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/speech/core/j$c;

    iget v3, v3, Lcom/baidu/speech/core/j$c;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v5, ""

    const-string/jumbo v7, "sound_error"

    const-string/jumbo v8, "sn"

    const-string/jumbo v9, "sound_end"

    const-string/jumbo v10, "sound_success"

    const-string/jumbo v11, "cb.asr.result.string"

    const/4 v12, -0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    iget-boolean v2, v1, Lcom/baidu/speech/core/b;->pb:Z

    if-eqz v2, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/baidu/speech/core/b;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/baidu/speech/core/i;->c:[B

    if-eqz v6, :cond_10

    const/4 v7, 0x0

    array-length v8, v6

    const-string/jumbo v4, "asr.partial"

    move-object/from16 v3, p2

    invoke-interface/range {v3 .. v8}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_7

    :pswitch_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string/jumbo v10, "asr.exit"

    move-object/from16 v9, p2

    invoke-interface/range {v9 .. v14}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_7

    :pswitch_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string/jumbo v16, "asr.long-speech.finish"

    move-object/from16 v15, p2

    invoke-interface/range {v15 .. v20}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    :goto_0
    iput-boolean v6, v1, Lcom/baidu/speech/core/b;->wb:Z

    goto/16 :goto_7

    :pswitch_4
    iget-boolean v0, v1, Lcom/baidu/speech/core/b;->Cb:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/baidu/speech/core/b;->gb:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string/jumbo v14, "asr.finish"

    move-object/from16 v13, p2

    invoke-interface/range {v13 .. v18}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/b;->wb:Z

    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v0, v1, Lcom/baidu/speech/core/b;->xb:Z

    goto/16 :goto_7

    :pswitch_5
    iget-boolean v2, v1, Lcom/baidu/speech/core/b;->pb:Z

    if-eqz v2, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/baidu/speech/core/b;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/baidu/speech/core/i;->c:[B

    if-eqz v6, :cond_10

    const/4 v7, 0x0

    array-length v8, v6

    const-string/jumbo v4, "asr.partial"

    move-object/from16 v3, p2

    invoke-interface/range {v3 .. v8}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_7

    :pswitch_6
    iget-boolean v2, v1, Lcom/baidu/speech/core/b;->pb:Z

    if-eqz v2, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/baidu/speech/core/b;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Lcom/baidu/speech/core/i;->c:[B

    const/16 v0, 0x8

    new-array v2, v0, [B

    :goto_1
    if-ge v6, v0, :cond_2

    add-int/lit8 v3, v6, 0x4

    aget-byte v3, v13, v3

    aput-byte v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "unit data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/speech/c/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v1, v13, v9}, Lcom/baidu/speech/core/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    array-length v0, v13

    const/16 v2, 0xc

    if-gt v0, v2, :cond_10

    const/4 v14, 0x0

    array-length v15, v13

    const-string/jumbo v11, "unit.finish"

    move-object/from16 v10, p2

    invoke-interface/range {v10 .. v15}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_7

    :cond_3
    if-eqz v13, :cond_10

    const/4 v11, 0x0

    array-length v12, v13

    const-string/jumbo v8, "asr.partial"

    move-object/from16 v7, p2

    move-object v10, v13

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_7

    :pswitch_7
    iget-boolean v2, v1, Lcom/baidu/speech/core/b;->qb:Z

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v0, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/j$d;

    iget-object v0, v0, Lcom/baidu/speech/core/j$d;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v3, "asr.log"

    goto/16 :goto_6

    :pswitch_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v9, "asr.unloaded"

    move-object/from16 v8, p2

    invoke-interface/range {v8 .. v13}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_7

    :pswitch_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v3, "asr.loaded"

    goto/16 :goto_6

    :pswitch_a
    iget-object v3, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    iget-object v8, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v3, v7, v6}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    sput-boolean v6, Lcom/baidu/speech/core/b;->cb:Z

    iget-object v3, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "cb.error.domain.int16_t"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/speech/core/j$c;

    iget v3, v3, Lcom/baidu/speech/core/j$c;->b:I

    iget-object v7, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "cb.error.desc.string"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/speech/core/j$d;

    iget-object v7, v7, Lcom/baidu/speech/core/j$d;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "cb.error.code.int16_t"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/j$c;

    iget v0, v0, Lcom/baidu/speech/core/j$c;->b:I

    const/4 v8, 0x3

    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "EVoiceRecognitionClientWorkStatusError errorDomain : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, " errorCode : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, " desc : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " mLastRecognitionResult: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/baidu/speech/core/b;->yb:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/baidu/speech/core/b;->yb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x14

    if-ne v3, v4, :cond_6

    if-eq v0, v2, :cond_6

    sget-boolean v2, Lcom/baidu/speech/core/b;->bb:Z

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string/jumbo v14, "asr.end"

    move-object/from16 v13, p2

    invoke-interface/range {v13 .. v18}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-boolean v0, v1, Lcom/baidu/speech/core/b;->pb:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/baidu/speech/core/b;->yb:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string/jumbo v14, "asr.partial"

    move-object/from16 v13, p2

    invoke-interface/range {v13 .. v19}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v0, v1, Lcom/baidu/speech/core/b;->gb:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v9, v1, Lcom/baidu/speech/core/b;->yb:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-direct {v1, v3, v0}, Lcom/baidu/speech/core/b;->a(II)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v5

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v8, "asr.finish"

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    const-string/jumbo v3, "sound_cancel"

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v8, "asr.cancel"

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v6, Lcom/baidu/speech/core/b;->cb:Z

    goto/16 :goto_7

    :pswitch_c
    iget v3, v1, Lcom/baidu/speech/core/b;->lb:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/baidu/speech/core/b;->lb:I

    iget v2, v1, Lcom/baidu/speech/core/b;->lb:I

    iget v3, v1, Lcom/baidu/speech/core/b;->mb:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    return-void

    :cond_7
    iget-object v0, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "cb.asr.level.int"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/j$c;

    iget v0, v0, Lcom/baidu/speech/core/j$c;->b:I

    div-int/lit8 v0, v0, 0x64

    const v2, 0x459c4000    # 5000.0f

    int-to-float v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v4, "volume"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "volume-percent"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v5, "asr.volume"

    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v9}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto/16 :goto_7

    :pswitch_d
    sget-boolean v3, Lcom/baidu/speech/core/b;->db:Z

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    iget-object v4, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4, v6}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string/jumbo v14, "asr.end"

    move-object/from16 v13, p2

    invoke-interface/range {v13 .. v18}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v2, Lcom/baidu/speech/core/b;->db:Z

    :cond_8
    iget-object v3, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    iget-object v4, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4, v6}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iput-object v5, v1, Lcom/baidu/speech/core/b;->yb:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/j$d;

    iget-object v0, v0, Lcom/baidu/speech/core/j$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "results_recognition"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :catch_1
    :goto_3
    const-string/jumbo v3, "desc"

    const-string/jumbo v4, "error"

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lcom/baidu/speech/core/b;->gb:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "Speech Quality Problem"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "origin_result"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "Speech Quality Problem"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "asr.finish"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v13}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/b;->wb:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :cond_a
    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/baidu/speech/core/b;->pb:Z

    if-eqz v2, :cond_c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string/jumbo v8, "asr.partial"

    move-object/from16 v7, p2

    move-object v9, v0

    invoke-interface/range {v7 .. v13}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iget-boolean v2, v1, Lcom/baidu/speech/core/b;->Bb:Z

    if-eqz v2, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "Speech Recognize success."

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v7, "err_no"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v3, "origin_result"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v8, "asr.finish"

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/b;->wb:Z

    iput-boolean v6, v1, Lcom/baidu/speech/core/b;->Bb:Z

    goto :goto_5

    :cond_b
    iget-boolean v2, v1, Lcom/baidu/speech/core/b;->Cb:Z

    if-eqz v2, :cond_d

    const-string/jumbo v2, "^.*\"sn\": ?\"(.+)\".*$"

    const-string/jumbo v3, "$1"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v8, "asr.finish"

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v12}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    goto :goto_5

    :cond_c
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string/jumbo v8, "asr.finish"

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v13}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/b;->wb:Z

    :cond_d
    :goto_5
    sput-boolean v6, Lcom/baidu/speech/core/b;->bb:Z

    goto/16 :goto_7

    :pswitch_e
    sput-boolean v2, Lcom/baidu/speech/core/b;->bb:Z

    sget-boolean v3, Lcom/baidu/speech/core/b;->cb:Z

    if-nez v3, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v5, "asr.begin"

    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v9}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v2, Lcom/baidu/speech/core/b;->cb:Z

    :cond_e
    iget-object v0, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/j$d;

    iget-object v0, v0, Lcom/baidu/speech/core/j$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/speech/core/b;->yb:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v3, "asr.partial"

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, v0, Lcom/baidu/speech/core/i;->c:[B

    iget-boolean v2, v1, Lcom/baidu/speech/core/b;->ob:Z

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    const/4 v12, 0x0

    array-length v13, v0

    const-string/jumbo v9, "asr.audio"

    move-object/from16 v8, p2

    move-object v11, v0

    invoke-interface/range {v8 .. v13}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_f
    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->a([B)V

    goto/16 :goto_7

    :pswitch_10
    sget-boolean v3, Lcom/baidu/speech/core/b;->db:Z

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    iget-object v4, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4, v6}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :try_start_4
    iget-object v0, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/j$d;

    iget-object v0, v0, Lcom/baidu/speech/core/j$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "vad_silent_start"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "asr.end"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-interface/range {v5 .. v10}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v2, Lcom/baidu/speech/core/b;->db:Z

    sput-boolean v2, Lcom/baidu/speech/core/b;->cb:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    :pswitch_11
    iget-object v0, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/j$d;

    iget-object v0, v0, Lcom/baidu/speech/core/j$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/speech/core/b;->gb:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lcom/baidu/speech/core/b;->gb:Ljava/lang/String;

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v5, "asr.sn"

    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v9}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    sget-boolean v0, Lcom/baidu/speech/core/b;->cb:Z

    if-nez v0, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v4, "asr.begin"

    move-object/from16 v3, p2

    invoke-interface/range {v3 .. v8}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    sput-boolean v2, Lcom/baidu/speech/core/b;->cb:Z

    goto :goto_7

    :pswitch_12
    sput-boolean v6, Lcom/baidu/speech/core/b;->cb:Z

    sput-boolean v6, Lcom/baidu/speech/core/b;->bb:Z

    sput-boolean v6, Lcom/baidu/speech/core/b;->db:Z

    iget-object v0, v0, Lcom/baidu/speech/core/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/core/j$d;

    iget-object v0, v0, Lcom/baidu/speech/core/j$d;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v3, "asr.ready"

    :goto_6
    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_10
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/baidu/speech/core/b;->Ib:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/baidu/speech/core/b;->Gb:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/speech/core/b;->Ib:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, v0, Lcom/baidu/speech/core/b;->Gb:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v3, "error"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const-string/jumbo v3, "results_recognition"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v0, Lcom/baidu/speech/core/b;->Gb:Lorg/json/JSONObject;

    const-string/jumbo v6, "rules"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "pattern"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "groups"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v13, "\\."

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x2

    if-lt v14, v15, :cond_6

    aget-object v14, v13, v2

    const/4 v15, 0x1

    aget-object v13, v13, v15

    goto :goto_2

    :cond_6
    move-object v13, v7

    move-object v14, v13

    :goto_2
    const-string/jumbo v15, "domain"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v14, "intent"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v13, "parser"

    const-string/jumbo v14, "bsg"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v14, "object"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v5

    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, p1

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p1, v5

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 p1, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "origin_result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/speech/core/b;->Fb:Lcom/baidu/speech/a/f;

    const-string/jumbo v6, "json_res"

    invoke-virtual {v2, v5, v6}, Lcom/baidu/speech/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v6, "results"

    if-nez v5, :cond_a

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "raw_text"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "results_nlu"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_5
    return-void
.end method

.method private a([B)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/speech/core/b;->hb:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/baidu/speech/core/b;->hb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method private b(I)I
    .locals 1

    const/16 v0, 0x1f40

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x3e80

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "result_type"

    const-string/jumbo v2, "nlu_result"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "best_result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "origin_result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/baidu/speech/core/b;->Ib:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/baidu/speech/core/b;->Gb:Lorg/json/JSONObject;

    iput-object v3, v0, Lcom/baidu/speech/core/b;->Ib:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, v0, Lcom/baidu/speech/core/b;->Gb:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v4, "error"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    const-string/jumbo v4, "results_recognition"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v0, Lcom/baidu/speech/core/b;->Gb:Lorg/json/JSONObject;

    const-string/jumbo v6, "rules"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "pattern"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "groups"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v13, "\\."

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x2

    if-lt v14, v15, :cond_6

    aget-object v14, v13, v2

    const/4 v15, 0x1

    aget-object v13, v13, v15

    goto :goto_2

    :cond_6
    move-object v13, v7

    move-object v14, v13

    :goto_2
    const-string/jumbo v15, "domain"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v14, "intent"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v13, "parser"

    const-string/jumbo v14, "bsg"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v14, "object"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v5

    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, p1

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p1, v5

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 p1, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "origin_result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/speech/core/b;->Fb:Lcom/baidu/speech/a/f;

    const-string/jumbo v5, "json_res"

    invoke-virtual {v1, v2, v5}, Lcom/baidu/speech/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v5, "results"

    if-nez v2, :cond_a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/speech/core/b;->Fb:Lcom/baidu/speech/a/f;

    invoke-virtual {v1, v2, v5}, Lcom/baidu/speech/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_a

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "raw_text"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    :goto_5
    return-object v3
.end method

.method private static b(Lcom/baidu/speech/a/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string/jumbo v0, "slots"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ".+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo v8, "[\u0000-/]|[:-@]|[\\[-`]|[{-\u00ad]"

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "|"

    invoke-virtual {p0, v5, v4}, Lcom/baidu/speech/a/f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    const-string/jumbo v2, "<%s>"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string/jumbo v3, "(%s)"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "rules"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "origin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "$"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "pattern"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "unit data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "ASREngine"

    invoke-static {v0, p1}, Lcom/baidu/speech/c/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "result_type"

    const-string/jumbo v2, "third_result"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "best_result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "origin_result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string/jumbo v0, "item"

    const-string/jumbo v1, "nlu"

    const-string/jumbo v2, "word"

    const-string/jumbo v3, "origin_result"

    const-string/jumbo v4, "content"

    const-string/jumbo v5, "raw_text"

    const-string/jumbo v6, "result"

    const-string/jumbo v7, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v7

    :goto_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_2
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/speech/core/b;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "1\u300200\u3002"

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_3
    iput-boolean v4, p0, Lcom/baidu/speech/core/b;->Bb:Z

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "KWS"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "sn"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    const-string/jumbo v2, "enable"

    iget-object v4, p0, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "enable-all"

    iget-object v4, p0, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/baidu/speech/core/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v7

    goto :goto_5

    :cond_8
    move-object p1, v7

    move-object v0, p1

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "result_type"

    const-string/jumbo v4, "final_result"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "best_result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "error"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "results_recognition"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "results_nlu"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-object v7
.end method

.method private d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "result_type"

    const-string/jumbo v2, "tts_result"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "best_result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "origin_result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "item"

    const-string/jumbo v1, "word"

    const-string/jumbo v2, "origin_result"

    const-string/jumbo v3, "content"

    const-string/jumbo v4, "raw_text"

    const-string/jumbo v5, "result"

    const-string/jumbo v6, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_2
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/speech/core/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "1\u300200\u3002"

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "KWS"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v9, "sn"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "enable-all"

    iget-object v3, p0, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    const-string/jumbo v4, "nlu"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    const-string/jumbo v3, "keyword"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/baidu/speech/core/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v6

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "result_type"

    const-string/jumbo v4, "partial_result"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "best_result"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "error"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "results_recognition"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "results_nlu"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-object v6
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "Speech Recognize success."

    const-string/jumbo v4, "desc"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "sn"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "err_no"

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "origin_result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "cmn-Hans-CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string/jumbo v1, "yue-Hans-CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string/jumbo v1, "en-GB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const-string/jumbo v1, "sichuan-Hans-CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "grammar"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/speech/core/b;->Jb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "ASREngine"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/baidu/speech/core/b;->Fb:Lcom/baidu/speech/a/f;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v3, v5}, Lcom/baidu/speech/a/f;->a(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bad grammar(as base64): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    :try_start_1
    iget-object v4, p0, Lcom/baidu/speech/core/b;->Fb:Lcom/baidu/speech/a/f;

    invoke-virtual {v4, p1, v3, v3}, Lcom/baidu/speech/a/f;->a(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "bad grammar(as text): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/baidu/speech/core/b;->Jb:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/speech/core/b;->Jb:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_5

    const-string/jumbo p1, "slot-data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/baidu/speech/core/b;->Hb:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/speech/core/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/speech/core/a;-><init>(Lcom/baidu/speech/core/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/b;->Ib:Ljava/util/concurrent/Future;

    :cond_5
    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1\u300200\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "nlu"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "enable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "enable-all"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-direct {p0, p1}, Lcom/baidu/speech/core/b;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "/"

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    const-string/jumbo v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    const-string/jumbo v3, "(.*?)://(.*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "asset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "assets"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "res"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "/assets"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    if-eqz v0, :cond_9

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {p1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_7

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :cond_9
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v2, "bad data source"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_9

    :catch_4
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_a

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_7
    return-object v1

    :catchall_3
    move-exception p1

    :goto_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_c

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_a
    if-eqz v2, :cond_d

    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_b
    throw p1

    :cond_e
    :goto_c
    return-object v1
.end method

.method private k(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "basic.decoder"

    const-string/jumbo v1, "decoder"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "realtime-data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/core/b;->nb:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/baidu/speech/core/b;->nb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iput-object v0, p0, Lcom/baidu/speech/core/b;->nb:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/speech/core/d;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v4, "audio.source"

    const-string/jumbo v5, "audio.socketport"

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, " postEvent params: cmd:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, " params:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const-string/jumbo v7, "ASREngine"

    invoke-static {v7, v0}, Lcom/baidu/speech/c/i;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, -0x1

    if-eqz v2, :cond_14

    const-string/jumbo v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/baidu/speech/core/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/baidu/speech/core/b;->wb:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v11, v1, Lcom/baidu/speech/core/b;->jb:Lcom/baidu/speech/a/a;

    const-string/jumbo v12, "asr.finish"

    const/16 v0, 0x1f41

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->a(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    :cond_1
    invoke-direct {v1, v3}, Lcom/baidu/speech/core/b;->k(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v11, "sound_error"

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/c/o;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v12, v0, v8}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v13, v1, Lcom/baidu/speech/core/b;->jb:Lcom/baidu/speech/a/a;

    const-string/jumbo v14, "asr.finish"

    const/16 v0, 0x834

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->a(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v13 .. v18}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v12, v1, Lcom/baidu/speech/core/b;->jb:Lcom/baidu/speech/a/a;

    const-string/jumbo v20, "asr.exit"

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->a(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v12

    invoke-interface/range {v19 .. v24}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v8, v1, Lcom/baidu/speech/core/b;->wb:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v10

    :catch_1
    nop

    :cond_2
    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    const-string/jumbo v12, "android.permission.INTERNET"

    invoke-static {v0, v12}, Lcom/baidu/speech/c/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v12, v0, v8}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v13, v1, Lcom/baidu/speech/core/b;->jb:Lcom/baidu/speech/a/a;

    const-string/jumbo v14, "asr.finish"

    const/16 v0, 0x835

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->a(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v13 .. v18}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v12, v1, Lcom/baidu/speech/core/b;->jb:Lcom/baidu/speech/a/a;

    const-string/jumbo v20, "asr.exit"

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->a(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v12

    invoke-interface/range {v19 .. v24}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v8, v1, Lcom/baidu/speech/core/b;->wb:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v10

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object v0, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    const-string/jumbo v12, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v12}, Lcom/baidu/speech/c/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v12, v0, v8}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v13, v1, Lcom/baidu/speech/core/b;->jb:Lcom/baidu/speech/a/a;

    const-string/jumbo v14, "asr.finish"

    const/16 v0, 0x2329

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->a(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v13 .. v18}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v11, v1, Lcom/baidu/speech/core/b;->jb:Lcom/baidu/speech/a/a;

    const-string/jumbo v20, "asr.exit"

    invoke-direct {v1, v0}, Lcom/baidu/speech/core/b;->a(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v11

    invoke-interface/range {v19 .. v24}, Lcom/baidu/speech/a/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput-boolean v8, v1, Lcom/baidu/speech/core/b;->wb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v10

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    invoke-direct {v1, v3}, Lcom/baidu/speech/core/b;->i(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/baidu/speech/core/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v8, v1, Lcom/baidu/speech/core/b;->xb:Z

    :cond_6
    sget-object v0, Lcom/baidu/speech/core/b;->F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v1, v3}, Lcom/baidu/speech/core/b;->l(Ljava/lang/String;)V

    iput-boolean v6, v1, Lcom/baidu/speech/core/b;->xb:Z

    :cond_7
    sget-object v0, Lcom/baidu/speech/core/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/baidu/speech/core/b;->F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/baidu/speech/core/b;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {v1, v3}, Lcom/baidu/speech/core/b;->l(Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/baidu/speech/core/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/baidu/speech/core/b;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    :goto_0
    sget-object v0, Lcom/baidu/speech/core/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    const-string/jumbo v8, "audio.sound-sync"

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v8, v1, Lcom/baidu/speech/core/b;->fb:Landroid/content/Context;

    iget-object v11, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    const-string/jumbo v12, "sound_start"

    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v8, v7, v0}, Lcom/baidu/speech/core/b;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :try_start_5
    iget-object v0, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    const-string/jumbo v7, "infile"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    :goto_1
    invoke-static {v0, v4}, Lcom/baidu/speech/b/c;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_c
    invoke-direct {v1, v3}, Lcom/baidu/speech/core/b;->i(Ljava/lang/String;)V

    :cond_d
    :goto_2
    :try_start_6
    iget-object v0, v1, Lcom/baidu/speech/core/b;->kb:Lorg/json/JSONObject;

    invoke-direct {v1, v10, v0}, Lcom/baidu/speech/core/b;->a(Lcom/baidu/speech/core/d;Lorg/json/JSONObject;)Lcom/baidu/speech/core/d;

    move-result-object v10

    sget-object v0, Lcom/baidu/speech/core/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/baidu/speech/core/b;->a()V

    :cond_e
    iget-boolean v0, v1, Lcom/baidu/speech/core/b;->vb:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_f

    return-object v10

    :catch_6
    :cond_f
    if-eqz v10, :cond_10

    return-object v10

    :cond_10
    sget-object v0, Lcom/baidu/speech/core/b;->D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_12

    :try_start_7
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    const-string/jumbo v3, "vad_enable_long_press.bool"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/speech/core/b;->rb:Z

    :cond_13
    invoke-direct {v1, v10, v2}, Lcom/baidu/speech/core/b;->a(Lcom/baidu/speech/core/d;Ljava/lang/String;)Lcom/baidu/speech/core/d;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_5
    new-instance v0, Lcom/baidu/speech/core/d;

    invoke-direct {v0}, Lcom/baidu/speech/core/d;-><init>()V

    iput v7, v0, Lcom/baidu/speech/core/d;->a:I

    iput v6, v0, Lcom/baidu/speech/core/d;->b:I

    const-string/jumbo v2, "ASR param can not empty!"

    iput-object v2, v0, Lcom/baidu/speech/core/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/baidu/speech/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/core/b;->jb:Lcom/baidu/speech/a/a;

    return-void
.end method

.method public a(Lcom/baidu/speech/core/i;Lcom/baidu/speech/core/BDSSDKLoader$b;)V
    .locals 0

    iget-object p2, p0, Lcom/baidu/speech/core/b;->jb:Lcom/baidu/speech/a/a;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/speech/core/b;->a(Lcom/baidu/speech/core/i;Lcom/baidu/speech/a/a;)V

    :cond_0
    return-void
.end method
