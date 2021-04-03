.class public Lcom/tencent/cos/xml/transfer/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/Y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 33
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/Y;->l:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_18

    const/4 v5, 0x2

    const-string/jumbo v6, "Part"

    const-string/jumbo v7, "Initiator"

    const-string/jumbo v8, "Owner"

    if-eq p0, v5, :cond_3

    const/4 v5, 0x3

    if-eq p0, v5, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/Y;->e:Lcom/tencent/cos/xml/model/tag/Y$b;

    move-object v2, v1

    goto/16 :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/Y;->g:Lcom/tencent/cos/xml/model/tag/Y$a;

    move-object v3, v1

    goto/16 :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 42
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/Y;->l:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto/16 :goto_1

    .line 43
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v5, "Bucket"

    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Y;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v5, "Encoding-type"

    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 48
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Y;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v5, "Key"

    .line 50
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Y;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v5, "UploadId"

    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 54
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Y;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 56
    :cond_7
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    new-instance p0, Lcom/tencent/cos/xml/model/tag/Y$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/Y$b;-><init>()V

    move-object v2, p0

    goto/16 :goto_1

    .line 58
    :cond_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 59
    new-instance p0, Lcom/tencent/cos/xml/model/tag/Y$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/Y$a;-><init>()V

    move-object v3, p0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v5, "ID"

    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 61
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_a

    .line 62
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/Y$b;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    if-eqz v3, :cond_17

    .line 63
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/Y$a;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v5, "DisplayName"

    .line 64
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 65
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_c

    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/Y$b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    if-eqz v3, :cond_17

    .line 67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/Y$a;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v5, "PartNumberMarker"

    .line 68
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Y;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v5, "StorageClass"

    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 72
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Y;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v5, "NextPartNumberMarker"

    .line 74
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 75
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Y;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v5, "MaxParts"

    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 78
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Y;->j:Ljava/lang/String;

    goto :goto_1

    :cond_11
    const-string/jumbo v5, "IsTruncated"

    .line 80
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/Y;->k:Z

    goto :goto_1

    .line 83
    :cond_12
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 84
    new-instance p0, Lcom/tencent/cos/xml/model/tag/Y$c;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/Y$c;-><init>()V

    move-object v4, p0

    goto :goto_1

    :cond_13
    const-string/jumbo v5, "PartNumber"

    .line 85
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_14
    const-string/jumbo v5, "LastModified"

    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 89
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/Y$c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_15
    const-string/jumbo v5, "ETag"

    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 92
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 93
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/Y$c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_16
    const-string/jumbo v5, "Size"

    .line 94
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 95
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/Y$c;->d:Ljava/lang/String;

    .line 97
    :cond_17
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ba;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 99
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "Location"

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 104
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ba;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "Bucket"

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ba;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "Key"

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ba;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "ETag"

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 112
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 113
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ba;->d:Ljava/lang/String;

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "Location"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/n;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "Bucket"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/n;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "Key"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/n;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "ETag"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/n;->d:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 116
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "ETag"

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/o;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "LastModified"

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 123
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 124
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/o;->b:Ljava/lang/String;

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 127
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "Code"

    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/p;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "Message"

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/p;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "Resource"

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/p;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "RequestId"

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/p;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "TraceId"

    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/p;->e:Ljava/lang/String;

    .line 145
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 19
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "Bucket"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/y;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "Key"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/y;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "UploadId"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/y;->c:Ljava/lang/String;

    .line 31
    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_4
    return-void
.end method
