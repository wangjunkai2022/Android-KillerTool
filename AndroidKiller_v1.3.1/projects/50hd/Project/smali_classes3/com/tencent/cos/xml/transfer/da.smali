.class public Lcom/tencent/cos/xml/transfer/da;
.super Lcom/tencent/cos/xml/transfer/fa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/fa;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/G;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 69
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 70
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 72
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 73
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 74
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "LifecycleConfiguration"

    const-string/jumbo v3, ""

    .line 75
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 76
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/G;->a:Ljava/util/List;

    if-eqz p0, :cond_8

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cos/xml/model/tag/G$f;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "Rule"

    .line 78
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/G$f;->a:Ljava/lang/String;

    const-string/jumbo v7, "ID"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/G$f;->b:Lcom/tencent/cos/xml/model/tag/G$c;

    if-eqz v6, :cond_2

    const-string/jumbo v6, "Filter"

    .line 81
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/G$f;->b:Lcom/tencent/cos/xml/model/tag/G$c;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/G$c;->a:Ljava/lang/String;

    const-string/jumbo v8, "Prefix"

    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 84
    :cond_2
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/G$f;->c:Ljava/lang/String;

    const-string/jumbo v7, "Status"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/G$f;->d:Lcom/tencent/cos/xml/model/tag/G$g;

    const-string/jumbo v7, "Date"

    const-string/jumbo v8, "StorageClass"

    const-string/jumbo v9, "Days"

    if-eqz v6, :cond_3

    const-string/jumbo v6, "Transition"

    .line 86
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/G$f;->d:Lcom/tencent/cos/xml/model/tag/G$g;

    iget v10, v10, Lcom/tencent/cos/xml/model/tag/G$g;->a:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/G$f;->d:Lcom/tencent/cos/xml/model/tag/G$g;

    iget-object v10, v10, Lcom/tencent/cos/xml/model/tag/G$g;->c:Ljava/lang/String;

    invoke-static {v2, v8, v10}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/G$f;->d:Lcom/tencent/cos/xml/model/tag/G$g;

    iget-object v10, v10, Lcom/tencent/cos/xml/model/tag/G$g;->b:Ljava/lang/String;

    invoke-static {v2, v7, v10}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    :cond_3
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/G$f;->e:Lcom/tencent/cos/xml/model/tag/G$b;

    if-eqz v6, :cond_4

    const-string/jumbo v6, "Expiration"

    .line 92
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/G$f;->e:Lcom/tencent/cos/xml/model/tag/G$b;

    iget v10, v10, Lcom/tencent/cos/xml/model/tag/G$b;->b:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/G$f;->e:Lcom/tencent/cos/xml/model/tag/G$b;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/G$b;->c:Ljava/lang/String;

    const-string/jumbo v10, "ExpiredObjectDeleteMarker"

    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/G$f;->e:Lcom/tencent/cos/xml/model/tag/G$b;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/G$b;->a:Ljava/lang/String;

    invoke-static {v2, v7, v9}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    :cond_4
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/G$f;->g:Lcom/tencent/cos/xml/model/tag/G$e;

    const-string/jumbo v7, "NoncurrentDays"

    if-eqz v6, :cond_5

    const-string/jumbo v6, "NoncurrentVersionTransition"

    .line 98
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 99
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/G$f;->g:Lcom/tencent/cos/xml/model/tag/G$e;

    iget v9, v9, Lcom/tencent/cos/xml/model/tag/G$e;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v7, v9}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/G$f;->g:Lcom/tencent/cos/xml/model/tag/G$e;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/G$e;->b:Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 102
    :cond_5
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/G$f;->f:Lcom/tencent/cos/xml/model/tag/G$d;

    if-eqz v6, :cond_6

    const-string/jumbo v6, "NoncurrentVersionExpiration"

    .line 103
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 104
    iget-object v8, v4, Lcom/tencent/cos/xml/model/tag/G$f;->f:Lcom/tencent/cos/xml/model/tag/G$d;

    iget v8, v8, Lcom/tencent/cos/xml/model/tag/G$d;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 106
    :cond_6
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/G$f;->h:Lcom/tencent/cos/xml/model/tag/G$a;

    if-eqz v6, :cond_7

    const-string/jumbo v6, "AbortIncompleteMultipartUpload"

    .line 107
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 108
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/G$f;->h:Lcom/tencent/cos/xml/model/tag/G$a;

    iget v4, v4, Lcom/tencent/cos/xml/model/tag/G$a;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "DaysAfterInitiation"

    invoke-static {v2, v7, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    :cond_7
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    .line 111
    :cond_8
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 113
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 263
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 264
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 266
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 267
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 268
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "InventoryConfiguration"

    const-string/jumbo v3, ""

    .line 269
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 270
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string/jumbo v5, "Id"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->d:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "true"

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "false"

    :goto_0
    const-string/jumbo v5, "IsEnabled"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    const-string/jumbo v5, "Prefix"

    if-eqz v4, :cond_9

    const-string/jumbo v4, "Destination"

    .line 273
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 274
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    if-eqz v6, :cond_8

    const-string/jumbo v6, "COSBucketDestination"

    .line 275
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 276
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string/jumbo v8, "Format"

    .line 277
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_3
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string/jumbo v8, "AccountId"

    .line 279
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_4
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->c:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string/jumbo v8, "Bucket"

    .line 281
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_5
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 283
    invoke-static {v2, v5, v7}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_6
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->e:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;

    if-eqz v7, :cond_7

    const-string/jumbo v7, "Encryption"

    .line 285
    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 286
    iget-object v8, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->e:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;->a:Ljava/lang/String;

    const-string/jumbo v9, "SSE-COS"

    invoke-static {v2, v9, v8}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 288
    :cond_7
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 289
    :cond_8
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 290
    :cond_9
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->h:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;->a:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string/jumbo v4, "Schedule"

    .line 291
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 292
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->h:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;->a:Ljava/lang/String;

    const-string/jumbo v7, "Frequency"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 294
    :cond_a
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->f:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;->a:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string/jumbo v4, "Filter"

    .line 295
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 296
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->f:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;->a:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 298
    :cond_b
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->e:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string/jumbo v5, "IncludedObjectVersions"

    .line 299
    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_c
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->g:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;->a:Ljava/util/Set;

    if-eqz v4, :cond_e

    const-string/jumbo v4, "OptionalFields"

    .line 301
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 302
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->g:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "Field"

    .line 303
    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_d
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 305
    :cond_e
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 306
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 307
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/RestoreConfigure;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 176
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 177
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 179
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 180
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 181
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "RestoreRequest"

    const-string/jumbo v3, ""

    .line 182
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 183
    iget v4, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Days"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->b:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$a;

    if-eqz v4, :cond_1

    const-string/jumbo v4, "CASJobParameters"

    .line 185
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 186
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->b:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$a;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$a;->a:Ljava/lang/String;

    const-string/jumbo v5, "Tier"

    invoke-static {v2, v5, p0}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    :cond_1
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 189
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 190
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/c;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 13
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 15
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 16
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 17
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "AccessControlPolicy"

    const-string/jumbo v3, ""

    .line 18
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "Owner"

    .line 19
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 20
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/c;->a:Lcom/tencent/cos/xml/model/tag/c$d;

    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/c$d;->a:Ljava/lang/String;

    const-string/jumbo v6, "ID"

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "AccessControlList"

    .line 22
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 23
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/c;->b:Lcom/tencent/cos/xml/model/tag/c$a;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/c$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/cos/xml/model/tag/c$b;

    const-string/jumbo v7, "Grant"

    .line 24
    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 25
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/c$b;->a:Lcom/tencent/cos/xml/model/tag/c$c;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/c$c;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string/jumbo v9, "xsi:type"

    const-string/jumbo v10, "http://www.w3.org/2001/XMLSchema-instance"

    const-string/jumbo v11, "xsi"

    const-string/jumbo v12, "Grantee"

    if-nez v8, :cond_1

    .line 26
    invoke-interface {v2, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "CanonicalUser"

    .line 28
    invoke-interface {v2, v3, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/c$b;->a:Lcom/tencent/cos/xml/model/tag/c$c;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/c$c;->c:Ljava/lang/String;

    const-string/jumbo v9, "URI"

    invoke-static {v2, v9, v8}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 31
    :cond_1
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/c$b;->a:Lcom/tencent/cos/xml/model/tag/c$c;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/c$c;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 32
    invoke-interface {v2, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "Group"

    .line 34
    invoke-interface {v2, v3, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/c$b;->a:Lcom/tencent/cos/xml/model/tag/c$c;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/c$c;->a:Ljava/lang/String;

    invoke-static {v2, v6, v8}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v3, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    :cond_2
    :goto_1
    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/c$b;->b:Ljava/lang/String;

    const-string/jumbo v8, "Permission"

    invoke-static {v2, v8, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 40
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 42
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/eventstreaming/m;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 326
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 327
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 329
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 330
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 331
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "SelectRequest"

    const-string/jumbo v3, ""

    .line 332
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 333
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Expression"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ExpressionType"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "InputSerialization"

    .line 335
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 336
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "CompressionType"

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v5

    const-string/jumbo v6, "QuoteEscapeCharacter"

    const-string/jumbo v7, "QuoteCharacter"

    const-string/jumbo v8, "FieldDelimiter"

    const-string/jumbo v9, "RecordDelimiter"

    const-string/jumbo v10, "JSON"

    const-string/jumbo v11, "CSV"

    if-eqz v5, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->b()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v5

    .line 339
    invoke-interface {v2, v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 340
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "FileHeaderInfo"

    invoke-static {v2, v13, v12}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v9, v12}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v8, v12}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v7, v12}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v6, v12}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "Comments"

    invoke-static {v2, v13, v12}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "TRUE"

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "FALSE"

    :goto_0
    const-string/jumbo v12, "AllowQuotedRecordDelimiter"

    invoke-static {v2, v12, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-interface {v2, v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 349
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/e;->c()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v5

    .line 350
    invoke-interface {v2, v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 351
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;->getType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v12, "Type"

    invoke-static {v2, v12, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-interface {v2, v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 353
    :cond_3
    :goto_1
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "OutputSerialization"

    .line 354
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 355
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->d()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 356
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->d()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v5

    .line 357
    invoke-interface {v2, v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 358
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "QuoteFields"

    invoke-static {v2, v12, v10}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-interface {v2, v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 364
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->d()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 365
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->d()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object v5

    .line 366
    invoke-interface {v2, v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 367
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-interface {v2, v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 369
    :cond_5
    :goto_2
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "RequestProgress"

    .line 370
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 371
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;->e()Lcom/tencent/cos/xml/model/tag/eventstreaming/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/j;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v5, "Enabled"

    invoke-static {v2, v5, p0}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 373
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 374
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 375
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/ga;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 114
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 115
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 117
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 118
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 119
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "ReplicationConfiguration"

    const-string/jumbo v3, ""

    .line 120
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 121
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/ga;->a:Ljava/lang/String;

    const-string/jumbo v5, "Role"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/ga;->b:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cos/xml/model/tag/ga$b;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "Rule"

    .line 124
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 125
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/ga$b;->b:Ljava/lang/String;

    const-string/jumbo v7, "Status"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/ga$b;->a:Ljava/lang/String;

    const-string/jumbo v7, "ID"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/ga$b;->c:Ljava/lang/String;

    const-string/jumbo v7, "Prefix"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/ga$b;->d:Lcom/tencent/cos/xml/model/tag/ga$a;

    if-eqz v6, :cond_2

    const-string/jumbo v6, "Destination"

    .line 129
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/ga$b;->d:Lcom/tencent/cos/xml/model/tag/ga$a;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/ga$a;->a:Ljava/lang/String;

    const-string/jumbo v8, "Bucket"

    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/ga$b;->d:Lcom/tencent/cos/xml/model/tag/ga$a;

    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/ga$a;->b:Ljava/lang/String;

    const-string/jumbo v7, "StorageClass"

    invoke-static {v2, v7, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 133
    :cond_2
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 135
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 136
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/j;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 191
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 192
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 194
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 195
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 196
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "BucketLoggingStatus"

    const-string/jumbo v3, ""

    .line 197
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/j;->a:Lcom/tencent/cos/xml/model/tag/j$a;

    if-eqz v4, :cond_1

    const-string/jumbo v4, "LoggingEnabled"

    .line 199
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 200
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/j;->a:Lcom/tencent/cos/xml/model/tag/j$a;

    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/j$a;->a:Ljava/lang/String;

    const-string/jumbo v6, "TargetBucket"

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/j;->a:Lcom/tencent/cos/xml/model/tag/j$a;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/j$a;->b:Ljava/lang/String;

    const-string/jumbo v5, "TargetPrefix"

    invoke-static {v2, v5, p0}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    :cond_1
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 204
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 205
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/k;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 44
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 47
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 48
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "CORSConfiguration"

    const-string/jumbo v3, ""

    .line 49
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 50
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/k;->a:Ljava/util/List;

    if-eqz p0, :cond_5

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cos/xml/model/tag/k$a;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "CORSRule"

    .line 52
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/k$a;->a:Ljava/lang/String;

    const-string/jumbo v7, "ID"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/k$a;->b:Ljava/lang/String;

    const-string/jumbo v7, "AllowedOrigin"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/k$a;->c:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "AllowedMethod"

    .line 57
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/k$a;->d:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "AllowedHeader"

    .line 60
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_3
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/k$a;->e:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 62
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "ExposeHeader"

    .line 63
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_4
    iget v4, v4, Lcom/tencent/cos/xml/model/tag/k$a;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "MaxAgeSeconds"

    invoke-static {v2, v6, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    .line 66
    :cond_5
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 68
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/ma;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 206
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 207
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 209
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 210
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 211
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "Tagging"

    const-string/jumbo v3, ""

    .line 212
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "TagSet"

    .line 213
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 214
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/ma;->a:Lcom/tencent/cos/xml/model/tag/ma$b;

    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/ma$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 215
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/ma;->a:Lcom/tencent/cos/xml/model/tag/ma$b;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/ma$b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/cos/xml/model/tag/ma$a;

    const-string/jumbo v6, "Tag"

    .line 216
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 217
    iget-object v7, v5, Lcom/tencent/cos/xml/model/tag/ma$a;->a:Ljava/lang/String;

    const-string/jumbo v8, "Key"

    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/ma$a;->b:Ljava/lang/String;

    const-string/jumbo v7, "Value"

    invoke-static {v2, v7, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 220
    :cond_1
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 221
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 222
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 223
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/pa;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 137
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 138
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 140
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 141
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 142
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "VersioningConfiguration"

    const-string/jumbo v3, ""

    .line 143
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 144
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/pa;->a:Ljava/lang/String;

    const-string/jumbo v4, "Status"

    invoke-static {v2, v4, p0}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 146
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 147
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/q;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 148
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 149
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 151
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 152
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 153
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "CreateBucketConfiguration"

    const-string/jumbo v3, ""

    .line 154
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 155
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/q;->a:Ljava/lang/String;

    const-string/jumbo v4, "BucketAZConfig"

    invoke-static {v2, v4, p0}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 157
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 158
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/qa;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 224
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 225
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 227
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 228
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 229
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "WebsiteConfiguration"

    const-string/jumbo v3, ""

    .line 230
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 231
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/qa;->a:Lcom/tencent/cos/xml/model/tag/qa$c;

    if-eqz v4, :cond_2

    const-string/jumbo v4, "IndexDocument"

    .line 232
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 233
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/qa;->a:Lcom/tencent/cos/xml/model/tag/qa$c;

    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/qa$c;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string/jumbo v6, "Suffix"

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 235
    :cond_2
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/qa;->b:Lcom/tencent/cos/xml/model/tag/qa$b;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "ErrorDocument"

    .line 236
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 237
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/qa;->b:Lcom/tencent/cos/xml/model/tag/qa$b;

    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/qa$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string/jumbo v6, "Key"

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_3
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 239
    :cond_4
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/qa;->c:Lcom/tencent/cos/xml/model/tag/qa$e;

    const-string/jumbo v5, "Protocol"

    if-eqz v4, :cond_6

    const-string/jumbo v4, "RedirectAllRequestTo"

    .line 240
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 241
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/qa;->c:Lcom/tencent/cos/xml/model/tag/qa$e;

    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/qa$e;->a:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v2, v5, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_5
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 243
    :cond_6
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/qa;->d:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    const-string/jumbo v4, "RoutingRules"

    .line 244
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 245
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/qa;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/cos/xml/model/tag/qa$f;

    const-string/jumbo v7, "RoutingRule"

    .line 246
    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 247
    iget-object v8, v6, Lcom/tencent/cos/xml/model/tag/qa$f;->a:Lcom/tencent/cos/xml/model/tag/qa$a;

    if-eqz v8, :cond_9

    const-string/jumbo v8, "Condition"

    .line 248
    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 249
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/qa$f;->a:Lcom/tencent/cos/xml/model/tag/qa$a;

    iget v9, v9, Lcom/tencent/cos/xml/model/tag/qa$a;->a:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "HttpErrorCodeReturnedEquals"

    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_7
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/qa$f;->a:Lcom/tencent/cos/xml/model/tag/qa$a;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/qa$a;->b:Ljava/lang/String;

    if-eqz v9, :cond_8

    const-string/jumbo v10, "KeyPrefixEquals"

    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_8
    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 252
    :cond_9
    iget-object v8, v6, Lcom/tencent/cos/xml/model/tag/qa$f;->b:Lcom/tencent/cos/xml/model/tag/qa$d;

    if-eqz v8, :cond_d

    const-string/jumbo v8, "Redirect"

    .line 253
    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 254
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/qa$f;->b:Lcom/tencent/cos/xml/model/tag/qa$d;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/qa$d;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-static {v2, v5, v9}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_a
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/qa$f;->b:Lcom/tencent/cos/xml/model/tag/qa$d;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/qa$d;->c:Ljava/lang/String;

    if-eqz v9, :cond_b

    const-string/jumbo v10, "ReplaceKeyPrefixWith"

    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_b
    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/qa$f;->b:Lcom/tencent/cos/xml/model/tag/qa$d;

    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/qa$d;->b:Ljava/lang/String;

    if-eqz v6, :cond_c

    const-string/jumbo v9, "ReplaceKeyWith"

    invoke-static {v2, v9, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_c
    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 258
    :cond_d
    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 259
    :cond_e
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 260
    :cond_f
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 261
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 262
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/r;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 159
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 160
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 162
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 163
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 164
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "Delete"

    const-string/jumbo v3, ""

    .line 165
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 166
    iget-boolean v4, p0, Lcom/tencent/cos/xml/model/tag/r;->a:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Quiet"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/r;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cos/xml/model/tag/r$a;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "Object"

    .line 169
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 170
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/r$a;->a:Ljava/lang/String;

    const-string/jumbo v7, "Key"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/r$a;->b:Ljava/lang/String;

    const-string/jumbo v6, "VersionId"

    invoke-static {v2, v6, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 174
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 175
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cos/xml/model/tag/t;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 308
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 309
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 311
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 312
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v3, "UTF-8"

    .line 313
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "DomainConfiguration"

    const-string/jumbo v3, ""

    .line 314
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 315
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/t;->g:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 316
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/t;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cos/xml/model/tag/t$a;

    const-string/jumbo v5, "DomainRule"

    .line 317
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 318
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/t$a;->a:Ljava/lang/String;

    const-string/jumbo v7, "Status"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/t$a;->b:Ljava/lang/String;

    const-string/jumbo v7, "Name"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/t$a;->c:Ljava/lang/String;

    const-string/jumbo v7, "Type"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/t$a;->d:Ljava/lang/String;

    const-string/jumbo v6, "ForcedReplacement"

    invoke-static {v2, v6, v4}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 323
    :cond_1
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 324
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 325
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string/jumbo v2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v2, "UTF-8"

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "AccelerateConfiguration"

    const-string/jumbo v3, ""

    .line 7
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "Enabled"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Suspended"

    :goto_0
    const-string/jumbo v4, "Status"

    .line 8
    invoke-static {v1, v4, p0}, Lcom/tencent/cos/xml/transfer/da;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 11
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "<?xml"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "?>"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string/jumbo v0, ""

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method
