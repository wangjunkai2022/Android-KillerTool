.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.super Landroid/content/BroadcastReceiver;
.source "TraeAudioManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$l;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$m;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;
    }
.end annotation


# static fields
.field public static final ACTION_TRAEAUDIOMANAGER_NOTIFY:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

.field public static final ACTION_TRAEAUDIOMANAGER_REQUEST:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

.field public static final ACTION_TRAEAUDIOMANAGER_RES:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

.field public static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP:I = 0x80

.field public static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES:I = 0x100

.field public static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER:I = 0x200

.field public static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO:I = 0x10

.field public static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO_CARKIT:I = 0x40

.field public static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO_HEADSET:I = 0x20

.field public static final AUDIO_DEVICE_OUT_EARPIECE:I = 0x1

.field public static final AUDIO_DEVICE_OUT_SPEAKER:I = 0x2

.field public static final AUDIO_DEVICE_OUT_WIRED_HEADPHONE:I = 0x8

.field public static final AUDIO_DEVICE_OUT_WIRED_HEADSET:I = 0x4

.field public static final AUDIO_MANAGER_ACTIVE_NONE:I = 0x0

.field public static final AUDIO_MANAGER_ACTIVE_RING:I = 0x2

.field public static final AUDIO_MANAGER_ACTIVE_VOICECALL:I = 0x1

.field public static final AUDIO_PARAMETER_STREAM_ROUTING:Ljava/lang/String; = "routing"

.field public static final CONNECTDEVICE_DEVICENAME:Ljava/lang/String; = "CONNECTDEVICE_DEVICENAME"

.field public static final CONNECTDEVICE_RESULT_DEVICENAME:Ljava/lang/String; = "CONNECTDEVICE_RESULT_DEVICENAME"

.field public static final DEVICE_BLUETOOTHHEADSET:Ljava/lang/String; = "DEVICE_BLUETOOTHHEADSET"

.field public static final DEVICE_EARPHONE:Ljava/lang/String; = "DEVICE_EARPHONE"

.field public static final DEVICE_NONE:Ljava/lang/String; = "DEVICE_NONE"

.field public static final DEVICE_SPEAKERPHONE:Ljava/lang/String; = "DEVICE_SPEAKERPHONE"

.field public static final DEVICE_STATUS_CONNECTED:I = 0x2

.field public static final DEVICE_STATUS_CONNECTING:I = 0x1

.field public static final DEVICE_STATUS_DISCONNECTED:I = 0x0

.field public static final DEVICE_STATUS_DISCONNECTING:I = 0x3

.field public static final DEVICE_STATUS_ERROR:I = -0x1

.field public static final DEVICE_STATUS_UNCHANGEABLE:I = 0x4

.field public static final DEVICE_WIREDHEADSET:Ljava/lang/String; = "DEVICE_WIREDHEADSET"

.field public static final EARACTION_AWAY:I = 0x0

.field public static final EARACTION_CLOSE:I = 0x1

.field public static final EXTRA_DATA_AVAILABLEDEVICE_LIST:Ljava/lang/String; = "EXTRA_DATA_AVAILABLEDEVICE_LIST"

.field public static final EXTRA_DATA_CONNECTEDDEVICE:Ljava/lang/String; = "EXTRA_DATA_CONNECTEDDEVICE"

.field public static final EXTRA_DATA_DEVICECONFIG:Ljava/lang/String; = "EXTRA_DATA_DEVICECONFIG"

.field public static final EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME:Ljava/lang/String; = "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

.field public static final EXTRA_DATA_PREV_CONNECTEDDEVICE:Ljava/lang/String; = "EXTRA_DATA_PREV_CONNECTEDDEVICE"

.field public static final EXTRA_DATA_ROUTESWITCHEND_DEV:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHEND_DEV"

.field public static final EXTRA_DATA_ROUTESWITCHEND_TIME:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHEND_TIME"

.field public static final EXTRA_DATA_ROUTESWITCHSTART_FROM:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHSTART_FROM"

.field public static final EXTRA_DATA_ROUTESWITCHSTART_TO:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHSTART_TO"

.field public static final EXTRA_DATA_STREAMTYPE:Ljava/lang/String; = "EXTRA_DATA_STREAMTYPE"

.field public static final EXTRA_EARACTION:Ljava/lang/String; = "EXTRA_EARACTION"

.field public static final FORCE_ANALOG_DOCK:I = 0x8

.field public static final FORCE_BT_A2DP:I = 0x4

.field public static final FORCE_BT_CAR_DOCK:I = 0x6

