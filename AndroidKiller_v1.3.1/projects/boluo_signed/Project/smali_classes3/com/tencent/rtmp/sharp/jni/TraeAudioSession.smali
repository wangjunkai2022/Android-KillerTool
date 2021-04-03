.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;
.super Landroid/content/BroadcastReceiver;
.source "TraeAudioSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;
    }
.end annotation


# static fields
.field public static s_nSessionIdAllocator:I


# instance fields
.field public final TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

.field public _canSwtich2Earphone:Z

.field public _connectedDev:Ljava/lang/String;

.field public mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

.field public mContext:Landroid/content/Context;

.field public mIsHostside:Z

.field public mSessionId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    iput-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v1, "DEVICE_NONE"

    .line 4
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    const-string v2, "android.intent.action.PHONE_STATE"

    .line 6
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

    const-string v2, "TRAE"

    const-string v3, "TraeAudioSession create"

    .line 7
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget v4, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    .line 9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->requestSessionId()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    .line 10
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    .line 11
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession | Invalid parameters: ctx = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "null"

    const-string v5, "{object}"

    if-nez p1, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; cb = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    :cond_3
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->registerAudioSession(Z)I

    return-void
.end method

.method public static ExConnectDevice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "PARAM_SESSIONID"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECTDEVICE"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CONNECTDEVICE_DEVICENAME"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private registerAudioSession(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v1, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->registerAudioSession(ZJLandroid/content/Context;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v3, "PARAM_SESSIONID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_REGISTERAUDIOSESSION"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REGISTERAUDIOSESSION_ISREGISTER"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static requestSessionId()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public EarAction(I)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_EARACTION"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_EARACTION"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public connectDevice(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_CONNECTDEVICE"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CONNECTDEVICE_DEVICENAME"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public connectHighestPriorityDevice()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectedDevice()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_GETCONNECTEDDEVICE"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectingDevice()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_GETCONNECTINGDEVICE"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceList()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_GETDEVICELIST"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getStreamType()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_GETSTREAMTYPE"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceChangabled()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_ISDEVICECHANGABLED"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "TRAE"

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v5, -0x8000000000000000L

    .line 1
    invoke-virtual {v2, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "PARAM_OPERATION"

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "PARAM_RES_ERRCODE"

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v7, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "AudioSession|    "

    const-string v11, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    const-string v12, "EXTRA_DATA_STREAMTYPE"

    const-string v13, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    const-string v14, "EXTRA_DATA_CONNECTEDDEVICE"

    const-string v15, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    const-string v4, "\n"

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    :try_start_1
    const-string v5, "NOTIFY_SERVICE_STATE"

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "NOTIFY_SERVICE_STATE_DATE"

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onServiceStateUpdate]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v5, "on"

    goto :goto_0

    :cond_1
    const-string v5, "off"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_2
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    .line 10
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v4, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(Z)V

    goto/16 :goto_5

    :cond_3
    const-string v5, "NOTIFY_DEVICELISTUPDATE"

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v4

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 16
    :goto_1
    array-length v12, v0

    if-ge v8, v12, :cond_6

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v0, v8

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    aget-object v12, v0, v8

    const-string v13, "DEVICE_WIREDHEADSET"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    aget-object v12, v0, v8

    const-string v13, "DEVICE_BLUETOOTHHEADSET"

    .line 19
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 20
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AudioSession|[onDeviceListUpdate]  connected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " prevConnected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " bt:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Num:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v3, v8, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    :cond_7
    iput-boolean v11, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 23
    iput-object v5, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 24
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    .line 25
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v4, v0, v5, v6, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string v4, "NOTIFY_DEVICECHANGABLE_UPDATE"

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v0, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    .line 27
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onDeviceChangabledUpdate]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_9
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    .line 30
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v4, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->b(Z)V

    goto/16 :goto_5

    :cond_a
    const-string v4, "NOTIFY_STREAMTYPE_UPDATE"

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, -0x1

    .line 32
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 33
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onStreamTypeUpdate] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " st:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_b
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    .line 35
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v4, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(I)V

    goto/16 :goto_5

    :cond_c
    const-string v4, "NOTIFY_ROUTESWITCHSTART"

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v0, "EXTRA_DATA_ROUTESWITCHSTART_FROM"

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "EXTRA_DATA_ROUTESWITCHSTART_TO"

    .line 38
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v5, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v5, :cond_25

    if-eqz v0, :cond_25

    if-eqz v4, :cond_25

    .line 40
    iget-object v5, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v5, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    const-string v4, "NOTIFY_ROUTESWITCHEND"

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "EXTRA_DATA_ROUTESWITCHEND_DEV"

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "EXTRA_DATA_ROUTESWITCHEND_TIME"

    const-wide/16 v5, -0x1

    .line 43
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 44
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    if-eqz v0, :cond_25

    cmp-long v4, v7, v5

    if-eqz v4, :cond_25

    .line 45
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v4, v0, v7, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_e
    const-string v7, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 48
    iget-wide v7, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    cmp-long v16, v7, v5

    if-eqz v16, :cond_f

    return-void

    :cond_f
    const-string v5, "OPERATION_GETDEVICELIST"

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 50
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v6, v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 54
    :goto_2
    array-length v7, v0

    if-ge v5, v7, :cond_12

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    aget-object v7, v0, v5

    const-string v11, "DEVICE_WIREDHEADSET"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    aget-object v7, v0, v5

    const-string v11, "DEVICE_BLUETOOTHHEADSET"

    .line 57
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    const/4 v8, 0x0

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 58
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    iput-boolean v8, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 60
    iput-object v12, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioSession|[onGetDeviceListRes] err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " connected:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " prevConnected:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " bt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Num:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_13
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    .line 63
    iget-object v9, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    move-object v11, v0

    invoke-interface/range {v9 .. v14}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    const-string v4, "OPERATION_CONNECTDEVICE"

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "AudioSession|[onConnectDeviceRes] err:"

    const-string v6, " dev:"

    if-eqz v4, :cond_17

    :try_start_2
    const-string v0, "CONNECTDEVICE_RESULT_DEVICENAME"

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_15
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    .line 68
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-nez v10, :cond_16

    const/4 v5, 0x1

    goto :goto_3

    :cond_16
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4, v10, v0, v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(ILjava/lang/String;Z)V

    goto/16 :goto_5

    :cond_17
    const-string v4, "OPERATION_EARACTION"

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v0, "EXTRA_EARACTION"

    const/4 v4, -0x1

    .line 70
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 71
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " earAction:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v3, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    const-string v4, "OPERATION_ISDEVICECHANGABLED"

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v0, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 74
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onIsDeviceChangabledRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Changabled:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_19

    const-string v5, "Y"

    goto :goto_4

    :cond_19
    const-string v5, "N"

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1a
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    .line 76
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v4, v10, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(IZ)V

    goto/16 :goto_5

    :cond_1b
    const-string v4, "OPERATION_GETCONNECTEDDEVICE"

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v0, "GETCONNECTEDDEVICE_REULT_LIST"

    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetConnectedDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1c
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    .line 81
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v4, v10, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    const-string v4, "OPERATION_GETCONNECTINGDEVICE"

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v0, "GETCONNECTINGDEVICE_REULT_LIST"

    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetConnectingDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_1e
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    .line 86
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v4, v10, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->b(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    const-string v4, "OPERATION_GETSTREAMTYPE"

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v0, -0x1

    .line 88
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 89
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetStreamTypeRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " st:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_20
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    .line 91
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v4, v10, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(II)V

    goto/16 :goto_5

    :cond_21
    const-string v4, "NOTIFY_RING_COMPLETION"

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v0, "PARAM_RING_USERDATA_STRING"

    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onRingCompletion] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " userData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_22
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_25

    .line 96
    iget-object v4, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v4, v10, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->c(ILjava/lang/String;)V

    goto :goto_5

    :cond_23
    const-string v4, "OPERATION_VOICECALL_PREPROCESS"

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 98
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession|[onVoicecallPreprocess] err:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v3, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_24
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v0, :cond_25

    .line 100
    iget-object v0, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v0, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession| nSessinId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " onReceive::intent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " intent.getAction():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 103
    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_25
    :goto_5
    return-void
