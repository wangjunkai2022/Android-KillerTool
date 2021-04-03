.class public Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;
.super Ljava/lang/Object;
.source "BluetoothHeadsetUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BluetoothHeadsetUtils"


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field public mContext:Landroid/content/Context;

.field public mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mHeadsetProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public mIsOnHeadsetSco:Z

.field public mIsStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$1;-><init>(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mHeadsetProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 3
    new-instance v0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;-><init>(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->stopBluetoothSco()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->startBluetoothSco()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mHeadsetProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mIsOnHeadsetSco:Z

    return p1
.end method

.method private startBluetoothSco()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    return-void
.end method

.method private stopBluetoothSco()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    return-void
.end method


# virtual methods
.method public isOnHeadsetSco()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mIsOnHeadsetSco:Z

    return v0
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mIsStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mHeadsetProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v0, v2, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mIsStarted:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->stopBluetoothSco()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->mIsStarted:Z

    return-void
.end method
