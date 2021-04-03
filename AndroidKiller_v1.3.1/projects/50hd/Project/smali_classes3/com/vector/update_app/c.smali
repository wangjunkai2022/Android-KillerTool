.class public Lcom/vector/update_app/c;
.super Lcom/vector/update_app/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vector/update_app/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/vector/update_app/h;->b()Lcom/vector/update_app/UpdateAppBean;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/vector/update_app/UpdateAppBean;->dismissNotificationProgress(Z)V

    .line 3
    invoke-static {p1}, Lcom/vector/update_app/b/a;->a(Lcom/vector/update_app/UpdateAppBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/vector/update_app/b/a;->c(Lcom/vector/update_app/UpdateAppBean;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/vector/update_app/c;->a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;Ljava/io/File;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vector/update_app/UpdateAppBean;->isOnlyWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vector/update_app/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vector/update_app/b/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/vector/update_app/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vector/update_app/b;-><init>(Lcom/vector/update_app/c;Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;)V

    invoke-virtual {p2, v0}, Lcom/vector/update_app/h;->a(Lcom/vector/update_app/service/DownloadService$b;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;Ljava/io/File;)V
    .locals 0

    .line 7
    invoke-virtual {p2}, Lcom/vector/update_app/h;->d()V

    return-void
.end method
