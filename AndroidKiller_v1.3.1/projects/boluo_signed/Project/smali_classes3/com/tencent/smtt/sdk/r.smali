.class public Lcom/tencent/smtt/sdk/r;
.super Ljava/lang/Object;


# static fields
.field public static e:Lcom/tencent/smtt/sdk/r;


# instance fields
.field public a:Lcom/tencent/smtt/sdk/t;

.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/tbs/video/interfaces/a;

.field public d:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/sdk/t;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/r;->b:Landroid/content/Context;

    new-instance p1, Lcom/tencent/smtt/sdk/t;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/smtt/sdk/t;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/sdk/t;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;
    .locals 2

    const-class v0, Lcom/tencent/smtt/sdk/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/r;->e:Lcom/tencent/smtt/sdk/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/r;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/smtt/sdk/r;->e:Lcom/tencent/smtt/sdk/r;

    :cond_0
    sget-object p0, Lcom/tencent/smtt/sdk/r;->e:Lcom/tencent/smtt/sdk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Lcom/tencent/tbs/video/interfaces/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tbs/video/interfaces/a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/sdk/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/t;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/sdk/t;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/t;->a()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/sdk/t;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/t;->b()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/a;)Z
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoUrl"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    const-string v0, "callMode"

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/sdk/t;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/t;->a()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/sdk/t;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/t;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iput-object p3, p0, Lcom/tencent/smtt/sdk/r;->c:Lcom/tencent/tbs/video/interfaces/a;

    new-instance v1, Lcom/tencent/smtt/sdk/r$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/r$1;-><init>(Lcom/tencent/smtt/sdk/r;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/r;->d:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->c:Lcom/tencent/tbs/video/interfaces/a;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->d:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

    invoke-interface {v1, v2}, Lcom/tencent/tbs/video/interfaces/a;->a(Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Lcom/tencent/smtt/sdk/t;

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    move-object p3, p0

    :goto_1
    invoke-virtual {v0, p2, p3}, Lcom/tencent/smtt/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    return p1
.end method
