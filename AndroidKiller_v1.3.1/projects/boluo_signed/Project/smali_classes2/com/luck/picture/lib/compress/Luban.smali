.class public Lcom/luck/picture/lib/compress/Luban;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/compress/Luban$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISK_CACHE_DIR:Ljava/lang/String; = "luban_disk_cache"

.field public static final MSG_COMPRESS_ERROR:I = 0x2

.field public static final MSG_COMPRESS_MULTIPLE_SUCCESS:I = 0x3

.field public static final MSG_COMPRESS_START:I = 0x1

.field public static final MSG_COMPRESS_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Luban"


# instance fields
.field public focusAlpha:Z

.field public index:I

.field public mCompressListener:Lcom/luck/picture/lib/compress/OnCompressListener;

.field public mCompressionPredicate:Lcom/luck/picture/lib/compress/CompressionPredicate;

.field public mHandler:Landroid/os/Handler;

.field public mLeastCompressSize:I

.field public mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRenameListener:Lcom/luck/picture/lib/compress/OnRenameListener;

.field public mStreamProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/compress/InputStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetDir:Ljava/lang/String;

.field public mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/compress/Luban$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/luck/picture/lib/compress/Luban;->index:I

    .line 4
    invoke-static {p1}, Lcom/luck/picture/lib/compress/Luban$Builder;->access$000(Lcom/luck/picture/lib/compress/Luban$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mPaths:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/compress/Luban$Builder;->access$100(Lcom/luck/picture/lib/compress/Luban$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mediaList:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/luck/picture/lib/compress/Luban$Builder;->access$200(Lcom/luck/picture/lib/compress/Luban$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mTargetDir:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/luck/picture/lib/compress/Luban$Builder;->access$300(Lcom/luck/picture/lib/compress/Luban$Builder;)Lcom/luck/picture/lib/compress/OnRenameListener;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mRenameListener:Lcom/luck/picture/lib/compress/OnRenameListener;

    .line 8
    invoke-static {p1}, Lcom/luck/picture/lib/compress/Luban$Builder;->access$400(Lcom/luck/picture/lib/compress/Luban$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mStreamProviders:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/luck/picture/lib/compress/Luban$Builder;->access$500(Lcom/luck/picture/lib/compress/Luban$Builder;)Lcom/luck/picture/lib/compress/OnCompressListener;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mCompressListener:Lcom/luck/picture/lib/compress/OnCompressListener;

    .line 10
    invoke-static {p1}, Lcom/luck/picture/lib/compress/Luban$Builder;->access$600(Lcom/luck/picture/lib/compress/Luban$Builder;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/compress/Luban;->mLeastCompressSize:I

    .line 11
    invoke-static {p1}, Lcom/luck/picture/lib/compress/Luban$Builder;->access$700(Lcom/luck/picture/lib/compress/Luban$Builder;)Lcom/luck/picture/lib/compress/CompressionPredicate;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban;->mCompressionPredicate:Lcom/luck/picture/lib/compress/CompressionPredicate;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/luck/picture/lib/compress/Luban$Builder;Lcom/luck/picture/lib/compress/Luban$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/compress/Luban;-><init>(Lcom/luck/picture/lib/compress/Luban$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/luck/picture/lib/compress/Luban;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/compress/Luban;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/luck/picture/lib/compress/Luban;Lcom/luck/picture/lib/compress/InputStreamProvider;Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/compress/Luban;->get(Lcom/luck/picture/lib/compress/InputStreamProvider;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/luck/picture/lib/compress/Luban;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/compress/Luban;->get(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private compress(Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/compress/Luban;->compressReal(Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->close()V

    .line 3
    throw p1
.end method

.method private compressReal(Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/luck/picture/lib/compress/Checker;->SINGLE:Lcom/luck/picture/lib/compress/Checker;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/compress/Checker;->extSuffix(Lcom/luck/picture/lib/compress/InputStreamProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/compress/Luban;->getImageCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban;->mRenameListener:Lcom/luck/picture/lib/compress/OnRenameListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/luck/picture/lib/compress/OnRenameListener;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/compress/Luban;->getImageCustomFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/compress/Luban;->mCompressionPredicate:Lcom/luck/picture/lib/compress/CompressionPredicate;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/luck/picture/lib/compress/CompressionPredicate;->apply(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/luck/picture/lib/compress/Checker;->SINGLE:Lcom/luck/picture/lib/compress/Checker;

    iget v1, p0, Lcom/luck/picture/lib/compress/Luban;->mLeastCompressSize:I

    .line 7
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/luck/picture/lib/compress/Checker;->needCompress(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/luck/picture/lib/compress/Engine;

    iget-boolean v1, p0, Lcom/luck/picture/lib/compress/Luban;->focusAlpha:Z

    invoke-direct {p1, p2, v0, v1}, Lcom/luck/picture/lib/compress/Engine;-><init>(Lcom/luck/picture/lib/compress/InputStreamProvider;Ljava/io/File;Z)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/compress/Engine;->compress()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/luck/picture/lib/compress/Checker;->SINGLE:Lcom/luck/picture/lib/compress/Checker;

    iget v1, p0, Lcom/luck/picture/lib/compress/Luban;->mLeastCompressSize:I

    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/luck/picture/lib/compress/Checker;->needCompress(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/luck/picture/lib/compress/Engine;

    iget-boolean v1, p0, Lcom/luck/picture/lib/compress/Luban;->focusAlpha:Z

    invoke-direct {p1, p2, v0, v1}, Lcom/luck/picture/lib/compress/Engine;-><init>(Lcom/luck/picture/lib/compress/InputStreamProvider;Ljava/io/File;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/compress/Engine;->compress()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/File;

    .line 12
    invoke-interface {p2}, Lcom/luck/picture/lib/compress/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private get(Lcom/luck/picture/lib/compress/InputStreamProvider;Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/luck/picture/lib/compress/Engine;

    sget-object v1, Lcom/luck/picture/lib/compress/Checker;->SINGLE:Lcom/luck/picture/lib/compress/Checker;

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/compress/Checker;->extSuffix(Lcom/luck/picture/lib/compress/InputStreamProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/luck/picture/lib/compress/Luban;->getImageCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-boolean v1, p0, Lcom/luck/picture/lib/compress/Luban;->focusAlpha:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/luck/picture/lib/compress/Engine;-><init>(Lcom/luck/picture/lib/compress/InputStreamProvider;Ljava/io/File;Z)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/compress/Engine;->compress()Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Lcom/luck/picture/lib/compress/InputStreamProvider;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/luck/picture/lib/compress/InputStreamProvider;->close()V

    .line 3
    throw p2
.end method

.method private get(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban;->mStreamProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/compress/InputStreamProvider;

    invoke-direct {p0, p1, v2}, Lcom/luck/picture/lib/compress/Luban;->compress(Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getImageCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string/jumbo v0, "luban_disk_cache"

    .line 1
    invoke-static {p1, v0}, Lcom/luck/picture/lib/compress/Luban;->getImageCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public static getImageCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string/jumbo p1, "Luban"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "default disk cache dir is null"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private getImageCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mTargetDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/compress/Luban;->getImageCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban;->mTargetDir:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mTargetDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p2, ".jpg"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private getImageCustomFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mTargetDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/compress/Luban;->getImageCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/compress/Luban;->mTargetDir:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mTargetDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private launch(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mStreamProviders:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban;->mPaths:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mCompressListener:Lcom/luck/picture/lib/compress/OnCompressListener;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mCompressListener:Lcom/luck/picture/lib/compress/OnCompressListener;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "image file cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/luck/picture/lib/compress/OnCompressListener;->onError(Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mStreamProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/luck/picture/lib/compress/Luban;->index:I

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/compress/InputStreamProvider;

    .line 7
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Le/o/a/a/g/a;

    invoke-direct {v3, p0, p1, v1}, Le/o/a/a/g/a;-><init>(Lcom/luck/picture/lib/compress/Luban;Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/luck/picture/lib/compress/Luban$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/compress/Luban$Builder;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/compress/Luban$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget v1, p0, Lcom/luck/picture/lib/compress/Luban;->index:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/luck/picture/lib/compress/Luban;->index:I

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/compress/Luban;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/luck/picture/lib/compress/Luban;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/compress/Luban;->compress(Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;)Ljava/io/File;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/luck/picture/lib/compress/Luban;->mediaList:Ljava/util/List;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/luck/picture/lib/compress/Luban;->mediaList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/luck/picture/lib/compress/Luban;->mediaList:Ljava/util/List;

    iget v1, p0, Lcom/luck/picture/lib/compress/Luban;->index:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHttp(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 8
    :goto_0
    invoke-virtual {p2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCompressed(Z)V

    if-eqz v1, :cond_1

    const-string/jumbo p1, ""

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCompressPath(Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lcom/luck/picture/lib/compress/Luban;->index:I

    iget-object p2, p0, Lcom/luck/picture/lib/compress/Luban;->mediaList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/compress/Luban;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/luck/picture/lib/compress/Luban;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/luck/picture/lib/compress/Luban;->mediaList:Ljava/util/List;

    invoke-virtual {p2, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/compress/Luban;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/luck/picture/lib/compress/Luban;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/luck/picture/lib/compress/Luban;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/compress/Luban;->mCompressListener:Lcom/luck/picture/lib/compress/OnCompressListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/compress/OnCompressListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/luck/picture/lib/compress/OnCompressListener;->onStart()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/compress/OnCompressListener;->onSuccess(Ljava/util/List;)V

    :goto_0
    return v1
.end method
