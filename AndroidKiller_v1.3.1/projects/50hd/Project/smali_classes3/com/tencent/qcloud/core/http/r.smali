.class public final Lcom/tencent/qcloud/core/http/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "bin"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "bmp"

    const-string/jumbo v2, "image/bmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "cgm"

    const-string/jumbo v2, "image/cgm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "image/vnd.djvu"

    const-string/jumbo v2, "djv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "djvu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "gif"

    const-string/jumbo v2, "image/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ico"

    const-string/jumbo v2, "image/x-icon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ief"

    const-string/jumbo v2, "image/ief"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "jp2"

    const-string/jumbo v2, "image/jp2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "image/jpeg"

    const-string/jumbo v2, "jpe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "jpeg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "jpg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "image/x-macpaint"

    const-string/jumbo v2, "mac"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "pbm"

    const-string/jumbo v3, "image/x-portable-bitmap"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "image/pict"

    const-string/jumbo v3, "pct"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v3, "pgm"

    const-string/jumbo v4, "image/x-portable-graymap"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v3, "pic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v3, "pict"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "png"

    const-string/jumbo v3, "image/png"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "pnm"

    const-string/jumbo v3, "image/x-portable-anymap"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "pnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "pntg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ppm"

    const-string/jumbo v2, "image/x-portable-pixmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "image/x-quicktime"

    const-string/jumbo v2, "qti"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "qtif"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ras"

    const-string/jumbo v2, "image/x-cmu-raster"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rgb"

    const-string/jumbo v2, "image/x-rgb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "svg"

    const-string/jumbo v2, "image/svg+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "image/tiff"

    const-string/jumbo v2, "tif"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "tiff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wbmp"

    const-string/jumbo v2, "image/vnd.wap.wbmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xbm"

    const-string/jumbo v2, "image/x-xbitmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xpm"

    const-string/jumbo v2, "image/x-xpixmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xwd"

    const-string/jumbo v2, "image/x-xwindowdump"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, ""

    .line 3
    :goto_0
    sget-object v0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lcom/tencent/qcloud/core/http/r;->a:Ljava/util/Map;

    const-string/jumbo v0, "bin"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_2
    return-object p0
.end method
