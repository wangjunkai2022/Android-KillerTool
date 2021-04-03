.class public abstract Lcom/tencent/qcloud/core/http/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/I$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qcloud/core/http/s;)Lcom/tencent/qcloud/core/http/I;
    .locals 1

    .line 30
    new-instance v0, Lcom/tencent/qcloud/core/http/I$a;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/I$a;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)Lcom/tencent/qcloud/core/http/I;
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;JJ)Lcom/tencent/qcloud/core/http/I;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;JJ)Lcom/tencent/qcloud/core/http/I;
    .locals 7

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v2, p0

    move-object v0, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/tencent/qcloud/core/http/M;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;

    move-result-object p0

    .line 26
    new-instance p1, Lcom/tencent/qcloud/core/http/I$a;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/http/I$a;-><init>(Lokhttp3/RequestBody;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/qcloud/core/http/I;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/io/File;JJ)Lcom/tencent/qcloud/core/http/I;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;JJ)Lcom/tencent/qcloud/core/http/I;
    .locals 6

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v1, p0

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/M;->a(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;

    move-result-object p0

    .line 14
    new-instance p1, Lcom/tencent/qcloud/core/http/I$a;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/http/I$a;-><init>(Lokhttp3/RequestBody;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)Lcom/tencent/qcloud/core/http/I;
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;JJ)Lcom/tencent/qcloud/core/http/I;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;JJ)Lcom/tencent/qcloud/core/http/I;
    .locals 7

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/tencent/qcloud/core/http/M;->a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;

    move-result-object p0

    .line 29
    new-instance p1, Lcom/tencent/qcloud/core/http/I$a;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/http/I$a;-><init>(Lokhttp3/RequestBody;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/I;
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/qcloud/core/http/I$a;

    invoke-static {p0}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/I$a;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/qcloud/core/http/I;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/net/URL;JJ)Lcom/tencent/qcloud/core/http/I;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;JJ)Lcom/tencent/qcloud/core/http/I;
    .locals 6

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v1, p0

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/M;->a(Ljava/net/URL;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/tencent/qcloud/core/http/I$a;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/http/I$a;-><init>(Lokhttp3/RequestBody;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lokio/ByteString;)Lcom/tencent/qcloud/core/http/I;
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/http/I$a;

    invoke-static {p0}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/I$a;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/I;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;[BJJ)Lcom/tencent/qcloud/core/http/I;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BJJ)Lcom/tencent/qcloud/core/http/I;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    .line 6
    array-length v0, p1

    int-to-long v0, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    sub-long/2addr v0, p2

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    const-wide/32 v2, 0x32000

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 7
    new-instance p2, Lcom/tencent/qcloud/core/http/I$a;

    invoke-static {p0}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/tencent/qcloud/core/http/I$a;-><init>(Lokhttp3/RequestBody;)V

    return-object p2

    .line 8
    :cond_1
    new-instance v0, Lcom/tencent/qcloud/core/http/I$a;

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/qcloud/core/http/M;->a([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/I$a;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method

.method public static a(Lokhttp3/RequestBody;)Lcom/tencent/qcloud/core/http/I;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/I$a;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/I$a;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lokhttp3/RequestBody;
.end method