.field public static final FORCE_BT_DESK_DOCK:I = 0x7

.field public static final FORCE_BT_SCO:I = 0x3

.field public static final FORCE_DEFAULT:I = 0x0

.field public static final FORCE_DIGITAL_DOCK:I = 0x9

.field public static final FORCE_HEADPHONES:I = 0x2

.field public static final FORCE_NONE:I = 0x0

.field public static final FORCE_NO_BT_A2DP:I = 0xa

.field public static final FORCE_SPEAKER:I = 0x1

.field public static final FORCE_WIRED_ACCESSORY:I = 0x5

.field public static final FOR_COMMUNICATION:I = 0x0

.field public static final FOR_DOCK:I = 0x3

.field public static final FOR_MEDIA:I = 0x1

.field public static final FOR_RECORD:I = 0x2

.field public static final GETCONNECTEDDEVICE_RESULT_LIST:Ljava/lang/String; = "GETCONNECTEDDEVICE_REULT_LIST"

.field public static final GETCONNECTINGDEVICE_RESULT_LIST:Ljava/lang/String; = "GETCONNECTINGDEVICE_REULT_LIST"

.field public static final ISDEVICECHANGABLED_RESULT_ISCHANGABLED:Ljava/lang/String; = "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

.field public static IsMusicScene:Z = false

.field public static IsUpdateSceneFlag:Z = false

.field public static final MODE_MUSIC_PLAYBACK:I = 0x2

.field public static final MODE_MUSIC_PLAY_RECORD:I = 0x1

.field public static final MODE_MUSIC_PLAY_RECORD_HIGH_QUALITY:I = 0x3

.field public static final MODE_VOICE_CHAT:I = 0x0

.field public static final MUSIC_CONFIG:Ljava/lang/String; = "DEVICE_SPEAKERPHONE;DEVICE_WIREDHEADSET;DEVICE_BLUETOOTHHEADSET;"

.field public static final NOTIFY_DEVICECHANGABLE_UPDATE:Ljava/lang/String; = "NOTIFY_DEVICECHANGABLE_UPDATE"

.field public static final NOTIFY_DEVICECHANGABLE_UPDATE_DATE:Ljava/lang/String; = "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

.field public static final NOTIFY_DEVICELIST_UPDATE:Ljava/lang/String; = "NOTIFY_DEVICELISTUPDATE"

.field public static final NOTIFY_RING_COMPLETION:Ljava/lang/String; = "NOTIFY_RING_COMPLETION"

.field public static final NOTIFY_ROUTESWITCHEND:Ljava/lang/String; = "NOTIFY_ROUTESWITCHEND"

.field public static final NOTIFY_ROUTESWITCHSTART:Ljava/lang/String; = "NOTIFY_ROUTESWITCHSTART"

.field public static final NOTIFY_SERVICE_STATE:Ljava/lang/String; = "NOTIFY_SERVICE_STATE"

.field public static final NOTIFY_SERVICE_STATE_DATE:Ljava/lang/String; = "NOTIFY_SERVICE_STATE_DATE"

.field public static final NOTIFY_STREAMTYPE_UPDATE:Ljava/lang/String; = "NOTIFY_STREAMTYPE_UPDATE"

.field public static final NUM_FORCE_CONFIG:I = 0xb

.field public static final NUM_FORCE_USE:I = 0x4

.field public static final OPERATION_CONNECTDEVICE:Ljava/lang/String; = "OPERATION_CONNECTDEVICE"

.field public static final OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE:Ljava/lang/String; = "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

.field public static final OPERATION_EARACTION:Ljava/lang/String; = "OPERATION_EARACTION"

.field public static final OPERATION_GETCONNECTEDDEVICE:Ljava/lang/String; = "OPERATION_GETCONNECTEDDEVICE"

.field public static final OPERATION_GETCONNECTINGDEVICE:Ljava/lang/String; = "OPERATION_GETCONNECTINGDEVICE"

.field public static final OPERATION_GETDEVICELIST:Ljava/lang/String; = "OPERATION_GETDEVICELIST"

.field public static final OPERATION_GETSTREAMTYPE:Ljava/lang/String; = "OPERATION_GETSTREAMTYPE"

.field public static final OPERATION_ISDEVICECHANGABLED:Ljava/lang/String; = "OPERATION_ISDEVICECHANGABLED"

.field public static final OPERATION_RECOVER_AUDIO_FOCUS:Ljava/lang/String; = "OPERATION_RECOVER_AUDIO_FOCUS"

