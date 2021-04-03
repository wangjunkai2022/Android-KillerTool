.class public Le/k/b/h$b;
.super Ljava/lang/Object;
.source "MyModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/h;
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
.field public a:Le/k/b/g;

.field public b:Z

.field public c:Ljava/io/InputStream;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/k/b/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Le/k/b/h$b;->c:Ljava/io/InputStream;

    .line 3
    iput-object p1, p0, Le/k/b/h$b;->a:Le/k/b/g;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/k/b/h$b;->b:Z

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/h$b;->c:Ljava/io/InputStream;

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
    .locals 2
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
    iget-boolean p1, p0, Le/k/b/h$b;->b:Z

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Le/k/b/a;->b()Le/k/b/a;

    move-result-object p1

    invoke-virtual {p1}, Le/k/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Le/k/b/h$b;->a:Le/k/b/g;

    invoke-interface {p1}, Le/k/b/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/b/h$b;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Le/k/b/a;->b()Le/k/b/a;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/k/b/h$b;->a:Le/k/b/g;

    invoke-interface {v1}, Le/k/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/k/b/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/b/h$b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    iget-object p1, p0, Le/k/b/h$b;->a:Le/k/b/g;

    invoke-interface {p1}, Le/k/b/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/b/h$b;->d:Ljava/lang/String;

    .line 7
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Le/k/b/h$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/k/b/h$b;->c:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Le/k/b/h$b;->c:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    return-void
.end method
