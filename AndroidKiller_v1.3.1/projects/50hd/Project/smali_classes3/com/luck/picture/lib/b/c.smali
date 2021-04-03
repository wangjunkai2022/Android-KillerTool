.class Lcom/luck/picture/lib/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/b/d;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/luck/picture/lib/b/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/b/d;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    iput-object p2, p0, Lcom/luck/picture/lib/b/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/luck/picture/lib/b/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v1}, Lcom/luck/picture/lib/b/d;->c(Lcom/luck/picture/lib/b/d;)I

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v1}, Lcom/luck/picture/lib/b/d;->d(Lcom/luck/picture/lib/b/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v2}, Lcom/luck/picture/lib/b/d;->d(Lcom/luck/picture/lib/b/d;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v1}, Lcom/luck/picture/lib/b/d;->e(Lcom/luck/picture/lib/b/d;)I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/b/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/luck/picture/lib/b/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/luck/picture/lib/b/b;

    iget-object v2, p0, Lcom/luck/picture/lib/b/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    iget-object v5, p0, Lcom/luck/picture/lib/b/c;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/luck/picture/lib/b/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {v6}, Lcom/luck/picture/lib/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/luck/picture/lib/b/d;->a(Lcom/luck/picture/lib/b/d;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/luck/picture/lib/b/b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1}, Lcom/luck/picture/lib/b/b;->a()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/luck/picture/lib/b/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v2}, Lcom/luck/picture/lib/b/d;->a(Lcom/luck/picture/lib/b/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v2}, Lcom/luck/picture/lib/b/d;->a(Lcom/luck/picture/lib/b/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v2}, Lcom/luck/picture/lib/b/d;->a(Lcom/luck/picture/lib/b/d;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v4}, Lcom/luck/picture/lib/b/d;->b(Lcom/luck/picture/lib/b/d;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/luck/picture/lib/config/b;->f(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 9
    :goto_1
    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->b(Z)V

    if-eqz v4, :cond_2

    const-string/jumbo v1, ""

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v1}, Lcom/luck/picture/lib/b/d;->b(Lcom/luck/picture/lib/b/d;)I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v2}, Lcom/luck/picture/lib/b/d;->a(Lcom/luck/picture/lib/b/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v1}, Lcom/luck/picture/lib/b/d;->d(Lcom/luck/picture/lib/b/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v2}, Lcom/luck/picture/lib/b/d;->d(Lcom/luck/picture/lib/b/d;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v4}, Lcom/luck/picture/lib/b/d;->a(Lcom/luck/picture/lib/b/d;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v1}, Lcom/luck/picture/lib/b/d;->d(Lcom/luck/picture/lib/b/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v2}, Lcom/luck/picture/lib/b/d;->d(Lcom/luck/picture/lib/b/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v2}, Lcom/luck/picture/lib/b/d;->d(Lcom/luck/picture/lib/b/d;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/b/c;->c:Lcom/luck/picture/lib/b/d;

    invoke-static {v3}, Lcom/luck/picture/lib/b/d;->d(Lcom/luck/picture/lib/b/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    :goto_4
    return-void
.end method