.field public static final OPERATION_REGISTERAUDIOSESSION:Ljava/lang/String; = "OPERATION_REGISTERAUDIOSESSION"

.field public static final OPERATION_REQUEST_RELEASE_AUDIO_FOCUS:Ljava/lang/String; = "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

.field public static final OPERATION_STARTRING:Ljava/lang/String; = "OPERATION_STARTRING"

.field public static final OPERATION_STARTSERVICE:Ljava/lang/String; = "OPERATION_STARTSERVICE"

.field public static final OPERATION_STOPRING:Ljava/lang/String; = "OPERATION_STOPRING"

.field public static final OPERATION_STOPSERVICE:Ljava/lang/String; = "OPERATION_STOPSERVICE"

.field public static final OPERATION_VOICECALL_AUDIOPARAM_CHANGED:Ljava/lang/String; = "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

.field public static final OPERATION_VOICECALL_POSTPROCESS:Ljava/lang/String; = "OPERATION_VOICECALL_POSTROCESS"

.field public static final OPERATION_VOICECALL_PREPROCESS:Ljava/lang/String; = "OPERATION_VOICECALL_PREPROCESS"

.field public static final PARAM_DEVICE:Ljava/lang/String; = "PARAM_DEVICE"

.field public static final PARAM_ERROR:Ljava/lang/String; = "PARAM_ERROR"

.field public static final PARAM_ISHOSTSIDE:Ljava/lang/String; = "PARAM_ISHOSTSIDE"

.field public static final PARAM_MODEPOLICY:Ljava/lang/String; = "PARAM_MODEPOLICY"

.field public static final PARAM_OPERATION:Ljava/lang/String; = "PARAM_OPERATION"

.field public static final PARAM_RES_ERRCODE:Ljava/lang/String; = "PARAM_RES_ERRCODE"

.field public static final PARAM_RING_DATASOURCE:Ljava/lang/String; = "PARAM_RING_DATASOURCE"

.field public static final PARAM_RING_FILEPATH:Ljava/lang/String; = "PARAM_RING_FILEPATH"

.field public static final PARAM_RING_LOOP:Ljava/lang/String; = "PARAM_RING_LOOP"

.field public static final PARAM_RING_LOOPCOUNT:Ljava/lang/String; = "PARAM_RING_LOOPCOUNT"

.field public static final PARAM_RING_MODE:Ljava/lang/String; = "PARAM_RING_MODE"

.field public static final PARAM_RING_RSID:Ljava/lang/String; = "PARAM_RING_RSID"

.field public static final PARAM_RING_URI:Ljava/lang/String; = "PARAM_RING_URI"

.field public static final PARAM_RING_USERDATA_STRING:Ljava/lang/String; = "PARAM_RING_USERDATA_STRING"

.field public static final PARAM_SESSIONID:Ljava/lang/String; = "PARAM_SESSIONID"

.field public static final PARAM_STATUS:Ljava/lang/String; = "PARAM_STATUS"

.field public static final PARAM_STREAMTYPE:Ljava/lang/String; = "PARAM_STREAMTYPE"

.field public static final REGISTERAUDIOSESSION_ISREGISTER:Ljava/lang/String; = "REGISTERAUDIOSESSION_ISREGISTER"

.field public static final RES_ERRCODE_DEVICE_BTCONNCECTED_TIMEOUT:I = 0xa

.field public static final RES_ERRCODE_DEVICE_NOT_VISIABLE:I = 0x8

.field public static final RES_ERRCODE_DEVICE_UNCHANGEABLE:I = 0x9

.field public static final RES_ERRCODE_DEVICE_UNKOWN:I = 0x7

.field public static final RES_ERRCODE_NONE:I = 0x0

.field public static final RES_ERRCODE_RING_NOT_EXIST:I = 0x5

.field public static final RES_ERRCODE_SERVICE_OFF:I = 0x1

.field public static final RES_ERRCODE_STOPRING_INTERRUPT:I = 0x4

.field public static final RES_ERRCODE_VOICECALLPOST_INTERRUPT:I = 0x6

.field public static final RES_ERRCODE_VOICECALL_EXIST:I = 0x2

.field public static final RES_ERRCODE_VOICECALL_NOT_EXIST:I = 0x3

.field public static final VIDEO_CONFIG:Ljava/lang/String; = "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field public static final VOICECALL_CONFIG:Ljava/lang/String; = "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field public static _gHostProcessId:I

