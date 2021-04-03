.class public Le/l/a/j/b;
.super Ljava/lang/Object;
.source "UploadManager.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/l/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/l/a/j/c$c;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public e:Ljava/lang/String;

.field public f:Le/l/a/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/l/a/j/b;->c:Le/l/a/j/c$c;

    .line 4
    iput-object p1, p0, Le/l/a/j/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, Le/l/a/j/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Le/l/a/j/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iboluo/boluovl/bean/UploadTaskInfo;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    iget-object v3, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/l/a/j/c;

    .line 29
    invoke-virtual {v3}, Le/l/a/j/c;->d()Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v4

    .line 30
    new-instance v5, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-direct {v5}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;-><init>()V

    .line 31
    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTaskId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setTaskId(J)V

    .line 32
    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getLocalCoverUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setLocalCoverUrl(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getLocalVideoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setLocalVideoUrl(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setTitle(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTags()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setTags(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getVideoPrice()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setVideoPrice(I)V

    .line 37
    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getAddTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setAddTime(J)V

    .line 38
    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getProgress()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setProgress(I)V

    .line 39
    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setDuration(J)V

    .line 40
    invoke-virtual {v3}, Le/l/a/j/c;->e()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setOnUpload(Z)V

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(J)V
    .locals 6

    .line 42
    iget-object v0, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    iget-object v2, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l/a/j/c;

    .line 44
    invoke-virtual {v2}, Le/l/a/j/c;->c()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 45
    invoke-virtual {v2}, Le/l/a/j/c;->j()V

    .line 46
    invoke-virtual {v2}, Le/l/a/j/c;->a()V

    .line 47
    iget-object p1, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Le/l/a/j/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1006c2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x7d0

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0x1e

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Le/l/a/j/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Le/l/a/j/b$a;

    invoke-direct {v0, p0}, Le/l/a/j/b$a;-><init>(Le/l/a/j/b;)V

    iput-object v0, p0, Le/l/a/j/b;->c:Le/l/a/j/c$c;

    .line 4
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/l/a/j/b;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Le/l/a/j/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Le/l/a/j/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 6
    :try_start_0
    invoke-virtual {p0}, Le/l/a/j/b;->b()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    .line 8
    invoke-static {}, Le/l/a/k/i;->a()Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll/a/b/a;->f()Ll/a/b/k/f;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->UserId:Ll/a/b/f;

    .line 11
    invoke-virtual {v1, p2}, Ll/a/b/f;->a(Ljava/lang/Object;)Ll/a/b/k/h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ll/a/b/k/h;

    invoke-virtual {v0, v1, v3}, Ll/a/b/k/f;->a(Ll/a/b/k/h;[Ll/a/b/k/h;)Ll/a/b/k/f;

    invoke-virtual {v0}, Ll/a/b/k/f;->a()Ll/a/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/k/e;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    .line 15
    new-instance v3, Le/l/a/j/c;

    iget-object v7, p0, Le/l/a/j/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Le/l/a/j/c;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;Z)V

    .line 16
    iget-object v4, p0, Le/l/a/j/b;->c:Le/l/a/j/c$c;

    invoke-virtual {v3, v4}, Le/l/a/j/c;->a(Le/l/a/j/c$c;)V

    const-string/jumbo v4, "public"

    .line 17
    iget-object v5, p0, Le/l/a/j/b;->f:Le/l/a/j/a;

    invoke-virtual {v3, v4, v5}, Le/l/a/j/c;->a(Ljava/lang/String;Le/l/a/j/a;)V

    .line 18
    iget-object v4, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;)V
    .locals 7

    .line 20
    :try_start_0
    new-instance v6, Le/l/a/j/c;

    iget-object v1, p0, Le/l/a/j/b;->a:Landroid/content/Context;

    iget-object v3, p0, Le/l/a/j/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, p0, Le/l/a/j/b;->e:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Le/l/a/j/c;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;Z)V

    .line 21
    iget-object p1, p0, Le/l/a/j/b;->c:Le/l/a/j/c$c;

    invoke-virtual {v6, p1}, Le/l/a/j/c;->a(Le/l/a/j/c$c;)V

    const-string/jumbo p1, "public"

    .line 22
    iget-object v0, p0, Le/l/a/j/b;->f:Le/l/a/j/a;

    invoke-virtual {v6, p1, v0}, Le/l/a/j/c;->a(Ljava/lang/String;Le/l/a/j/a;)V

    .line 23
    invoke-virtual {v6}, Le/l/a/j/c;->h()V

    .line 24
    iget-object p1, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Le/l/a/j/a;)V
    .locals 4

    .line 49
    iput-object p1, p0, Le/l/a/j/b;->f:Le/l/a/j/a;

    .line 50
    iget-object v0, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    iget-object v2, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l/a/j/c;

    const-string/jumbo v3, "public"

    .line 52
    invoke-virtual {v2, v3, p1}, Le/l/a/j/c;->a(Ljava/lang/String;Le/l/a/j/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 5
    iget-object v0, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l/a/j/c;

    .line 7
    invoke-virtual {v2}, Le/l/a/j/c;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Le/l/a/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l/a/j/c;

    .line 3
    invoke-virtual {v2}, Le/l/a/j/c;->c()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v2}, Le/l/a/j/c;->h()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