.end method

.method public recoverAudioFocus()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_RECOVER_AUDIO_FOCUS"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->recoverAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->registerAudioSession(Z)I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    return-void
.end method

.method public requestReleaseAudioFocus()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->requestReleaseAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    return-void
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;Z)I
    .locals 13

    move-object v0, p0

    .line 1
    iget-boolean v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v4, :cond_0

    .line 2
    iget-wide v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-string v1, "OPERATION_STARTRING"

    const-string v11, "normal-ring"

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    return v1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    return v1

    .line 4
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_RING_DATASOURCE"

    move v3, p1

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_RSID"

    move v3, p2

    .line 8
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_URI"

    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v3, p4

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOP"

    move/from16 v3, p5

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "PARAM_RING_MODE"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "PARAM_RING_USERDATA_STRING"

    const-string v4, "normal-ring"

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "PARAM_OPERATION"

    const-string v4, "OPERATION_STARTRING"

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v2
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I
    .locals 13

    move-object v0, p0

    .line 16
    iget-boolean v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v4, :cond_0

    .line 17
    iget-wide v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const/4 v12, 0x0

    const-string v1, "OPERATION_STARTRING"

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v1 .. v12}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    return v1

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    return v1

    .line 19
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-wide v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_RING_DATASOURCE"

    move v3, p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_RSID"

    move v3, p2

    .line 23
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_URI"

    move-object/from16 v3, p3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v3, p4

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOP"

    move/from16 v3, p5

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOPCOUNT"

    move/from16 v3, p6

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "PARAM_RING_MODE"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v4, p7

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "PARAM_OPERATION"

    const-string v4, "OPERATION_STARTRING"

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v2
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 13

    move-object v0, p0

    .line 32
    iget-boolean v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v4, :cond_0

    .line 33
    iget-wide v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v1, "OPERATION_STARTRING"

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    return v1

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    return v1

    .line 35
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-wide v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_RING_DATASOURCE"

    move v3, p1

    .line 38
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_RSID"

    move v3, p2

    .line 39
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_URI"

    move-object/from16 v3, p3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v3, p4

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOP"

    move/from16 v3, p5

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOPCOUNT"

    move/from16 v3, p6

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_MODE"

    move/from16 v3, p8

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v3, p7

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    const-string v3, "OPERATION_STARTRING"

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x0

    return v1
.end method

.method public startService(Ljava/lang/String;)I
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string p1, "internal_disable_dev_switch"

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_STARTSERVICE"

    if-eqz v0, :cond_2

    .line 3
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stopRing()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_STOPRING"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public stopService()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_STOPSERVICE"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public voiceCallAudioParamChanged(II)I
    .locals 6

    .line 1
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v3, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v3, "PARAM_SESSIONID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_MODEPOLICY"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_STREAMTYPE"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_OPERATION"

    const-string p2, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public voiceCallPostprocess()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-string v1, "OPERATION_VOICECALL_POSTROCESS"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v4, "PARAM_SESSIONID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public voiceCallPreprocess(II)I
    .locals 6

    .line 1
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v3, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v3, "PARAM_SESSIONID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_MODEPOLICY"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_STREAMTYPE"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_OPERATION"

    const-string p2, "OPERATION_VOICECALL_PREPROCESS"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