.field public static _ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field public static _glock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final forceName:[Ljava/lang/String;


# instance fields
.field public IsBluetoothA2dpExisted:Z

.field public _activeMode:I

.field public _am:Landroid/media/AudioManager;

.field public _audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

.field public _bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

.field public _context:Landroid/content/Context;

.field public _deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

.field public _lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public _modePolicy:I

.field public _prevMode:I

.field public _streamType:I

.field public _switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

.field public mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

.field public sessionConnectedDev:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v0, -0x1

    .line 3
    sput v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    const-string v1, "FORCE_NONE"

    const-string v2, "FORCE_SPEAKER"

    const-string v3, "FORCE_HEADPHONES"

    const-string v4, "FORCE_BT_SCO"

    const-string v5, "FORCE_BT_A2DP"

    const-string v6, "FORCE_WIRED_ACCESSORY"

    const-string v7, "FORCE_BT_CAR_DOCK"

    const-string v8, "FORCE_BT_DESK_DOCK"

    const-string v9, "FORCE_ANALOG_DOCK"

    const-string v10, "FORCE_NO_BT_A2DP"

    const-string v11, "FORCE_DIGITAL_DOCK"

    .line 4
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceName:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 3
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 5
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    .line 6
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    .line 9
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    .line 10
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 11
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    const-string v1, "DEVICE_NONE"

    .line 12
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    .line 14
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    .line 18
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    invoke-direct {p1, p0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    .line 19
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public static IsEabiLowVersion()Z
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    .line 3
    :try_start_0
    const-class v1, Landroid/os/Build;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "CPU_ABI2"

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    const-string v1, "unknown"

    .line 6
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IsEabiVersion CPU_ABI:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " CPU_ABI2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TRAE"

    invoke-static {v6, v4, v5}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static IsEabiLowVersionByAbi(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "x86"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "mips"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "armeabi"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "armeabi-v7a"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static SetSpeakerForTest(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    const-string p1, "TRAE"

    const-string v0, "TraeAudioManager|static SetSpeakerForTest|null == _ginstance"

    .line 5
    invoke-static {p1, p0, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 p0, -0x1

    .line 6
    :goto_0
    sget-object p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0
.end method

.method public static checkDevName(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "DEVICE_SPEAKERPHONE"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DEVICE_EARPHONE"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DEVICE_WIREDHEADSET"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static connectDevice(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 1

    if-nez p4, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CONNECTDEVICE_DEVICENAME"

    .line 5
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_DEVICE"

    .line 6
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8007

    .line 7
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static connectHighestPriorityDevice(Ljava/lang/String;JZ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8015

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static earAction(Ljava/lang/String;JZI)I
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "EXTRA_EARACTION"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8008

    .line 6
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static forceVolumeControlStream(Landroid/media/AudioManager;I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "forceVolumeControlStream"

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceVolumeControlStream  streamType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " res:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TRAE"

    invoke-static {p1, v0, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getAudioSource(I)I
    .locals 7

    .line 1
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    const-string v2, " source:"

    const/4 v3, 0x2

    const-string v4, "TRAE"

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Config] armeabi low Version, getAudioSource _audioSourcePolicy:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1

    .line 5
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "[Config] getAudioSource _audioSourcePolicy:"

    if-ltz p0, :cond_4

    .line 6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return p0

    :cond_4
    const/16 v6, 0xb

    if-lt v0, v6, :cond_5

    const/4 v1, 0x7

    .line 8
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v1
.end method

.method public static getAudioStreamType(I)I
    .locals 6

    .line 1
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    const-string v2, " streamType:"

    const/4 v3, 0x2

    const-string v4, "TRAE"

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Config] armeabi low Version, getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1

    .line 5
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz p0, :cond_3

    move v0, p0

    goto :goto_0

    :cond_3
    const/16 v5, 0x9

    if-lt v0, v5, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 6
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Config] getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v0
.end method

.method public static getCallAudioMode(I)I
    .locals 6

    .line 1
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    const-string v2, " mode:"

    const/4 v3, 0x2

    const-string v4, "TRAE"

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Config] armeabi low Version, getCallAudioMode modePolicy:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1

    .line 5
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz p0, :cond_4

    .line 6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Config] getCallAudioMode modePolicy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return p0

    :cond_4
    const/16 v5, 0xb

    if-lt v0, v5, :cond_5

    const/4 v1, 0x3

    .line 8
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Config] getCallAudioMode _modePolicy:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "facturer:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " model:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v1
.end method

.method public static getConnectedDevice(Ljava/lang/String;JZ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800a

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static getConnectingDevice(Ljava/lang/String;JZ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800b

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static getDeviceList(Ljava/lang/String;JZ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8006

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static getForceConfigName(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceName:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, "unknow"

    return-object p0
.end method

.method public static getForceUse(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    .line 4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-string v0, "android.media.AudioSystem"

    const-string v4, "getForceUse"

    .line 5
    invoke-static {v0, v4, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getForceUse  usage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " config:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ->"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getForceConfigName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TRAE"

    .line 10
    invoke-static {v2, v0, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getStreamType(Ljava/lang/String;JZ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8010

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraeAudioManager init _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRAE"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    .line 6
    :cond_0
    sget-object p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    const/4 p0, 0x0

    return p0
.end method

.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invokeMethod Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TRAE"

    .line 7
    invoke-static {p2, p1, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v3, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 3
    invoke-virtual {p3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invokeStaticMethod Exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    nop

    .line 8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InvocationTarget:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_2
    nop

    .line 10
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IllegalAccess:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_3
    nop

    .line 12
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IllegalArgument:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_4
    nop

    .line 14
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NoSuchMethod:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_5
    nop

    .line 16
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ClassNotFound:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static isCloseSystemAPM(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    .line 2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2A"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2S"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 5
    :cond_3
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2SC"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    .line 6
    :cond_4
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SCH-I959"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static isDeviceChangabled(Ljava/lang/String;JZ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8009

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static isHandfree(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "DEVICE_SPEAKERPHONE"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static recoverAudioFocus(Ljava/lang/String;JZ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8017

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static registerAudioSession(ZJLandroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->add(JLandroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->remove(J)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 5
    :goto_1
    sget-object p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0
.end method

.method public static requestReleaseAudioFocus(Ljava/lang/String;JZ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8016

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static sendMessage(ILjava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 4
    :goto_0
    sget-object p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0
.end method

.method public static setForceUse(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Class;

    .line 4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    .line 5
    aput-object v5, v2, v4

    const-string v3, "android.media.AudioSystem"

    const-string v4, "setForceUse"

    .line 6
    invoke-static {v3, v4, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForceUse  usage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " config:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ->"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getForceConfigName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " res:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TRAE"

    .line 10
    invoke-static {p1, v0, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setParameters(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Class;

    .line 2
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParameters  :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "TRAE"

    invoke-static {v3, v1, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p0, "android.media.AudioSystem"

    const-string v1, "setParameters"

    .line 5
    invoke-static {p0, v1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static setPhoneState(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    array-length p0, v0

    new-array p0, p0, [Ljava/lang/Class;

    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v1

    const-string v1, "android.media.AudioSystem"

    const-string v2, "setPhoneState"

    .line 4
    invoke-static {v1, v2, v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "PARAM_RING_DATASOURCE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "PARAM_RING_RSID"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_URI"

    .line 7
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_FILEPATH"

    .line 8
    invoke-virtual {v0, p0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_RING_LOOP"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "PARAM_RING_LOOPCOUNT"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_RING_MODE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_USERDATA_STRING"

    .line 12
    invoke-virtual {v0, p0, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800e

    .line 13
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static startService(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 4
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "EXTRA_DATA_DEVICECONFIG"

    .line 6
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8004

    .line 7
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static stopRing(Ljava/lang/String;JZ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800f

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static stopService(Ljava/lang/String;JZ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8005

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static uninit()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraeAudioManager uninit _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRAE"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->release()V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    .line 7
    :cond_0
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public static voiceCallAudioParamChanged(Ljava/lang/String;JZII)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8014

    .line 7
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static voicecallPostprocess(Ljava/lang/String;JZ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800d

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static voicecallPreprocess(Ljava/lang/String;JZII)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PARAM_SESSIONID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800c

    .line 7
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->a(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreateBluetoothCheck:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " skip android4.3:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v1, :cond_3

    const-string v1, "Y"

    goto :goto_1

    :cond_3
    const-string v1, "N"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TRAE"

    .line 10
    invoke-static {v1, p1, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " devName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    const-string v2, "DEVICE_EARPHONE"

    const/4 v3, 0x2

    const-string v4, "TRAE"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MusicScene, Connect device:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    if-nez p3, :cond_3

    .line 5
    iget-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object p3

    const-string v5, "DEVICE_NONE"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 6
    invoke-virtual {p3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result p3

    const/4 v5, 0x1

    if-ne p3, v5, :cond_e

    iget-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 8
    invoke-virtual {p3, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result p3

    if-eq p3, v5, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result p3

    if-eq p3, v5, :cond_6

    .line 10
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, " InternalIsDeviceChangeable fail"

    .line 11
    invoke-static {v4, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v0

    .line 12
    :cond_6
    iget-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    if-eqz p3, :cond_8

    .line 13
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_switchThread:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    .line 15
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {v4, v3, p3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    :cond_7
    iget-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    invoke-virtual {p3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->e()V

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    .line 19
    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 20
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    goto :goto_0

    :cond_9
    const-string p3, "DEVICE_SPEAKERPHONE"

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 22
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$m;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$m;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    goto :goto_0

    :cond_a
    const-string p3, "DEVICE_WIREDHEADSET"

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 24
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$l;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$l;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    goto :goto_0

    :cond_b
    const-string p3, "DEVICE_BLUETOOTHHEADSET"

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    .line 27
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->a(Ljava/util/HashMap;)V

    .line 29
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    :cond_d
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v1

    .line 31
    :cond_e
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, " checkDevName fail"

    .line 32
    invoke-static {v4, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    return v0
.end method

.method public InternalIsDeviceChangeable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DEVICE_NONE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public InternalNotifyDeviceChangableUpdate()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;

    invoke-direct {v2, p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public InternalNotifyDeviceListUpdate()I
    .locals 5

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->j()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v4, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    const/4 v0, 0x0

    return v0
.end method

.method public InternalSessionConnectDevice(Ljava/util/HashMap;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_c

    .line 2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    const/4 v2, 0x2

    const-string v3, "TRAE"

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MusicScene: InternalSessionConnectDevice failed"

    .line 5
    invoke-static {v3, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const-string v1, "PARAM_DEVICE"

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConnectDevice: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v5

    .line 9
    invoke-static {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    .line 10
    :cond_3
    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v6, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const/16 v6, 0x8

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    const/16 v6, 0x9

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sessonID:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "PARAM_SESSIONID"

    .line 13
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " devName:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " bChangabled:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    const-string v5, "Y"

    goto :goto_1

    :cond_6
    const-string v5, "N"

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " err:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v3, v2, v5}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const-string v5, "CONNECTDEVICE_RESULT_DEVICENAME"

    if-eqz v6, :cond_8

    .line 15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v2, p1, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v0

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, " --has connected!"

    .line 21
    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0, p1, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v8

    .line 26
    :cond_a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, " --connecting..."

    .line 27
    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    :cond_b
    invoke-virtual {p0, v4, p1, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    .line 29
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v8

    :cond_c
    :goto_2
    return v0
.end method

.method public InternalSessionEarAction(Ljava/util/HashMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public InternalSessionGetConnectedDevice(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GETCONNECTEDDEVICE_REULT_LIST"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v1
.end method

.method public InternalSessionGetConnectingDevice(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GETCONNECTINGDEVICE_REULT_LIST"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v1
.end method

.method public InternalSessionIsDeviceChangabled(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v1

    const-string v2, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v1
.end method

.method public InternalSetMode(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TRAE"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetMode entry:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const-string v3, "setMode:"

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fail am=null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 9
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v3, p1, :cond_3

    const-string p1, "fail"

    goto :goto_0

    :cond_3
    const-string p1, "success"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public InternalSetSpeaker(Landroid/content/Context;Z)I
    .locals 7

    const/4 v0, -0x1

    const-string v1, "TRAE"

    const/4 v2, 0x2

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Could not InternalSetSpeaker - no context"

    .line 2
    invoke-static {v1, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const-string v3, "audio"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Could not InternalSetSpeaker - no audio manager"

    .line 5
    invoke-static {v1, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v0

    .line 6
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeaker entry:speaker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const-string v5, "Y"

    const-string v6, "N"

    if-eqz v4, :cond_4

    move-object v4, v5

    goto :goto_0

    :cond_4
    move-object v4, v6

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-->:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_6
    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v3, v2, :cond_7

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetSpeakerSpe(Landroid/media/AudioManager;Z)I

    move-result p1

    return p1

    .line 12
    :cond_7
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-eq v3, p2, :cond_8

    .line 13
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 14
    :cond_8
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-ne v3, p2, :cond_9

    const/4 v0, 0x0

    .line 15
    :cond_9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeaker exit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " res:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mode:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v1, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    return v0
.end method

.method public InternalSetSpeakerSpe(Landroid/media/AudioManager;Z)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TRAE"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeakerSpe fac:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " model:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " st:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " media_force_use:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getForceUse(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 7
    invoke-static {v3, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->setForceUse(II)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    .line 8
    invoke-virtual {p0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 10
    invoke-static {v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->setForceUse(II)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 12
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeakerSpe exit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " res:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mode:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v0
.end method

.method public _updateEarphoneVisable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TRAE"

    const-string v3, "DEVICE_EARPHONE"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " detected headset plugin,so disable earphone"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " detected headset plugout,so enable earphone"

    .line 6
    invoke-static {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method

.method public checkAutoDeviceListUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "TRAE"

    const-string v2, "checkAutoDeviceListUpdate got update!"

    .line 3
    invoke-static {v1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_updateEarphoneVisable()V

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x8011

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    :cond_1
    return-void
.end method

.method public checkDevicePlug(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, " connectedDev:"

    const/4 v2, 0x2

    const-string v3, "TRAE"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDevicePlug got update dev:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v4, " piugin"

    goto :goto_0

    :cond_0
    const-string v4, " plugout"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 4
    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_updateEarphoneVisable()V

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c()V

    const-string v0, "PARAM_DEVICE"

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x8012

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    goto :goto_2

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "DEVICE_NONE"

    .line 13
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ---No switch,plugout:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const p2, 0x8011

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x8013

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public internalSendMessage(ILjava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(ILjava/util/HashMap;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onHeadsetPlug(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "name"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unkonw"

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "state"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string p1, "unplugged"

    goto :goto_0

    :cond_1
    const-string p1, "plugged"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mic:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "microphone"

    .line 6
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_3

    const-string p1, "Y"

    goto :goto_1

    :cond_3
    const-string p1, "unkown"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    const/4 v0, 0x2

    const-string v3, "TRAE"

    if-eqz p2, :cond_5

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHeadsetPlug:: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const-string p2, "DEVICE_WIREDHEADSET"

    invoke-virtual {p1, p2, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 11
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "onHeadsetPlug exit"

    .line 12
    invoke-static {v3, v0, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    const-string v4, "DEVICE_WIREDHEADSET"

    const/4 v5, 0x2

    const-string v6, "TRAE"

    if-eqz v2, :cond_1b

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PARAM_OPERATION"

    .line 2
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TraeAudioManager|onReceive::Action:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v6, v5, v8}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_1
    iget-object v8, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-nez v8, :cond_3

    .line 8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_deviceConfigManager null!"

    .line 9
    invoke-static {v6, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v8, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v8, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v8

    .line 11
    iget-object v10, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 12
    invoke-virtual {v10, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "android.intent.action.HEADSET_PLUG"

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->onHeadsetPlug(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez v8, :cond_4

    .line 15
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 16
    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v12, :cond_4

    .line 17
    invoke-virtual {v0, v4, v12}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    :cond_4
    if-ne v8, v12, :cond_1a

    .line 18
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 19
    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 20
    invoke-virtual {v0, v4, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v4, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 23
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 24
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   OPERATION:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const-string v3, "OPERATION_REGISTERAUDIOSESSION"

    .line 26
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v4, -0x8000000000000000L

    const-string v6, "PARAM_SESSIONID"

    if-eqz v3, :cond_8

    :try_start_1
    const-string v3, "REGISTERAUDIOSESSION_ISREGISTER"

    .line 27
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 28
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 29
    invoke-static {v3, v4, v5, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->registerAudioSession(ZJLandroid/content/Context;)I

    goto/16 :goto_0

    :cond_8
    const-string v1, "OPERATION_STARTSERVICE"

    .line 30
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v9, v3, v4, v13, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    const-string v1, "OPERATION_STOPSERVICE"

    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 36
    invoke-static {v9, v1, v2, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_a
    const-string v1, "OPERATION_GETDEVICELIST"

    .line 37
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 39
    invoke-static {v9, v1, v2, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_b
    const-string v1, "OPERATION_GETSTREAMTYPE"

    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 42
    invoke-static {v9, v1, v2, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_c
    const-string v1, "OPERATION_CONNECTDEVICE"

    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "CONNECTDEVICE_DEVICENAME"

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v9, v3, v4, v13, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    const-string v1, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    .line 47
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 48
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v9, v1, v2, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_e
    const-string v1, "OPERATION_EARACTION"

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_f

    .line 50
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "EXTRA_EARACTION"

    .line 51
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 52
    invoke-static {v9, v4, v5, v13, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    goto/16 :goto_0

    :cond_f
    const-string v1, "OPERATION_ISDEVICECHANGABLED"

    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 54
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 55
    invoke-static {v9, v1, v2, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_10
    const-string v1, "OPERATION_GETCONNECTEDDEVICE"

    .line 56
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 57
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 58
    invoke-static {v9, v1, v2, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_11
    const-string v1, "OPERATION_GETCONNECTINGDEVICE"

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 60
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 61
    invoke-static {v9, v1, v2, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_12
    const-string v1, "OPERATION_VOICECALL_PREPROCESS"

    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "PARAM_STREAMTYPE"

    const-string v8, "PARAM_MODEPOLICY"

    if-eqz v1, :cond_13

    .line 63
    :try_start_2
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 64
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 65
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v12, 0x0

    .line 66
    invoke-static/range {v9 .. v14}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    :cond_13
    const-string v1, "OPERATION_VOICECALL_POSTROCESS"

    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 68
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 69
    invoke-static {v9, v1, v2, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_14
    const-string v1, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    .line 70
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 71
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 72
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 73
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v12, 0x0

    .line 74
    invoke-static/range {v9 .. v14}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    :cond_15
    const-string v1, "OPERATION_STARTRING"

    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "PARAM_RING_DATASOURCE"

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "PARAM_RING_RSID"

    .line 77
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v3, "PARAM_RING_URI"

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/net/Uri;

    const-string v3, "PARAM_RING_FILEPATH"

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "PARAM_RING_LOOP"

    .line 80
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v3, "PARAM_RING_USERDATA_STRING"

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "PARAM_RING_LOOPCOUNT"

    .line 82
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    const-string v3, "PARAM_RING_MODE"

    .line 83
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 84
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v12, 0x0

    move v13, v1

    .line 85
    invoke-static/range {v9 .. v20}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto :goto_0

    :cond_16
    const-string v1, "OPERATION_STOPRING"

    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 87
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 88
    invoke-static {v9, v1, v2, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    goto :goto_0

    .line 89
    :cond_17
    iget-object v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz v4, :cond_1a

    .line 90
    iget-object v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    if-eqz v4, :cond_18

    .line 91
    iget-object v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    iget-object v5, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v4, v1, v2, v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)V

    :cond_18
    if-nez v10, :cond_19

    .line 92
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 93
    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v12, :cond_19

    .line 94
    invoke-virtual {v0, v3, v12}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    :cond_19
    if-ne v10, v12, :cond_1a

    .line 95
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 96
    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 97
    invoke-virtual {v0, v3, v13}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1a
    :goto_0
    return-void

    .line 98
    :cond_1b
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "onReceive intent or context is null!"

    .line 99
    invoke-static {v6, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public printDevices()V
    .locals 11

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "TRAE"

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   ConnectedDevice:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 5
    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v3, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   ConnectingDevice:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 9
    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v3, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   prevConnectedDevice:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 13
    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v3, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   AHPDevice:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 17
    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v3, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   deviceNamber:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, " Priority:"

    const-string v6, " Visible:"

    const-string v7, " devName:"

    const-string v8, "      "

    if-ge v4, v0, :cond_6

    .line 21
    iget-object v9, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v9, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 24
    invoke-virtual {v6, v9}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 25
    invoke-virtual {v5, v9}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v3, v2, v5}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "   AvailableNamber:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_7
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_9

    .line 31
    aget-object v4, v0, v1

    .line 32
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 34
    invoke-virtual {v10, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 35
    invoke-virtual {v10, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v3, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public release()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "PARAM_SESSIONID"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    const-string v4, "PARAM_OPERATION"

    const/4 v5, 0x2

    const-string v6, "TRAE"

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " sessonID:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v2, v7

    if-nez v9, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    .line 7
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Landroid/content/Intent;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 11
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "sendResBroadcast sid null,don\'t send res"

    .line 12
    invoke-static {v6, v5, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return v1
.end method

.method public updateDeviceStatus()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v5, "DEVICE_BLUETOOTHHEADSET"

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    if-nez v5, :cond_0

    .line 5
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v5, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    .line 6
    :cond_0
    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 7
    invoke-virtual {v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->b()Z

    move-result v5

    .line 8
    invoke-virtual {v6, v3, v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_1
    const-string v5, "DEVICE_WIREDHEADSET"

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 11
    invoke-virtual {v6}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v6

    .line 12
    invoke-virtual {v5, v3, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_2
    const-string v5, "DEVICE_SPEAKERPHONE"

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v4, :cond_4

    .line 15
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pollUpdateDevice dev:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 17
    invoke-virtual {v6, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TRAE"

    .line 18
    invoke-static {v5, v4, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkAutoDeviceListUpdate()V

    return-void
.end method
