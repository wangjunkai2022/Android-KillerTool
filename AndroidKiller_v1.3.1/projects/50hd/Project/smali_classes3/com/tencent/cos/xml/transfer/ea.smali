.class public Lcom/tencent/cos/xml/transfer/ea;
.super Lcom/tencent/cos/xml/transfer/ga;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/ga;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/G;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 300
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    move-object/from16 v3, p0

    .line 301
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 302
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/cos/xml/model/tag/G;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-eq v2, v11, :cond_1d

    const/4 v11, 0x2

    const-string/jumbo v12, "AbortIncompleteMultipartUpload"

    const-string/jumbo v13, "Expiration"

    const-string/jumbo v14, "NoncurrentVersionTransition"

    const-string/jumbo v15, "NoncurrentVersionExpiration"

    const-string/jumbo v3, "Transition"

    move-object/from16 v16, v10

    const-string/jumbo v10, "Filter"

    move-object/from16 v17, v12

    const-string/jumbo v12, "Rule"

    if-eq v2, v11, :cond_8

    const/4 v11, 0x3

    if-eq v2, v11, :cond_1

    :cond_0
    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 304
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 306
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/G;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 307
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 308
    iput-object v5, v4, Lcom/tencent/cos/xml/model/tag/G$f;->b:Lcom/tencent/cos/xml/model/tag/G$c;

    move-object/from16 v10, v16

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 309
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 310
    iput-object v6, v4, Lcom/tencent/cos/xml/model/tag/G$f;->d:Lcom/tencent/cos/xml/model/tag/G$g;

    move-object/from16 v10, v16

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 311
    :cond_4
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 312
    iput-object v7, v4, Lcom/tencent/cos/xml/model/tag/G$f;->f:Lcom/tencent/cos/xml/model/tag/G$d;

    move-object/from16 v10, v16

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 313
    :cond_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 314
    iput-object v8, v4, Lcom/tencent/cos/xml/model/tag/G$f;->g:Lcom/tencent/cos/xml/model/tag/G$e;

    move-object/from16 v10, v16

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 315
    :cond_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 316
    iput-object v9, v4, Lcom/tencent/cos/xml/model/tag/G$f;->e:Lcom/tencent/cos/xml/model/tag/G$b;

    move-object/from16 v10, v16

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v11, v17

    .line 317
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v16

    .line 318
    iput-object v2, v4, Lcom/tencent/cos/xml/model/tag/G$f;->h:Lcom/tencent/cos/xml/model/tag/G$a;

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v2, v16

    move-object/from16 v11, v17

    .line 319
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 321
    new-instance v0, Lcom/tencent/cos/xml/model/tag/G$f;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/G$f;-><init>()V

    move-object v4, v0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v12, "ID"

    .line 322
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 323
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 324
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/cos/xml/model/tag/G$f;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 325
    :cond_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 326
    new-instance v0, Lcom/tencent/cos/xml/model/tag/G$c;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/G$c;-><init>()V

    move-object v5, v0

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v10, "Prefix"

    .line 327
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 328
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 329
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/cos/xml/model/tag/G$c;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v10, "Status"

    .line 330
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 331
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 332
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/cos/xml/model/tag/G$f;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 333
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 334
    new-instance v0, Lcom/tencent/cos/xml/model/tag/G$g;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/G$g;-><init>()V

    move-object v6, v0

    goto/16 :goto_1

    .line 335
    :cond_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 336
    new-instance v0, Lcom/tencent/cos/xml/model/tag/G$b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/G$b;-><init>()V

    move-object v9, v0

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v3, "Days"

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 338
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v6, :cond_10

    .line 339
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/cos/xml/model/tag/G$g;->a:I

    goto/16 :goto_1

    .line 340
    :cond_10
    iget-object v0, v4, Lcom/tencent/cos/xml/model/tag/G$f;->e:Lcom/tencent/cos/xml/model/tag/G$b;

    if-eqz v0, :cond_1c

    .line 341
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/cos/xml/model/tag/G$b;->b:I

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v3, "Date"

    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 343
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v6, :cond_12

    .line 344
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/cos/xml/model/tag/G$g;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    if-eqz v9, :cond_1c

    .line 345
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/cos/xml/model/tag/G$b;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v3, "ExpiredObjectDeleteMarker"

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 347
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 348
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/cos/xml/model/tag/G$b;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 349
    :cond_14
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 350
    new-instance v0, Lcom/tencent/cos/xml/model/tag/G$a;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/G$a;-><init>()V

    move-object v10, v0

    goto/16 :goto_2

    :cond_15
    const-string/jumbo v3, "DaysAfterInitiation"

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 352
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 353
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/cos/xml/model/tag/G$a;->a:I

    goto :goto_1

    .line 354
    :cond_16
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 355
    new-instance v0, Lcom/tencent/cos/xml/model/tag/G$d;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/G$d;-><init>()V

    move-object v7, v0

    goto :goto_1

    .line 356
    :cond_17
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 357
    new-instance v0, Lcom/tencent/cos/xml/model/tag/G$e;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/G$e;-><init>()V

    move-object v8, v0

    goto :goto_1

    :cond_18
    const-string/jumbo v3, "NoncurrentDays"

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 359
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_19

    .line 360
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/cos/xml/model/tag/G$d;->a:I

    goto :goto_1

    :cond_19
    if-eqz v8, :cond_1c

    .line 361
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/cos/xml/model/tag/G$e;->a:I

    goto :goto_1

    :cond_1a
    const-string/jumbo v3, "StorageClass"

    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 363
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v6, :cond_1b

    .line 364
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/cos/xml/model/tag/G$g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1b
    if-eqz v8, :cond_1c

    .line 365
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/cos/xml/model/tag/G$e;->b:Ljava/lang/String;

    :cond_1c
    :goto_1
    move-object v10, v2

    .line 366
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 677
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 678
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p0, v6, :cond_15

    const/4 v6, 0x2

    const-string/jumbo v7, "Schedule"

    const-string/jumbo v8, "Filter"

    const-string/jumbo v9, "OptionalFields"

    const-string/jumbo v10, "COSBucketDestination"

    if-eq p0, v6, :cond_4

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_1

    .line 679
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 680
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 681
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;-><init>()V

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    .line 682
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iput-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    move-object v2, v1

    goto/16 :goto_1

    .line 683
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 684
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->g:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    move-object v3, v1

    goto/16 :goto_1

    .line 685
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 686
    iput-object v4, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->f:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

    move-object v4, v1

    goto/16 :goto_1

    .line 687
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 688
    iput-object v5, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->h:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

    move-object v5, v1

    goto/16 :goto_1

    .line 689
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v6, "Id"

    .line 690
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 691
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 692
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v6, "IsEnabled"

    .line 693
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 694
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 695
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->d:Z

    goto/16 :goto_1

    .line 696
    :cond_6
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 697
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;-><init>()V

    move-object v2, p0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v6, "Format"

    .line 698
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 699
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 700
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v6, "AccountId"

    .line 701
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 702
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 703
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v6, "Bucket"

    .line 704
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 705
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 706
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v6, "Prefix"

    .line 707
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 708
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_b

    .line 709
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    if-eqz v4, :cond_14

    .line 710
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v6, "Encryption"

    .line 711
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 712
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->e:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v6, "SSE-COS"

    .line 713
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 714
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 715
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->e:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 716
    :cond_e
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 717
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;-><init>()V

    move-object v5, p0

    goto :goto_1

    :cond_f
    const-string/jumbo v6, "Frequency"

    .line 718
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 719
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 720
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;->a:Ljava/lang/String;

    goto :goto_1

    .line 721
    :cond_10
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 722
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;-><init>()V

    move-object v4, p0

    goto :goto_1

    :cond_11
    const-string/jumbo v6, "IncludedObjectVersions"

    .line 723
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 724
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 725
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->e:Ljava/lang/String;

    goto :goto_1

    .line 726
    :cond_12
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 727
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;-><init>()V

    .line 728
    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;->a:Ljava/util/Set;

    move-object v3, p0

    goto :goto_1

    :cond_13
    const-string/jumbo v6, "Field"

    .line 729
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 730
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 731
    iget-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;->a:Ljava/util/Set;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_14
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/U;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 93
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/U;->h:Ljava/util/List;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/U;->i:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_16

    const/4 v5, 0x2

    const-string/jumbo v6, "CommonPrefixes"

    const-string/jumbo v7, "Owner"

    const-string/jumbo v8, "Contents"

    if-eq p0, v5, :cond_3

    const/4 v5, 0x3

    if-eq p0, v5, :cond_0

    goto/16 :goto_1

    .line 97
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/U;->h:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 100
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 101
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/U$b;->e:Lcom/tencent/cos/xml/model/tag/U$c;

    move-object v3, v1

    goto/16 :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 103
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/U;->i:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto/16 :goto_1

    .line 104
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v5, "Name"

    .line 105
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 106
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/U;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v5, "Encoding-Type"

    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 109
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/U;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v5, "Marker"

    .line 111
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 112
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 113
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/U;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v5, "MaxKeys"

    .line 114
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 115
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/tencent/cos/xml/model/tag/U;->e:I

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v5, "Delimiter"

    .line 117
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 118
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/U;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v5, "NextMarker"

    .line 120
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/U;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v5, "IsTruncated"

    .line 123
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 124
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 125
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/U;->f:Z

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v5, "Prefix"

    .line 126
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 127
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-nez v4, :cond_b

    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/U;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 129
    :cond_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/U$a;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 130
    :cond_c
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 131
    new-instance p0, Lcom/tencent/cos/xml/model/tag/U$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/U$b;-><init>()V

    move-object v2, p0

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v5, "Key"

    .line 132
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/U$b;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v5, "LastModified"

    .line 135
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 136
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/U$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const-string/jumbo v5, "ETag"

    .line 138
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 139
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/U$b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_10
    const-string/jumbo v5, "Size"

    .line 141
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 142
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/cos/xml/model/tag/U$b;->d:J

    goto :goto_1

    :cond_11
    const-string/jumbo v5, "StorageClass"

    .line 144
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 145
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/U$b;->f:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_12
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 148
    new-instance p0, Lcom/tencent/cos/xml/model/tag/U$c;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/U$c;-><init>()V

    move-object v3, p0

    goto :goto_1

    :cond_13
    const-string/jumbo v5, "ID"

    .line 149
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 150
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/U$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 152
    :cond_14
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 153
    new-instance p0, Lcom/tencent/cos/xml/model/tag/U$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/U$a;-><init>()V

    move-object v4, p0

    .line 154
    :cond_15
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/V;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 490
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 491
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/V;->i:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq p0, v4, :cond_17

    const/4 v4, 0x2

    const-string/jumbo v5, "Version"

    const-string/jumbo v6, "DeleteMarker"

    const-string/jumbo v7, "Owner"

    if-eq p0, v4, :cond_3

    const/4 v4, 0x3

    if-eq p0, v4, :cond_0

    goto/16 :goto_3

    .line 493
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 494
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 495
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/V$b;->e:Lcom/tencent/cos/xml/model/tag/V$c;

    move-object v3, v1

    goto/16 :goto_3

    .line 496
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 497
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/V;->i:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v2, v1

    goto/16 :goto_3

    .line 498
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 499
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/V;->i:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 500
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v4, "Name"

    .line 501
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 502
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 503
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/V;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v4, "Prefix"

    .line 504
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 505
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 506
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/V;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v4, "KeyMarker"

    .line 507
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 508
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 509
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/V;->c:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v4, "VersionIdMarker"

    .line 510
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 511
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 512
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/V;->d:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v4, "MaxKeys"

    .line 513
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 514
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 515
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/cos/xml/model/tag/V;->e:J

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v4, "IsTruncated"

    .line 516
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 517
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 518
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/V;->f:Z

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v4, "NextKeyMarker"

    .line 519
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 520
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 521
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/V;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v4, "NextVersionIdMarker"

    .line 522
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 523
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 524
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/V;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 525
    :cond_b
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 526
    new-instance p0, Lcom/tencent/cos/xml/model/tag/V$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/V$a;-><init>()V

    :goto_2
    move-object v2, p0

    goto/16 :goto_3

    .line 527
    :cond_c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 528
    new-instance p0, Lcom/tencent/cos/xml/model/tag/V$d;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/V$d;-><init>()V

    goto :goto_2

    :cond_d
    const-string/jumbo v4, "Key"

    .line 529
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 530
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 531
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/V$b;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v4, "VersionId"

    .line 532
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 533
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 534
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/V$b;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v4, "IsLatest"

    .line 535
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 536
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 537
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/V$b;->c:Z

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v4, "LastModified"

    .line 538
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 539
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 540
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/V$b;->d:Ljava/lang/String;

    goto :goto_3

    .line 541
    :cond_11
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 542
    new-instance p0, Lcom/tencent/cos/xml/model/tag/V$c;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/V$c;-><init>()V

    move-object v3, p0

    goto :goto_3

    :cond_12
    const-string/jumbo v4, "UID"

    .line 543
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 544
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 545
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/V$c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_13
    const-string/jumbo v4, "ETag"

    .line 546
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 547
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 548
    move-object p0, v2

    check-cast p0, Lcom/tencent/cos/xml/model/tag/V$d;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cos/xml/model/tag/V$d;->f:Ljava/lang/String;

    goto :goto_3

    :cond_14
    const-string/jumbo v4, "Size"

    .line 549
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 550
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 551
    move-object p0, v2

    check-cast p0, Lcom/tencent/cos/xml/model/tag/V$d;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/cos/xml/model/tag/V$d;->g:J

    goto :goto_3

    :cond_15
    const-string/jumbo v4, "StorageClass"

    .line 552
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 553
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 554
    move-object p0, v2

    check-cast p0, Lcom/tencent/cos/xml/model/tag/V$d;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cos/xml/model/tag/V$d;->h:Ljava/lang/String;

    .line 555
    :cond_16
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/W;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 605
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 606
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 607
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 608
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/W;->a:Ljava/util/Set;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p0, v6, :cond_19

    const/4 v6, 0x2

    const-string/jumbo v7, "Schedule"

    const-string/jumbo v8, "InventoryConfiguration"

    const-string/jumbo v9, "Filter"

    const-string/jumbo v10, "OptionalFields"

    const-string/jumbo v11, "COSBucketDestination"

    if-eq p0, v6, :cond_5

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_1

    .line 609
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 610
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 611
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    .line 612
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->i:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;

    iput-object v3, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$b;->a:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    move-object v3, v1

    goto/16 :goto_1

    .line 613
    :cond_1
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 614
    iput-object v4, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->g:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    move-object v4, v1

    goto/16 :goto_1

    .line 615
    :cond_2
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 616
    iput-object v1, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->f:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

    goto/16 :goto_1

    .line 617
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 618
    iput-object v5, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->h:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

    move-object v5, v1

    goto/16 :goto_1

    .line 619
    :cond_4
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 620
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/W;->a:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 621
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v6, "IsTruncated"

    .line 622
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 623
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 624
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/W;->b:Z

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v6, "ContinuationToken"

    .line 625
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 626
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 627
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/W;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v6, "NextContinuationToken"

    .line 628
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 629
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 630
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/W;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 631
    :cond_8
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 632
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;-><init>()V

    move-object v2, p0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v6, "Id"

    .line 633
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 634
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 635
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v6, "IsEnabled"

    .line 636
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 637
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 638
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->d:Z

    goto/16 :goto_1

    .line 639
    :cond_b
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 640
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;-><init>()V

    move-object v3, p0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v6, "Format"

    .line 641
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 642
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 643
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v6, "AccountId"

    .line 644
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 645
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 646
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v6, "Bucket"

    .line 647
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 648
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 649
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v6, "Prefix"

    .line 650
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 651
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v3, :cond_18

    .line 652
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v6, "Encryption"

    .line 653
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 654
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 655
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;-><init>()V

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->e:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v6, "SSE-COS"

    .line 656
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 657
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 658
    iget-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$a;->e:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 659
    :cond_12
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 660
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;-><init>()V

    move-object v5, p0

    goto :goto_1

    :cond_13
    const-string/jumbo v6, "Frequency"

    .line 661
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 662
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 663
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$f;->a:Ljava/lang/String;

    goto :goto_1

    .line 664
    :cond_14
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 665
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->f:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$d;

    goto :goto_1

    :cond_15
    const-string/jumbo v6, "IncludedObjectVersions"

    .line 666
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 667
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 668
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->e:Ljava/lang/String;

    goto :goto_1

    .line 669
    :cond_16
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 670
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;-><init>()V

    .line 671
    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;->a:Ljava/util/Set;

    move-object v4, p0

    goto :goto_1

    :cond_17
    const-string/jumbo v6, "Field"

    .line 672
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 673
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 674
    iget-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$e;->a:Ljava/util/Set;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_18
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/X;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 376
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 377
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/X;->k:Ljava/util/List;

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/X;->l:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p0, v6, :cond_1e

    const/4 v6, 0x2

    const-string/jumbo v7, "Initiator"

    const-string/jumbo v8, "Owner"

    const-string/jumbo v9, "CommonPrefixs"

    const-string/jumbo v10, "Upload"

    if-eq p0, v6, :cond_4

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_1

    .line 380
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 381
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 382
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/X;->k:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 383
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 384
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/X;->l:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto/16 :goto_1

    .line 385
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 386
    iput-object v4, v2, Lcom/tencent/cos/xml/model/tag/X$d;->e:Lcom/tencent/cos/xml/model/tag/X$c;

    move-object v4, v1

    goto/16 :goto_1

    .line 387
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 388
    iput-object v5, v2, Lcom/tencent/cos/xml/model/tag/X$d;->d:Lcom/tencent/cos/xml/model/tag/X$b;

    move-object v5, v1

    goto/16 :goto_1

    .line 389
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v6, "Bucket"

    .line 390
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 391
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 392
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/X;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v6, "Encoding-Type"

    .line 393
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 394
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 395
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/X;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v6, "KeyMarker"

    .line 396
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 397
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 398
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/X;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v6, "UploadIdMarker"

    .line 399
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 400
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 401
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/X;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v6, "NextKeyMarker"

    .line 402
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 403
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 404
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/X;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v6, "NextUploadIdMarker"

    .line 405
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 406
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 407
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/X;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v6, "MaxUploads"

    .line 408
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 409
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 410
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/X;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v6, "IsTruncated"

    .line 411
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 412
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 413
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/X;->h:Z

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v6, "Prefix"

    .line 414
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 415
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-nez v3, :cond_d

    .line 416
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/X;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 417
    :cond_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/X$a;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v6, "Delimiter"

    .line 418
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 419
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 420
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/X;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 421
    :cond_f
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 422
    new-instance p0, Lcom/tencent/cos/xml/model/tag/X$d;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/X$d;-><init>()V

    move-object v2, p0

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v6, "Key"

    .line 423
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 424
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/X$d;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v6, "UploadId"

    .line 426
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 427
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 428
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/X$d;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v6, "StorageClass"

    .line 429
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 430
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 431
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/X$d;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 432
    :cond_13
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 433
    new-instance p0, Lcom/tencent/cos/xml/model/tag/X$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/X$b;-><init>()V

    move-object v5, p0

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v6, "UIN"

    .line 434
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 435
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v5, :cond_1d

    .line 436
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/X$b;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 437
    :cond_15
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 438
    new-instance p0, Lcom/tencent/cos/xml/model/tag/X$c;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/X$c;-><init>()V

    move-object v4, p0

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v6, "UID"

    .line 439
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 440
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v4, :cond_1d

    .line 441
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/X$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_17
    const-string/jumbo v6, "ID"

    .line 442
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 443
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v4, :cond_18

    .line 444
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/X$c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_18
    if-eqz v5, :cond_1d

    .line 445
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/X$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_19
    const-string/jumbo v6, "DisplayName"

    .line 446
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 447
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v4, :cond_1a

    .line 448
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/X$c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1a
    if-eqz v5, :cond_1d

    .line 449
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/X$b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1b
    const-string/jumbo v6, "Initiated"

    .line 450
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 451
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 452
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/X$d;->f:Ljava/lang/String;

    goto :goto_1

    .line 453
    :cond_1c
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 454
    new-instance p0, Lcom/tencent/cos/xml/model/tag/X$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/X$a;-><init>()V

    move-object v3, p0

    .line 455
    :cond_1d
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/Z;)V
    .locals 14
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

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/Z;->k:Ljava/util/List;

    .line 8
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/Z;->m:Ljava/util/List;

    .line 9
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/Z;->l:Ljava/util/List;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v9, 0x1

    if-eq p0, v9, :cond_23

    const/4 v9, 0x2

    const-string/jumbo v10, "CommonPrefixes"

    const-string/jumbo v11, "Version"

    const-string/jumbo v12, "DeleteMarker"

    const-string/jumbo v13, "Owner"

    if-eq p0, v9, :cond_6

    const/4 v9, 0x3

    if-eq p0, v9, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v5, :cond_22

    if-eqz v6, :cond_1

    .line 12
    iput-object v5, v6, Lcom/tencent/cos/xml/model/tag/Z$b;->e:Lcom/tencent/cos/xml/model/tag/Z$c;

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 13
    iput-object v5, v7, Lcom/tencent/cos/xml/model/tag/Z$d;->h:Lcom/tencent/cos/xml/model/tag/Z$c;

    :cond_2
    :goto_1
    move-object v5, v4

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v6, :cond_22

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    goto/16 :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v7, :cond_22

    .line 17
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    goto/16 :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    if-eqz v8, :cond_22

    .line 19
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v4

    goto/16 :goto_2

    .line 20
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v9, "Name"

    .line 21
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Z;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v9, "Encoding-Type"

    .line 24
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Z;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v9, "KeyMarker"

    .line 27
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Z;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v9, "VersionIdMarker"

    .line 30
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Z;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v9, "MaxKeys"

    .line 33
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/tencent/cos/xml/model/tag/Z;->f:I

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v9, "Delimiter"

    .line 36
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Z;->h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v9, "NextKeyMarker"

    .line 39
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Z;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v9, "IsTruncated"

    .line 42
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 43
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/Z;->g:Z

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v9, "NextVersionIdMarker"

    .line 45
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Z;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v9, "Prefix"

    .line 48
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-nez v8, :cond_10

    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/Z;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 51
    :cond_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/tencent/cos/xml/model/tag/Z$a;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v9, "Key"

    .line 52
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 53
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_12

    .line 54
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/Z$d;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    if-eqz v6, :cond_22

    .line 55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/Z$b;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v9, "VersionId"

    .line 56
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 57
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_14

    .line 58
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/Z$d;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    if-eqz v6, :cond_22

    .line 59
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/Z$b;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_15
    const-string/jumbo v9, "IsLatest"

    .line 60
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 61
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_16

    .line 62
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v7, Lcom/tencent/cos/xml/model/tag/Z$d;->c:Z

    goto/16 :goto_2

    :cond_16
    if-eqz v6, :cond_22

    .line 63
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v6, Lcom/tencent/cos/xml/model/tag/Z$b;->c:Z

    goto/16 :goto_2

    :cond_17
    const-string/jumbo v9, "LastModified"

    .line 64
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 65
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_18

    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/Z$d;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_18
    if-eqz v6, :cond_22

    .line 67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/Z$b;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    const-string/jumbo v9, "ETag"

    .line 68
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_22

    .line 70
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/Z$d;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    const-string/jumbo v9, "Size"

    .line 71
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 72
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_22

    .line 73
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/tencent/cos/xml/model/tag/Z$d;->f:J

    goto/16 :goto_2

    :cond_1b
    const-string/jumbo v9, "StorageClass"

    .line 74
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 75
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_22

    .line 76
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/Z$d;->g:Ljava/lang/String;

    goto :goto_2

    .line 77
    :cond_1c
    invoke-virtual {p0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 78
    new-instance p0, Lcom/tencent/cos/xml/model/tag/Z$c;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/Z$c;-><init>()V

    move-object v5, p0

    goto :goto_2

    :cond_1d
    const-string/jumbo v9, "ID"

    .line 79
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v5, :cond_22

    .line 81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/Z$c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1e
    const-string/jumbo v9, "DisplayName"

    .line 82
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 83
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v5, :cond_22

    .line 84
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/Z$c;->b:Ljava/lang/String;

    goto :goto_2

    .line 85
    :cond_1f
    invoke-virtual {p0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 86
    new-instance p0, Lcom/tencent/cos/xml/model/tag/Z$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/Z$b;-><init>()V

    move-object v6, p0

    goto :goto_2

    .line 87
    :cond_20
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 88
    new-instance p0, Lcom/tencent/cos/xml/model/tag/Z$d;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/Z$d;-><init>()V

    move-object v7, p0

    goto :goto_2

    .line 89
    :cond_21
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 90
    new-instance p0, Lcom/tencent/cos/xml/model/tag/Z$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/Z$a;-><init>()V

    move-object v8, p0

    .line 91
    :cond_22
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_23
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 368
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 369
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 370
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "LocationConstraint"

    .line 371
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 372
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 373
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/aa;->a:Ljava/lang/String;

    .line 374
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 290
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 291
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "Status"

    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 295
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "Type"

    .line 296
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 297
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 298
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/b;->b:Ljava/lang/String;

    .line 299
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 156
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 158
    new-instance v1, Lcom/tencent/cos/xml/model/tag/c$a;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/c$a;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/c;->b:Lcom/tencent/cos/xml/model/tag/c$a;

    .line 159
    iget-object v1, p1, Lcom/tencent/cos/xml/model/tag/c;->b:Lcom/tencent/cos/xml/model/tag/c$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/c$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_d

    const/4 v5, 0x2

    const-string/jumbo v6, "Grantee"

    const-string/jumbo v7, "Grant"

    const-string/jumbo v8, "Owner"

    if-eq p0, v5, :cond_3

    const/4 v5, 0x3

    if-eq p0, v5, :cond_0

    goto/16 :goto_1

    .line 160
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 162
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/c;->a:Lcom/tencent/cos/xml/model/tag/c$d;

    move-object v2, v1

    goto/16 :goto_1

    .line 163
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 164
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/c;->b:Lcom/tencent/cos/xml/model/tag/c$a;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/c$a;->a:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto/16 :goto_1

    .line 165
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 166
    iput-object v4, v3, Lcom/tencent/cos/xml/model/tag/c$b;->a:Lcom/tencent/cos/xml/model/tag/c$c;

    move-object v4, v1

    goto/16 :goto_1

    .line 167
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 169
    new-instance p0, Lcom/tencent/cos/xml/model/tag/c$d;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/c$d;-><init>()V

    move-object v2, p0

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v5, "ID"

    .line 170
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 171
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_5

    .line 172
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/c$d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_c

    .line 173
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/c$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string/jumbo v5, "DisplayName"

    .line 174
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 175
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_7

    .line 176
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/c$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_c

    .line 177
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/c$c;->b:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 179
    new-instance p0, Lcom/tencent/cos/xml/model/tag/c$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/c$b;-><init>()V

    move-object v3, p0

    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 181
    new-instance p0, Lcom/tencent/cos/xml/model/tag/c$c;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/c$c;-><init>()V

    move-object v4, p0

    goto :goto_1

    :cond_a
    const-string/jumbo v5, "URI"

    .line 182
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 184
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/c$c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string/jumbo v5, "Permission"

    .line 185
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 187
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/c$b;->b:Ljava/lang/String;

    .line 188
    :cond_c
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ga;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 225
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 226
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ga;->b:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq p0, v4, :cond_b

    const/4 v4, 0x2

    const-string/jumbo v5, "Destination"

    const-string/jumbo v6, "Rule"

    if-eq p0, v4, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_0

    goto/16 :goto_1

    .line 228
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 230
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ga;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 231
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 232
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/ga$b;->d:Lcom/tencent/cos/xml/model/tag/ga$a;

    move-object v3, v1

    goto/16 :goto_1

    .line 233
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v4, "Role"

    .line 234
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 235
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 236
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ga;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 237
    :cond_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 238
    new-instance p0, Lcom/tencent/cos/xml/model/tag/ga$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/ga$b;-><init>()V

    move-object v2, p0

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "Status"

    .line 239
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 240
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 241
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ga$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "ID"

    .line 242
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 243
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 244
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ga$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "Prefix"

    .line 245
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 246
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 247
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ga$b;->c:Ljava/lang/String;

    goto :goto_1

    .line 248
    :cond_7
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 249
    new-instance p0, Lcom/tencent/cos/xml/model/tag/ga$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/ga$a;-><init>()V

    move-object v3, p0

    goto :goto_1

    :cond_8
    const-string/jumbo v4, "Bucket"

    .line 250
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 251
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 252
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ga$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string/jumbo v4, "StorageClass"

    .line 253
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 254
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ga$a;->b:Ljava/lang/String;

    .line 256
    :cond_a
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 734
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 735
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_5

    const/4 v3, 0x2

    const-string/jumbo v4, "LoggingEnabled"

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    goto :goto_1

    .line 736
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 737
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 738
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/j;->a:Lcom/tencent/cos/xml/model/tag/j$a;

    move-object v2, v1

    goto :goto_1

    .line 739
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 740
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 741
    new-instance p0, Lcom/tencent/cos/xml/model/tag/j$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/j$a;-><init>()V

    move-object v2, p0

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "TargetBucket"

    .line 742
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 743
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 744
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/j$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "TargetPrefix"

    .line 745
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 746
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 747
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/j$a;->b:Ljava/lang/String;

    .line 748
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 190
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 191
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/k;->a:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_c

    const/4 v3, 0x2

    const-string/jumbo v4, "CORSRule"

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    goto/16 :goto_1

    .line 193
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 195
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/k;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 196
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    new-instance p0, Lcom/tencent/cos/xml/model/tag/k$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/k$a;-><init>()V

    move-object v2, p0

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v3, "ID"

    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v3, "AllowedOrigin"

    .line 202
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 203
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v3, "AllowedMethod"

    .line 205
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 206
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->c:Ljava/util/List;

    if-nez p0, :cond_5

    .line 208
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->c:Ljava/util/List;

    .line 209
    :cond_5
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->c:Ljava/util/List;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "AllowedHeader"

    .line 210
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 211
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 212
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->d:Ljava/util/List;

    if-nez p0, :cond_7

    .line 213
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->d:Ljava/util/List;

    .line 214
    :cond_7
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->d:Ljava/util/List;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string/jumbo v3, "ExposeHeader"

    .line 215
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 216
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 217
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->e:Ljava/util/List;

    if-nez p0, :cond_9

    .line 218
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->e:Ljava/util/List;

    .line 219
    :cond_9
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->e:Ljava/util/List;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string/jumbo v3, "MaxAgeSeconds"

    .line 220
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 221
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 222
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/tencent/cos/xml/model/tag/k$a;->f:I

    .line 223
    :cond_b
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ma;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 266
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 267
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p0, v6, :cond_9

    const/4 v6, 0x2

    const-string/jumbo v7, "Value"

    const-string/jumbo v8, "Key"

    const-string/jumbo v9, "Tag"

    const-string/jumbo v10, "TagSet"

    if-eq p0, v6, :cond_4

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_1

    .line 268
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 270
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/ma;->a:Lcom/tencent/cos/xml/model/tag/ma$b;

    move-object v2, v1

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_8

    .line 272
    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/tag/ma$b;->a(Lcom/tencent/cos/xml/model/tag/ma$a;)V

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_8

    .line 274
    iput-object v4, v3, Lcom/tencent/cos/xml/model/tag/ma$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 275
    :cond_3
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v3, :cond_8

    .line 276
    iput-object v5, v3, Lcom/tencent/cos/xml/model/tag/ma$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 277
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 278
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 279
    new-instance p0, Lcom/tencent/cos/xml/model/tag/ma$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/ma$b;-><init>()V

    move-object v2, p0

    goto :goto_1

    .line 280
    :cond_5
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 281
    new-instance p0, Lcom/tencent/cos/xml/model/tag/ma$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/ma$a;-><init>()V

    move-object v3, p0

    goto :goto_1

    .line 282
    :cond_6
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 283
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 284
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    goto :goto_1

    .line 285
    :cond_7
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 286
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 287
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    .line 288
    :cond_8
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/pa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 258
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 259
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "Status"

    .line 261
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 262
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 263
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/pa;->a:Ljava/lang/String;

    .line 264
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/qa;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 557
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 558
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 559
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/qa;->d:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p0, v6, :cond_13

    const/4 v6, 0x2

    const-string/jumbo v7, "RoutingRule"

    const-string/jumbo v8, "RedirectAllRequestsTo"

    const-string/jumbo v9, "ErrorDocument"

    const-string/jumbo v10, "IndexDocument"

    if-eq p0, v6, :cond_4

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_1

    .line 560
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 561
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 562
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/qa;->a:Lcom/tencent/cos/xml/model/tag/qa$c;

    move-object v2, v1

    goto/16 :goto_1

    .line 563
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 564
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/qa;->b:Lcom/tencent/cos/xml/model/tag/qa$b;

    move-object v3, v1

    goto/16 :goto_1

    .line 565
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 566
    iput-object v4, p1, Lcom/tencent/cos/xml/model/tag/qa;->c:Lcom/tencent/cos/xml/model/tag/qa$e;

    move-object v4, v1

    goto/16 :goto_1

    .line 567
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 568
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/qa;->d:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    goto/16 :goto_1

    .line 569
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 570
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 571
    new-instance p0, Lcom/tencent/cos/xml/model/tag/qa$c;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/qa$c;-><init>()V

    move-object v2, p0

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v6, "Suffix"

    .line 572
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 573
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 574
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/qa$c;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 575
    :cond_6
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 576
    new-instance p0, Lcom/tencent/cos/xml/model/tag/qa$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/qa$b;-><init>()V

    move-object v3, p0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v6, "Key"

    .line 577
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 578
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 579
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/qa$b;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 580
    :cond_8
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 581
    new-instance p0, Lcom/tencent/cos/xml/model/tag/qa$e;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/qa$e;-><init>()V

    move-object v4, p0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v6, "Protocol"

    .line 582
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 583
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v4, :cond_a

    .line 584
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/qa$e;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 585
    :cond_a
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/qa$f;->b:Lcom/tencent/cos/xml/model/tag/qa$d;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/qa$d;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 586
    :cond_b
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 587
    new-instance p0, Lcom/tencent/cos/xml/model/tag/qa$f;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/qa$f;-><init>()V

    move-object v5, p0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v6, "Condition"

    .line 588
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 589
    new-instance p0, Lcom/tencent/cos/xml/model/tag/qa$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/qa$a;-><init>()V

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/qa$f;->a:Lcom/tencent/cos/xml/model/tag/qa$a;

    goto :goto_1

    :cond_d
    const-string/jumbo v6, "HttpErrorCodeReturnedEquals"

    .line 590
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 591
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 592
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/qa$f;->a:Lcom/tencent/cos/xml/model/tag/qa$a;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/tencent/cos/xml/model/tag/qa$a;->a:I

    goto :goto_1

    :cond_e
    const-string/jumbo v6, "KeyPrefixEquals"

    .line 593
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 594
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 595
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/qa$f;->a:Lcom/tencent/cos/xml/model/tag/qa$a;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/qa$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const-string/jumbo v6, "Redirect"

    .line 596
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 597
    new-instance p0, Lcom/tencent/cos/xml/model/tag/qa$d;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/qa$d;-><init>()V

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/qa$f;->b:Lcom/tencent/cos/xml/model/tag/qa$d;

    goto :goto_1

    :cond_10
    const-string/jumbo v6, "ReplaceKeyPrefixWith"

    .line 598
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 599
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 600
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/qa$f;->b:Lcom/tencent/cos/xml/model/tag/qa$d;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/qa$d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_11
    const-string/jumbo v6, "ReplaceKeyWith"

    .line 601
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 602
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 603
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/qa$f;->b:Lcom/tencent/cos/xml/model/tag/qa$d;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/qa$d;->b:Ljava/lang/String;

    .line 604
    :cond_12
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 457
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 458
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/s;->b:Ljava/util/List;

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/s;->a:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq p0, v4, :cond_c

    const/4 v4, 0x2

    const-string/jumbo v5, "Error"

    const-string/jumbo v6, "Deleted"

    if-eq p0, v4, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_0

    goto/16 :goto_1

    .line 461
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 462
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 463
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/s;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 464
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 465
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/s;->b:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto/16 :goto_1

    .line 466
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 467
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 468
    new-instance p0, Lcom/tencent/cos/xml/model/tag/s$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/s$a;-><init>()V

    move-object v2, p0

    goto/16 :goto_1

    .line 469
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 470
    new-instance p0, Lcom/tencent/cos/xml/model/tag/s$b;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/s$b;-><init>()V

    move-object v3, p0

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v4, "Key"

    .line 471
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 472
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_5

    .line 473
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/s$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_b

    .line 474
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/s$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "VersionId"

    .line 475
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 476
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_7

    .line 477
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/s$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_b

    .line 478
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/s$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string/jumbo v4, "DeleteMarker"

    .line 479
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 480
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 481
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/s$a;->c:Z

    goto :goto_1

    :cond_9
    const-string/jumbo v4, "DeleteMarkerVersionId"

    .line 482
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 483
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 484
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/s$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string/jumbo v4, "Message"

    .line 485
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 486
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 487
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/s$b;->c:Ljava/lang/String;

    .line 488
    :cond_b
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 750
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 751
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 752
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/t;->g:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_6

    const/4 v3, 0x2

    const-string/jumbo v4, "DomainRule"

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    goto :goto_1

    .line 753
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 754
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 755
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/t;->g:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_1

    .line 756
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 757
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 758
    new-instance p0, Lcom/tencent/cos/xml/model/tag/t$a;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/t$a;-><init>()V

    move-object v2, p0

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "Status"

    .line 759
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 760
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 761
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/t$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "Name"

    .line 762
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 763
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 764
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/t$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "Type"

    .line 765
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 766
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 767
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/t$a;->c:Ljava/lang/String;

    .line 768
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_6
    return-void
.end method
