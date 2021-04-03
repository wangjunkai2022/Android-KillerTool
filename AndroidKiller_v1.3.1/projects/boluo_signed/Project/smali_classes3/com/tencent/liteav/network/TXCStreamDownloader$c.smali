.class public Lcom/tencent/liteav/network/TXCStreamDownloader$c;
.super Ljava/lang/Object;
.source "TXCStreamDownloader.java"

# interfaces
.implements Lcom/tencent/liteav/network/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZIZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/liteav/network/TXCStreamDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Vector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x7d0

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    .line 1
    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$400(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/network/e;

    if-eqz v3, :cond_0

    .line 5
    iget-boolean v4, v3, Lcom/tencent/liteav/network/e;->b:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v3, 0x1bcc

    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v2, 0x1bc8

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object p2

    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->b:Z

    const/4 v3, 0x1

    invoke-virtual {p2, p3, v3, v3, v2}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZ)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$800(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/liteav/network/k;->b()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$900(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->at:I

    invoke-static {p3, v0, p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$900(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const/4 p3, -0x4

    const-string v0, "livePlayer have been stopped"

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v2, 0x2efe

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 16
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$900(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->at:I

    invoke-static {p3, v2, p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    const-string p1, "TXCStreamDownloader"

    const-string p2, "getAccelerateStreamPlayUrl failed, play stream with raw url"

    .line 17
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$400(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->a:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->b:Z

    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$1000(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;Z)V

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$c;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {p2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method
