.class public Le/l/a/j/c;
.super Ljava/lang/Object;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/j/c$b;,
        Le/l/a/j/c$c;,
        Le/l/a/j/c$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/l/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/l/a/j/c$c;

.field public c:Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

.field public d:Le/l/a/j/c$d;

.field public e:Z

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:I

.field public h:Le/l/a/j/c$b;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Le/l/a/j/c;->e:Z

    .line 3
    iput-object p3, p0, Le/l/a/j/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    iput-object p2, p0, Le/l/a/j/c;->c:Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    .line 6
    new-instance p2, Le/l/a/j/c$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Le/l/a/j/c$b;-><init>(Le/l/a/j/c;Le/l/a/j/c$a;)V

    iput-object p2, p0, Le/l/a/j/c;->h:Le/l/a/j/c$b;

    .line 7
    iput-object p1, p0, Le/l/a/j/c;->i:Landroid/content/Context;

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p0}, Le/l/a/j/c;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Le/l/a/j/c;I)I
    .locals 0

    .line 3
    iput p1, p0, Le/l/a/j/c;->g:I

    return p1
.end method

.method public static synthetic a(Le/l/a/j/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/l/a/j/c;->e:Z

    return p0
.end method

.method public static synthetic a(Le/l/a/j/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/l/a/j/c;->e:Z

    return p1
.end method

.method public static synthetic b(Le/l/a/j/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/j/c;->i()V

    return-void
.end method

.method public static synthetic c(Le/l/a/j/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/j/c;->k()V

    return-void
.end method

.method public static synthetic d(Le/l/a/j/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/j/c;->f()V

    return-void
.end method

.method public static synthetic e(Le/l/a/j/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/j/c;->b()V

    return-void
.end method

.method public static synthetic f(Le/l/a/j/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/j/c;->l()V

    return-void
.end method

.method public static synthetic g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/j/c;->c:Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    return-object p0
.end method

.method public static synthetic h(Le/l/a/j/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/j/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Le/l/a/j/c;)I
    .locals 0

    .line 1
    iget p0, p0, Le/l/a/j/c;->g:I

    return p0
.end method

.method public static synthetic j(Le/l/a/j/c;)Le/l/a/j/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/j/c;->h:Le/l/a/j/c$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    invoke-static {}, Le/l/a/k/i;->a()Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    move-result-object v0

    .line 10
    iget-object v1, p0, Le/l/a/j/c;->c:Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    invoke-virtual {v0, v1}, Ll/a/b/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Le/l/a/j/c$c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Le/l/a/j/c;->b:Le/l/a/j/c$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Le/l/a/j/a;)V
    .locals 1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Le/l/a/j/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/a/j/a;

    .line 7
    invoke-virtual {p0}, Le/l/a/j/c;->d()Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v2

    invoke-virtual {p0}, Le/l/a/j/c;->e()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Le/l/a/j/a;->c(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    iget-object v0, p0, Le/l/a/j/c;->c:Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTaskId()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;
    .locals 2

    .line 2
    iget-object v0, p0, Le/l/a/j/c;->c:Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    iget v1, p0, Le/l/a/j/c;->g:I

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setProgress(I)V

    .line 3
    iget-object v0, p0, Le/l/a/j/c;->c:Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Le/l/a/j/c;->e:Z

    return v0
.end method

.method public final f()V
    .locals 4

    .line 2
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/a/j/a;

    .line 7
    invoke-virtual {p0}, Le/l/a/j/c;->d()Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v2

    invoke-virtual {p0}, Le/l/a/j/c;->e()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Le/l/a/j/a;->e(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    invoke-static {}, Le/l/a/k/i;->a()Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/l/a/j/c;->c:Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    invoke-virtual {v0, v1}, Ll/a/b/a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/l/a/j/c;->d:Le/l/a/j/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/l/a/j/c;->e:Z

    .line 4
    iget-object v0, p0, Le/l/a/j/c;->h:Le/l/a/j/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    new-instance v0, Le/l/a/j/c$d;

    invoke-direct {v0, p0}, Le/l/a/j/c$d;-><init>(Le/l/a/j/c;)V

    iput-object v0, p0, Le/l/a/j/c;->d:Le/l/a/j/c$d;

    .line 6
    iget-object v0, p0, Le/l/a/j/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Le/l/a/j/c;->d:Le/l/a/j/c$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 2
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/a/j/a;

    .line 7
    invoke-virtual {p0}, Le/l/a/j/c;->d()Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v2

    invoke-virtual {p0}, Le/l/a/j/c;->e()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Le/l/a/j/a;->d(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 8

    .line 2
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "upload_video_cover"

    aput-object v4, v2, v3

    iget-object v4, p0, Le/l/a/j/c;->c:Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTaskId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string/jumbo v4, "%s%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "upload_video"

    aput-object v2, v1, v3

    iget-object v2, p0, Le/l/a/j/c;->c:Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTaskId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/l/a/j/c;->d:Le/l/a/j/c$d;

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v3, p0, Le/l/a/j/c;->e:Z

    .line 6
    invoke-virtual {v0}, Le/l/a/j/c$d;->a()V

    .line 7
    iget-object v0, p0, Le/l/a/j/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Le/l/a/j/c;->d:Le/l/a/j/c$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/l/a/j/c;->d:Le/l/a/j/c$d;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/a/j/a;

    .line 6
    invoke-virtual {p0}, Le/l/a/j/c;->d()Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v2

    invoke-virtual {p0}, Le/l/a/j/c;->e()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Le/l/a/j/a;->a(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/l/a/j/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/a/j/a;

    .line 6
    invoke-virtual {p0}, Le/l/a/j/c;->d()Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v2

    invoke-virtual {p0}, Le/l/a/j/c;->e()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Le/l/a/j/a;->b(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/l/a/j/c;->b:Le/l/a/j/c$c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Le/l/a/j/c;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le/l/a/j/c$c;->a(J)V

    :cond_1
    return-void
.end method
