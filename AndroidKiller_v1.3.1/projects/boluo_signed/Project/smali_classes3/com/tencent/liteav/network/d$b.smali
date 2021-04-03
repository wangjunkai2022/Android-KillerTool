.class public Lcom/tencent/liteav/network/d$b;
.super Ljava/lang/Object;
.source "TXCMultiStreamDownloader.java"

# interfaces
.implements Lcom/tencent/liteav/basic/d/a;
.implements Lcom/tencent/liteav/network/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/tencent/liteav/network/TXIStreamDownloader;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/network/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/tencent/liteav/network/h;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->a:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/tencent/liteav/network/d$b;->c:I

    .line 5
    iput-boolean v2, p0, Lcom/tencent/liteav/network/d$b;->d:Z

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->e:J

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    .line 8
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->g:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/liteav/network/d$b;->c:I

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/network/d$b;->a:J

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/basic/g/a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/g/a;->timestamp:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->a:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    if-eqz v4, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    .line 8
    invoke-interface {v4, p1}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/g/a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/basic/g/b;)V
    .locals 12

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    .line 11
    iget v1, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    const-string v2, " type "

    const/4 v3, 0x1

    const-string v4, " from "

    const-string v5, "TXCMultiStreamDownloader"

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->d:Z

    if-nez v1, :cond_2

    .line 12
    iget v1, p0, Lcom/tencent/liteav/network/d$b;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/liteav/network/d$b;->c:I

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/d;)J

    move-result-wide v6

    iget-wide v8, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/network/d$b;->c:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    .line 14
    :cond_0
    iget-wide v6, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/liteav/network/d;->a(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/liteav/network/d$b;->a:J

    .line 15
    iput-boolean v3, p0, Lcom/tencent/liteav/network/d$b;->d:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " stream_switch pre start begin gop "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/liteav/network/d$b;->c:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " last iframe ts "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/d;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " pts "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->d:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    iget-wide v6, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/liteav/network/d;->b(J)V

    .line 19
    :cond_4
    iget-wide v6, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    iget-wide v8, p0, Lcom/tencent/liteav/network/d$b;->a:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_d

    .line 20
    iget v1, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    const-wide/16 v8, 0x0

    if-nez v1, :cond_5

    .line 21
    iget-wide v10, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_5

    .line 22
    iput-wide v6, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " stream_switch pre start end "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_d

    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    if-eqz v1, :cond_c

    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/basic/g/a;

    .line 28
    iget-wide v6, v2, Lcom/tencent/liteav/basic/g/a;->timestamp:J

    iget-wide v8, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_6

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " stream_switch pre start cache audio pts "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/tencent/liteav/basic/g/a;->timestamp:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/liteav/network/d$b;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v6, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    invoke-interface {v6, v2}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/g/a;)V

    goto :goto_0

    .line 31
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stream_switch pre start end audio cache  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stream_switch pre start end video cache  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/network/d$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/basic/g/b;

    .line 36
    iget-object v4, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    invoke-interface {v4, v2}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/g/b;)V

    goto :goto_1

    .line 37
    :cond_9
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    :cond_a
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    invoke-interface {v1, p1}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/g/b;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_b

    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    goto :goto_2

    .line 42
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stream_switch pre start cache video pts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/network/d$b;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    return-void
.end method

.method public a(Lcom/tencent/liteav/network/h;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    return-void
.end method

.method public b(J)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->a:J

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/network/d$b;->e:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->g:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->e:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/liteav/basic/g/a;)V
    .locals 5

    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/liteav/basic/g/a;->timestamp:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 10
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/g/a;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/liteav/basic/g/b;)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    if-eqz v0, :cond_0

    .line 14
    iget-wide v1, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/d;->c(J)V

    .line 15
    :cond_0
    iget-wide v1, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    iget-wide v3, p0, Lcom/tencent/liteav/network/d$b;->e:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    .line 16
    iget v3, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez v3, :cond_1

    .line 17
    iput-wide v1, p0, Lcom/tencent/liteav/network/d$b;->f:J

    .line 18
    :cond_1
    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 19
    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->g:J

    const-string v5, " from "

    const-string v6, "TXCMultiStreamDownloader"

    cmp-long v7, v1, v3

    if-lez v7, :cond_3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stream_switch delay stop end video pts "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->f:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " audio ts "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->g:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->e:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/network/d;->b()V

    :cond_2
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stream_switch delay stop video end wait audio end video pts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/g/b;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/g/b;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 1

    const/16 p2, 0x2eec

    if-eq p1, p2, :cond_0

    const/16 p2, 0x2eeb

    if-ne p1, p2, :cond_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/network/d;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->j:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    :cond_2
    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/g/a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/basic/g/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/d$b;->b(Lcom/tencent/liteav/basic/g/a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/g/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/g/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/basic/g/b;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/network/d$b;->b(Lcom/tencent/liteav/basic/g/b;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/g/b;)V

    :cond_3
    :goto_0
    return-void
.end method
