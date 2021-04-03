.class Lcom/baidu/speech/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/speech/i$a;


# direct methods
.method constructor <init>(Lcom/baidu/speech/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/c;->a:Lcom/baidu/speech/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lcom/baidu/speech/aidl/c$a;->a(Landroid/os/IBinder;)Lcom/baidu/speech/aidl/c;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/baidu/speech/c;->a:Lcom/baidu/speech/i$a;

    invoke-static {p2}, Lcom/baidu/speech/i$a;->a(Lcom/baidu/speech/i$a;)Lcom/baidu/speech/aidl/b;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/baidu/speech/c;->a:Lcom/baidu/speech/i$a;

    invoke-static {p2}, Lcom/baidu/speech/i$a;->b(Lcom/baidu/speech/i$a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/baidu/speech/aidl/c;->b(Ljava/lang/String;)Lcom/baidu/speech/aidl/b;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/speech/c;->a:Lcom/baidu/speech/i$a;

    invoke-virtual {p2, p1}, Lcom/baidu/speech/i$a;->a(Lcom/baidu/speech/aidl/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    invoke-static {}, Lcom/baidu/speech/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/speech/c;->a:Lcom/baidu/speech/i$a;

    invoke-static {p1}, Lcom/baidu/speech/i$a;->c(Lcom/baidu/speech/i$a;)Lcom/baidu/speech/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/speech/c;->a:Lcom/baidu/speech/i$a;

    invoke-static {p1}, Lcom/baidu/speech/i$a;->c(Lcom/baidu/speech/i$a;)Lcom/baidu/speech/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v1, "asr.unloaded"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/speech/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    invoke-static {}, Lcom/baidu/speech/i;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/speech/c;->a:Lcom/baidu/speech/i$a;

    invoke-static {p1}, Lcom/baidu/speech/i$a;->c(Lcom/baidu/speech/i$a;)Lcom/baidu/speech/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/speech/c;->a:Lcom/baidu/speech/i$a;

    invoke-static {p1}, Lcom/baidu/speech/i$a;->c(Lcom/baidu/speech/i$a;)Lcom/baidu/speech/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v1, "asr.exit"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/speech/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_1
    invoke-static {}, Lcom/baidu/speech/i;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/speech/c;->a:Lcom/baidu/speech/i$a;

    invoke-static {p1}, Lcom/baidu/speech/i$a;->c(Lcom/baidu/speech/i$a;)Lcom/baidu/speech/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/speech/c;->a:Lcom/baidu/speech/i$a;

    invoke-static {p1}, Lcom/baidu/speech/i$a;->c(Lcom/baidu/speech/i$a;)Lcom/baidu/speech/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v1, "wp.exit"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/speech/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_2
    iget-object p1, p0, Lcom/baidu/speech/c;->a:Lcom/baidu/speech/i$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/speech/i$a;->a(Lcom/baidu/speech/i$a;Lcom/baidu/speech/aidl/b;)Lcom/baidu/speech/aidl/b;

    return-void
.end method
