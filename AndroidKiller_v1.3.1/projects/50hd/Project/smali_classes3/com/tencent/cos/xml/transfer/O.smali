.class public Lcom/tencent/cos/xml/transfer/O;
.super Lcom/tencent/qcloud/core/http/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/K<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/cos/xml/b/c/Q;

.field private b:Lcom/tencent/cos/xml/a/d;

.field private c:Lcom/tencent/cos/xml/model/tag/eventstreaming/g;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/b/c/Q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/K;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/O;->a:Lcom/tencent/cos/xml/b/c/Q;

    .line 3
    new-instance p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/g;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/g;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/O;->c:Lcom/tencent/cos/xml/model/tag/eventstreaming/g;

    .line 4
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/O;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/FileOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/qcloud/core/http/k;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/k;->a(Lcom/tencent/qcloud/core/http/k;)V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->a()Ljava/io/InputStream;

    move-result-object p1

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/O;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/O;->b(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/O;->c:Lcom/tencent/cos/xml/model/tag/eventstreaming/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/g;->a([BII)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;

    .line 9
    invoke-static {v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->d(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/O;->b:Lcom/tencent/cos/xml/a/d;

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/O;->b:Lcom/tencent/cos/xml/a/d;

    invoke-interface {v4, v3}, Lcom/tencent/cos/xml/a/d;->a(Lcom/tencent/cos/xml/model/tag/eventstreaming/k;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/O;->a(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/O;->a:Lcom/tencent/cos/xml/b/c/Q;

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/tencent/cos/xml/a/d;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/O;->b:Lcom/tencent/cos/xml/a/d;

    return-void
.end method
