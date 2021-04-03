.class public abstract Lcom/tencent/cos/xml/model/tag/eventstreaming/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/eventstreaming/l$f;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/l$b;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/l$a;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/l$c;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/l$e;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/l$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/l;
    .locals 1

    const-string/jumbo v0, "Records"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$d;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$d;-><init>()V

    return-object p0

    :cond_0
    const-string/jumbo v0, "Stats"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$e;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$e;-><init>()V

    return-object p0

    :cond_1
    const-string/jumbo v0, "Progress"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$c;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$c;-><init>()V

    return-object p0

    :cond_2
    const-string/jumbo v0, "Cont"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$a;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo v0, "End"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$b;-><init>()V

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$f;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l$f;-><init>()V

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->g(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->k()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v0

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected non-string \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\' header: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->k()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance p0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unexpected lack of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\' header from service."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->f(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    const-string/jumbo v0, ":message-type"

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->a(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "error"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "event"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->i(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Service returned unknown message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->h(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p0

    throw p0
.end method

.method private static e(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)[J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/f;->b()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string/jumbo p0, "UTF-8"

    invoke-interface {v0, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    if-eq p0, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v7, "BytesScanned"

    .line 5
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-string/jumbo v7, "BytesProcessed"

    .line 8
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "BytesReturned"

    .line 11
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    .line 15
    new-array p0, p0, [J

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    aput-wide v3, p0, v8

    aput-wide v5, p0, v7

    return-object p0
.end method

.method private static f(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->e(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)[J

    move-result-object p0

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/i;

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static g(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->e(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)[J

    move-result-object p0

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static h(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    const-string/jumbo v0, ":error-code"

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->a(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":error-message"

    .line 2
    invoke-static {p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->a(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "S3 returned an error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventException;->setErrorCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventException;->setErrorMessage(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    const-string/jumbo v0, "Select object content error event"

    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p0
.end method

.method private static i(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    const-string/jumbo v0, ":event-type"

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->a(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->a(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/l;->c(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to read response event of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public abstract c(Lcom/tencent/cos/xml/model/tag/eventstreaming/f;)Lcom/tencent/cos/xml/model/tag/eventstreaming/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
