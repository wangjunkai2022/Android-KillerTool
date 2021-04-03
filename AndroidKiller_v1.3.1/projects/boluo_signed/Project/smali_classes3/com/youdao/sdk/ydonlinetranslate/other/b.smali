.class public Lcom/youdao/sdk/ydonlinetranslate/other/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youdao/sdk/ydonlinetranslate/other/b;->b(I)Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateListener;Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p2, p3, p0}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->paramString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Le/v/a/a/b;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 5
    aget-object v1, p3, v1

    const-string v2, "s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    aget-object p3, p3, v1

    const-string v1, "et"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Le/v/a/a/i;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "http://openapi-sg.youdao.com"

    goto :goto_0

    :cond_0
    const-string p3, "http://nb036x.corp.youdao.com:8681"

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/ocrtransopenapi"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/youdao/sdk/ydonlinetranslate/other/c;

    invoke-direct {v1, p1, p0, p4}, Lcom/youdao/sdk/ydonlinetranslate/other/c;-><init>(Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->getTimeout()I

    move-result p0

    .line 10
    invoke-static {p3, v0, v1, p0}, Le/v/a/a/c;->a(Ljava/lang/String;Ljava/util/Map;Le/v/a/a/c$a;I)V

    return-void
.end method

.method public static b(I)Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/youdao/sdk/ydonlinetranslate/other/g;->a(I)Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->UN_SPECIFIC_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1389

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_UNSUPPORT_OCRTYPE:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_1
    const/16 v0, 0x138a

    if-ne p0, v0, :cond_2

    .line 4
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_UNSUPPORT_OCR_IMG_TYPE:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_2
    const/16 v0, 0x138b

    if-ne p0, v0, :cond_3

    .line 5
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_UNSUPPORT_OCR_LANG_TYPE:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_3
    const/16 v0, 0x138c

    if-ne p0, v0, :cond_4

    .line 6
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_QUERY_IMAGE_TOO_LARGE:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_4
    const/16 v0, 0x138d

    if-ne p0, v0, :cond_5

    .line 7
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_UNSUPPORT_OCR_IMG_FILE:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_5
    const/16 v0, 0x138e

    if-ne p0, v0, :cond_6

    .line 8
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_EMPTY_IMG_FILE:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_6
    const/16 v0, 0x1451

    if-ne p0, v0, :cond_7

    .line 9
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_IMG_DECRYPT_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_7
    const/16 v0, 0x14b5

    if-ne p0, v0, :cond_8

    .line 10
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_OCR_PARA_QUERY_FAILED:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_8
    const/16 v0, 0x1523

    if-ne p0, v0, :cond_9

    .line 11
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_OCR_MAX_QUERY_COUNT_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_9
    const/16 v0, 0x1524

    if-ne p0, v0, :cond_a

    .line 12
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_OCR_MAX_QUERY_SIZE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_a
    return-object v1
.end method
