.class public Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;
.super Ljava/lang/Object;
.source "AudioDeviceInterface.java"

# interfaces
.implements Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->call_preprocess()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {p1, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$102(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Z)Z

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const/4 v0, 0x2

    const-string v1, "onVoicecallPreprocessRes signalAll"

    invoke-static {p1, v0, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$200(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 5
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$300(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {p1, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$102(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Z)Z

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const/4 v0, 0x2

    const-string v1, "onVoicecallPreprocessRes signalAll"

    invoke-static {p1, v0, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$200(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 5
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$a;->a:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
