.class public Le/l/a/j/c$d;
.super Ljava/lang/Thread;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/a/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/j/c;


# direct methods
.method public constructor <init>(Le/l/a/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/l/a/j/c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/j/c$d;->c()V

    return-void
.end method

.method public static synthetic b(Le/l/a/j/c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/j/c$d;->f()V

    return-void
.end method

.method public static synthetic c(Le/l/a/j/c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/j/c$d;->d()V

    return-void
.end method

.method public static synthetic d(Le/l/a/j/c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/j/c$d;->e()V

    return-void
.end method

.method public static synthetic e(Le/l/a/j/c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/j/c$d;->g()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppConfig;->getInstance()Lcom/iboluo/boluovl/bean/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/AppConfig;->getConfig()Lcom/iboluo/boluovl/bean/ConfigBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/ConfigBean;->getUploadKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Le/l/a/k/k;->a()Le/l/a/k/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Le/l/a/k/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/lzy/okgo/model/HttpParams;

    invoke-direct {v3}, Lcom/lzy/okgo/model/HttpParams;-><init>()V

    .line 6
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v4

    const/4 v5, 0x0

    new-array v6, v5, [Z

    const-string/jumbo v7, "uuid"

    invoke-virtual {v3, v7, v4, v6}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array v4, v5, [Z

    const-string/jumbo v6, "timestamp"

    .line 7
    invoke-virtual {v3, v6, v0, v1, v4}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;J[Z)V

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "video"

    invoke-virtual {v3, p1, v0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;)V

    new-array p1, v5, [Z

    const-string/jumbo v0, "sign"

    .line 9
    invoke-virtual {v3, v0, v2, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    return-object v3
.end method

.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/l/a/j/c;->a(Le/l/a/j/c;Z)Z

    .line 11
    iget-object v0, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v0}, Le/l/a/j/c;->j(Le/l/a/j/c;)Le/l/a/j/c$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    invoke-static {}, Le/l/a/k/y;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/l/a/j/c$d;->d()V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "----->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v2}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getLocalCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    .line 7
    invoke-static {v2}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getLocalCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le/l/a/k/y;->b(Ljava/io/File;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "upload_video_cover"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    .line 8
    invoke-static {v3}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTaskId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Le/l/a/j/c$d$a;

    invoke-direct {v1, p0}, Le/l/a/j/c$d$a;-><init>(Le/l/a/j/c$d;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/l/a/j/c;->a(Le/l/a/j/c;Z)Z

    .line 3
    iget-object v0, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v0}, Le/l/a/j/c;->j(Le/l/a/j/c;)Le/l/a/j/c$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/l/a/j/c;->a(Le/l/a/j/c;Z)Z

    .line 3
    iget-object v0, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v0}, Le/l/a/j/c;->j(Le/l/a/j/c;)Le/l/a/j/c$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/UploadVideoBean;-><init>()V

    .line 3
    iget-object v1, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v1}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->title:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v1}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbUrl:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v1}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->videoUrl:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v1}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTags()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->tags:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v1}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getCoverHeight()I

    move-result v1

    iput v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbHeight:I

    .line 8
    iget-object v1, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v1}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getCoverWidth()I

    move-result v1

    iput v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbWidth:I

    .line 9
    iget-object v1, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v1}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getVideoPrice()I

    move-result v1

    iput v1, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->coins:I

    .line 10
    new-instance v1, Le/l/a/j/c$d$c;

    invoke-direct {v1, p0, v0}, Le/l/a/j/c$d$c;-><init>(Le/l/a/j/c$d;Lcom/iboluo/boluovl/bean/UploadVideoBean;)V

    invoke-static {v0, v1}, Le/l/a/i/d;->a(Lcom/iboluo/boluovl/bean/UploadVideoBean;Le/l/a/i/a;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppConfig;->getInstance()Lcom/iboluo/boluovl/bean/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppConfig;->getConfig()Lcom/iboluo/boluovl/bean/ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ConfigBean;->getVideoUploadUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/l/a/j/c$d;->g()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v1}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getLocalVideoUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v2}, Le/l/a/j/c;->h(Le/l/a/j/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Le/k/a/d/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "----->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1}, Le/l/a/j/c$d;->a(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "upload_video"

    aput-object v3, v1, v2

    iget-object v2, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    .line 10
    invoke-static {v2}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTaskId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 11
    invoke-virtual {v0, v3}, Lcom/lzy/okgo/request/base/BodyRequest;->isMultipart(Z)Lcom/lzy/okgo/request/base/BodyRequest;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Le/l/a/j/c$d$b;

    invoke-direct {v1, p0}, Le/l/a/j/c$d$b;-><init>(Le/l/a/j/c$d;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/l/a/j/c;->a(Le/l/a/j/c;Z)Z

    .line 2
    iget-object v0, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v0}, Le/l/a/j/c;->j(Le/l/a/j/c;)Le/l/a/j/c$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/l/a/j/c;->a(Le/l/a/j/c;Z)Z

    .line 2
    invoke-virtual {p0}, Le/l/a/j/c$d;->b()V

    return-void
.end method
