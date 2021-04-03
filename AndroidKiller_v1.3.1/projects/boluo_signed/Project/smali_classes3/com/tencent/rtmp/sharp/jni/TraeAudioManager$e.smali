.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final synthetic h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    const-string p1, "DEVICE_NONE"

    .line 3
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    const-string p1, "unknow"

    .line 8
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-ne v1, p1, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "DEVICE_NONE"

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "DEVICE_NONE"

    .line 32
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " strConfigs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    const-string v2, "\n"

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\r"

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ";"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    array-length v1, p1

    const/4 v2, 0x1

    if-le v2, v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 12
    aget-object v1, p1, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->printDevices()V

    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " devName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)V

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a(Ljava/lang/String;I)Z

    move-result p2

    const/4 v1, 0x2

    const-string v2, "TRAE"

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "err dev exist!"

    .line 20
    invoke-static {v2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v3

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 23
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " 0:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {v2, v1, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return p1

    .line 28
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, " err dev init!"

    .line 29
    invoke-static {v2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return v3
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v2

    if-eq v2, p2, :cond_1

    .line 39
    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a(Z)V

    .line 40
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 41
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ++setVisible:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, " Y"

    goto :goto_0

    :cond_0
    const-string p1, " N"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TRAE"

    invoke-static {p2, v0, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "unknow"

    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v4

    if-lt v3, v4, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "DEVICE_SPEAKERPHONE"

    :goto_2
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v4

    if-lt v3, v4, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "DEVICE_SPEAKERPHONE"

    :goto_2
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public j()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->l()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "DEVICE_NONE"

    :goto_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "DEVICE_NONE"

    :goto_0
    return-object v0
.end method
