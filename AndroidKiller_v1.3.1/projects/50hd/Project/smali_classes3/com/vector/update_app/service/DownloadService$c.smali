.class Lcom/vector/update_app/service/DownloadService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vector/update_app/HttpManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vector/update_app/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vector/update_app/service/DownloadService$b;

.field b:I

.field final synthetic c:Lcom/vector/update_app/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/vector/update_app/service/DownloadService;Lcom/vector/update_app/service/DownloadService$b;)V
    .locals 0
    .param p1    # Lcom/vector/update_app/service/DownloadService;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vector/update_app/service/DownloadService$c;->b:I

    .line 4
    iput-object p2, p0, Lcom/vector/update_app/service/DownloadService$c;->a:Lcom/vector/update_app/service/DownloadService$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0}, Lcom/vector/update_app/service/DownloadService;->a(Lcom/vector/update_app/service/DownloadService;)V

    .line 2
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->a:Lcom/vector/update_app/service/DownloadService$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vector/update_app/service/DownloadService$b;->onStart()V

    :cond_0
    return-void
.end method

.method public a(FJ)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/vector/update_app/service/DownloadService$c;->b:I

    if-eq v1, v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vector/update_app/service/DownloadService$c;->a:Lcom/vector/update_app/service/DownloadService$b;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p2, p3}, Lcom/vector/update_app/service/DownloadService$b;->a(J)V

    .line 8
    iget-object v1, p0, Lcom/vector/update_app/service/DownloadService$c;->a:Lcom/vector/update_app/service/DownloadService$b;

    invoke-interface {v1, p1, p2, p3}, Lcom/vector/update_app/service/DownloadService$b;->a(FJ)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {p1}, Lcom/vector/update_app/service/DownloadService;->b(Lcom/vector/update_app/service/DownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {p1}, Lcom/vector/update_app/service/DownloadService;->b(Lcom/vector/update_app/service/DownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u6b63\u5728\u4e0b\u8f7d\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {p3}, Lcom/vector/update_app/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const/16 p2, 0x64

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14
    iget-object p1, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {p1}, Lcom/vector/update_app/service/DownloadService;->b(Lcom/vector/update_app/service/DownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x18

    .line 15
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 16
    iget-object p2, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {p2}, Lcom/vector/update_app/service/DownloadService;->c(Lcom/vector/update_app/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 17
    :cond_1
    iput v0, p0, Lcom/vector/update_app/service/DownloadService$c;->b:I

    :cond_2
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->a:Lcom/vector/update_app/service/DownloadService$b;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/vector/update_app/service/DownloadService$b;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {p1}, Lcom/vector/update_app/service/DownloadService;->d(Lcom/vector/update_app/service/DownloadService;)V

    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0}, Lcom/vector/update_app/b/a;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0}, Lcom/vector/update_app/service/DownloadService;->b(Lcom/vector/update_app/service/DownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0, p1}, Lcom/vector/update_app/b/a;->a(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0}, Lcom/vector/update_app/service/DownloadService;->b(Lcom/vector/update_app/service/DownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    .line 25
    invoke-static {v0}, Lcom/vector/update_app/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8bf7\u70b9\u51fb\u5b89\u88c5"

    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1, v1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 29
    iget-object p1, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {p1}, Lcom/vector/update_app/service/DownloadService;->b(Lcom/vector/update_app/service/DownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x10

    .line 30
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 31
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0}, Lcom/vector/update_app/service/DownloadService;->c(Lcom/vector/update_app/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0}, Lcom/vector/update_app/service/DownloadService;->c(Lcom/vector/update_app/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 33
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->a:Lcom/vector/update_app/service/DownloadService$b;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->a:Lcom/vector/update_app/service/DownloadService$b;

    invoke-interface {v0, p1}, Lcom/vector/update_app/service/DownloadService$b;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0, p1}, Lcom/vector/update_app/b/a;->b(Landroid/content/Context;Ljava/io/File;)Z

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0, p1}, Lcom/vector/update_app/b/a;->b(Landroid/content/Context;Ljava/io/File;)Z

    .line 37
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {p1}, Lcom/vector/update_app/service/DownloadService;->d(Lcom/vector/update_app/service/DownloadService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {p1}, Lcom/vector/update_app/service/DownloadService;->d(Lcom/vector/update_app/service/DownloadService;)V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0}, Lcom/vector/update_app/service/DownloadService;->d(Lcom/vector/update_app/service/DownloadService;)V

    .line 40
    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u66f4\u65b0\u65b0\u7248\u672c\u51fa\u9519\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$c;->a:Lcom/vector/update_app/service/DownloadService$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/vector/update_app/service/DownloadService$b;->onError(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {p1}, Lcom/vector/update_app/service/DownloadService;->c(Lcom/vector/update_app/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5
    iget-object p1, p0, Lcom/vector/update_app/service/DownloadService$c;->c:Lcom/vector/update_app/service/DownloadService;

    invoke-static {p1}, Lcom/vector/update_app/service/DownloadService;->d(Lcom/vector/update_app/service/DownloadService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
