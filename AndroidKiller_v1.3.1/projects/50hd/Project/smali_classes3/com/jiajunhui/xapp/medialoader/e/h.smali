.class public Lcom/jiajunhui/xapp/medialoader/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiajunhui/xapp/medialoader/e/h$c;,
        Lcom/jiajunhui/xapp/medialoader/e/h$b;,
        Lcom/jiajunhui/xapp/medialoader/e/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jiajunhui/xapp/medialoader/e/h$a;Lcom/jiajunhui/xapp/medialoader/d/b;)Landroid/os/AsyncTask;
    .locals 2

    .line 2
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/e/g;

    invoke-direct {v0, p1}, Lcom/jiajunhui/xapp/medialoader/e/g;-><init>(Lcom/jiajunhui/xapp/medialoader/d/b;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/jiajunhui/xapp/medialoader/e/h$a;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/jiajunhui/xapp/medialoader/e/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic a(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Lcom/jiajunhui/xapp/medialoader/e/h$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jiajunhui/xapp/medialoader/e/h;->b(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Lcom/jiajunhui/xapp/medialoader/e/h$c;)V

    return-void
.end method

.method public static b(Lcom/jiajunhui/xapp/medialoader/e/h$a;Lcom/jiajunhui/xapp/medialoader/d/b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/jiajunhui/xapp/medialoader/d/b;->onStart()V

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/jiajunhui/xapp/medialoader/e/h$a;->a:Ljava/io/File;

    iget-object p0, p0, Lcom/jiajunhui/xapp/medialoader/e/h$a;->b:Ljava/io/FileFilter;

    new-instance v2, Lcom/jiajunhui/xapp/medialoader/e/e;

    invoke-direct {v2, p1}, Lcom/jiajunhui/xapp/medialoader/e/e;-><init>(Lcom/jiajunhui/xapp/medialoader/d/b;)V

    invoke-static {v1, p0, v0, v2}, Lcom/jiajunhui/xapp/medialoader/e/h;->b(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Lcom/jiajunhui/xapp/medialoader/e/h$c;)V

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, v0}, Lcom/jiajunhui/xapp/medialoader/d/b;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Lcom/jiajunhui/xapp/medialoader/e/h$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/jiajunhui/xapp/medialoader/e/h$c;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    array-length v1, p0

    if-lez v1, :cond_0

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 9
    invoke-interface {p1, v3}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p3, v3, v4}, Lcom/jiajunhui/xapp/medialoader/e/h$c;->a(Ljava/io/File;I)V

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
