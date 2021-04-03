.class public Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;
.super Ljava/lang/Object;
.source "HwAudioKit.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;


# direct methods
.method public constructor <init>(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    invoke-static {p2}, Le/j/a/a/a$a;->a(Landroid/os/IBinder;)Le/j/a/a/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Le/j/a/a/a;)Le/j/a/a/a;

    const-string/jumbo p1, "HwAudioKit.HwAudioKit"

    const-string/jumbo v0, "onServiceConnected"

    .line 2
    invoke-static {p1, v0}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    invoke-static {v0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Le/j/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Z)Z

    const-string/jumbo v0, "onServiceConnected, mIHwAudioEngine is not null"

    .line 5
    invoke-static {p1, v0}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    invoke-static {p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Le/j/a/b/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/j/a/b/a/b;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    invoke-static {p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1.0.1"

    invoke-static {p1, v0, v1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    invoke-static {p1, p2}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p1, "HwAudioKit.HwAudioKit"

    const-string/jumbo v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Le/j/a/a/a;)Le/j/a/a/a;

    .line 3
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Z)Z

    .line 4
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    invoke-static {p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Le/j/a/b/a/b;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Le/j/a/b/a/b;->a(I)V

    return-void
.end method
