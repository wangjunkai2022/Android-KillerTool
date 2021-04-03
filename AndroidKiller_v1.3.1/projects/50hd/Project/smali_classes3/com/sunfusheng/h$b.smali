.class public Lcom/sunfusheng/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunfusheng/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sunfusheng/g;

.field private b:Z

.field c:Ljava/io/InputStream;

.field private d:Landroid/content/Context;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sunfusheng/g;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sunfusheng/h$b;->c:Ljava/io/InputStream;

    .line 3
    iput-object p1, p0, Lcom/sunfusheng/h$b;->a:Lcom/sunfusheng/g;

    .line 4
    iput-object p2, p0, Lcom/sunfusheng/h$b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sunfusheng/h$b;->b:Z

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/h$b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/sunfusheng/h$b;->b:Z

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/sunfusheng/h$b;->a:Lcom/sunfusheng/g;

    invoke-interface {v0}, Lcom/sunfusheng/g;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/szcx/lib/encrypt/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/szcx/lib/encrypt/c;->b()Lcom/szcx/lib/encrypt/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/szcx/lib/encrypt/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sunfusheng/h$b;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/sunfusheng/h$b;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sunfusheng/h$b;->a:Lcom/sunfusheng/g;

    invoke-interface {p1}, Lcom/sunfusheng/g;->getFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sunfusheng/h$b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object p1, p0, Lcom/sunfusheng/h$b;->a:Lcom/sunfusheng/g;

    invoke-interface {p1}, Lcom/sunfusheng/g;->getFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sunfusheng/h$b;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sunfusheng/h$b;->a:Lcom/sunfusheng/g;

    invoke-interface {p1}, Lcom/sunfusheng/g;->getFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sunfusheng/h$b;->e:Ljava/lang/String;

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/sunfusheng/h$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sunfusheng/h$b;->c:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sunfusheng/h$b;->c:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    return-void
.end method
