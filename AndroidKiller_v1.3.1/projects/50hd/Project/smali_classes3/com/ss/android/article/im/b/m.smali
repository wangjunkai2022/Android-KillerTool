.class public Lcom/ss/android/article/im/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/im/b/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/im/b/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lsj/keyboard/data/EmoticonPageSetEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")",
            "Lsj/keyboard/data/EmoticonPageSetEntity<",
            "Lsj/keyboard/data/a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lsj/keyboard/data/EmoticonPageSetEntity$a;

    invoke-direct {v0}, Lsj/keyboard/data/EmoticonPageSetEntity$a;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Ljava/util/ArrayList;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    if-eqz p2, :cond_e

    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "UTF-8"

    .line 7
    invoke-interface {v2, p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eq p2, v6, :cond_d

    if-eqz p2, :cond_c

    const/4 v7, 0x2

    const-string/jumbo v8, "EmoticonBean"

    if-eq p2, v7, :cond_1

    const/4 v6, 0x3

    if-eq p2, v6, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz v4, :cond_c

    .line 10
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-string/jumbo v9, "iconUri"

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    :try_start_2
    const-string/jumbo v7, "eventType"

    .line 13
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_2

    .line 14
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v9, v7

    invoke-virtual {v5, v9, v10}, Lsj/keyboard/data/a;->a(J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 16
    :cond_2
    :try_start_4
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "file://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsj/keyboard/data/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v7, "content"

    .line 19
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v5, v7}, Lsj/keyboard/data/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :cond_4
    :try_start_5
    const-string/jumbo v10, "name"

    .line 22
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v0, v7}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->b(Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    goto :goto_2

    :cond_5
    const-string/jumbo v10, "line"

    .line 25
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->c(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    goto :goto_2

    :cond_6
    const-string/jumbo v10, "row"

    .line 28
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 29
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->d(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 32
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    goto :goto_2

    :cond_8
    const-string/jumbo v9, "isShowDelBtn"

    .line 34
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 35
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v6, :cond_9

    .line 37
    sget-object v7, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->FOLLOW:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    goto :goto_1

    .line 38
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v7, :cond_a

    .line 39
    sget-object v7, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->LAST:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    goto :goto_1

    .line 40
    :cond_a
    sget-object v7, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->GONE:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    .line 41
    :goto_1
    invoke-virtual {v0, v7}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;)Lsj/keyboard/data/EmoticonPageSetEntity$a;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_0
    move-exception v7

    .line 42
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 43
    :catch_1
    :cond_b
    :goto_2
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 44
    new-instance p2, Lsj/keyboard/data/a;

    invoke-direct {p2}, Lsj/keyboard/data/a;-><init>()V

    move-object v5, p2

    const/4 v4, 0x1

    .line 45
    :cond_c
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    goto/16 :goto_0

    .line 46
    :cond_d
    new-instance p1, Lsj/keyboard/data/EmoticonPageSetEntity;

    invoke-direct {p1, v0}, Lsj/keyboard/data/EmoticonPageSetEntity;-><init>(Lsj/keyboard/data/EmoticonPageSetEntity$a;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception p1

    .line 48
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 49
    :cond_e
    :goto_4
    new-instance p1, Lsj/keyboard/data/EmoticonPageSetEntity;

    invoke-direct {p1, v0}, Lsj/keyboard/data/EmoticonPageSetEntity;-><init>(Lsj/keyboard/data/EmoticonPageSetEntity$a;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
