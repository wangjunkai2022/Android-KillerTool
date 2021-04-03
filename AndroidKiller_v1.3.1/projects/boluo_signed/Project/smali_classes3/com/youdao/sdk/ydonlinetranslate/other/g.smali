.class public Lcom/youdao/sdk/ydonlinetranslate/other/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/youdao/sdk/ydtranslate/Translate;
    .locals 7

    const-string v0, "web"

    const-string v1, "basic"

    .line 13
    new-instance v2, Lcom/youdao/sdk/ydtranslate/Translate;

    invoke-direct {v2}, Lcom/youdao/sdk/ydtranslate/Translate;-><init>()V

    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "translation"

    .line 15
    invoke-static {v3, p0}, Le/v/a/a/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setTranslations(Ljava/util/List;)V

    const-string p0, "errorCode"

    .line 16
    sget-object v4, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->JSON_PARSE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    invoke-virtual {v4}, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->getCode()I

    move-result v4

    invoke-static {v3, p0, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setErrorCode(I)V

    const-string p0, "query"

    .line 17
    invoke-static {v3, p0, p1}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setQuery(Ljava/lang/String;)V

    const-string p0, "webdict"

    .line 18
    invoke-static {v3, p0}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "url"

    const-string v4, ""

    if-eqz p0, :cond_0

    .line 19
    :try_start_1
    invoke-static {p0, p1, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setDeeplink(Ljava/lang/String;)V

    :cond_0
    const-string p0, "dict"

    .line 20
    invoke-static {v3, p0}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {p0, p1, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setDictDeeplink(Ljava/lang/String;)V

    :cond_1
    const-string p0, "l"

    .line 22
    invoke-static {v3, p0, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_4

    const-string p1, "2"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 25
    array-length p1, p0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_4

    .line 26
    aget-object p1, p0, v5

    invoke-virtual {v2, p1}, Lcom/youdao/sdk/ydtranslate/Translate;->setFrom(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 27
    aget-object p0, p0, p1

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setTo(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/youdao/sdk/ydtranslate/Translate;->getFrom()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/youdao/sdk/app/Language;->getLanguage(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object p0

    .line 29
    invoke-virtual {v2}, Lcom/youdao/sdk/ydtranslate/Translate;->getTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/youdao/sdk/app/Language;->getLanguage(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object p1

    .line 30
    sget-object v6, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    if-ne p0, v6, :cond_3

    .line 31
    sget-object p0, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    if-ne p1, p0, :cond_2

    .line 32
    sget-object p0, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    invoke-virtual {p0}, Lcom/youdao/sdk/app/Language;->getVoiceCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setLe(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/youdao/sdk/app/Language;->getVoiceCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setLe(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/youdao/sdk/app/Language;->getVoiceCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setLe(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p0, "speakUrl"

    .line 35
    invoke-static {v3, p0, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setSpeakUrl(Ljava/lang/String;)V

    const-string p0, "tSpeakUrl"

    .line 36
    invoke-static {v3, p0, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setResultSpeakUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 38
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "phonetic"

    .line 39
    invoke-static {p0, p1, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/youdao/sdk/ydtranslate/Translate;->setPhonetic(Ljava/lang/String;)V

    const-string p1, "uk-phonetic"

    .line 40
    invoke-static {p0, p1, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/youdao/sdk/ydtranslate/Translate;->setUkPhonetic(Ljava/lang/String;)V

    const-string p1, "us-phonetic"

    .line 41
    invoke-static {p0, p1, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/youdao/sdk/ydtranslate/Translate;->setUsPhonetic(Ljava/lang/String;)V

    const-string p1, "us-speech"

    .line 42
    invoke-static {p0, p1, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/youdao/sdk/ydtranslate/Translate;->setUSSpeakUrl(Ljava/lang/String;)V

    const-string p1, "uk-speech"

    .line 43
    invoke-static {p0, p1, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/youdao/sdk/ydtranslate/Translate;->setUKSpeakUrl(Ljava/lang/String;)V

    const-string p1, "explains"

    .line 44
    invoke-static {p0, p1}, Le/v/a/a/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/youdao/sdk/ydtranslate/Translate;->setExplains(Ljava/util/List;)V

    .line 45
    :cond_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 46
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 49
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/youdao/sdk/ydtranslate/WebExplain;

    invoke-direct {v1}, Lcom/youdao/sdk/ydtranslate/WebExplain;-><init>()V

    const-string v3, "key"

    .line 51
    invoke-static {v0, v3, v4}, Le/v/a/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/youdao/sdk/ydtranslate/WebExplain;->setKey(Ljava/lang/String;)V

    const-string v3, "value"

    .line 52
    invoke-static {v0, v3}, Le/v/a/a/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/youdao/sdk/ydtranslate/WebExplain;->setMeans(Ljava/util/List;)V

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {v2, p1}, Lcom/youdao/sdk/ydtranslate/Translate;->setWebExplains(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "json parse error"

    .line 55
    invoke-static {p1, p0}, Le/v/a/b/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v2
.end method

.method public static a(I)Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 56
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->HTTP_REQUEST_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_0
    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    .line 57
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_PARAM_ILLEGAL:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_1
    const/16 v0, 0x65

    if-ne p0, v0, :cond_2

    .line 58
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_PARAM_ILLEGAL_MUST:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_2
    const/16 v0, 0x66

    if-ne p0, v0, :cond_3

    .line 59
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_PARAM_ILLEGAL_NOT_SPPORT_LANG:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_3
    const/16 v0, 0x67

    if-ne p0, v0, :cond_4

    .line 60
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_PARAM_ILLEGAL_TEXT_TOO_LONG:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_4
    const/16 v0, 0x68

    if-ne p0, v0, :cond_5

    .line 61
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_PARAM_ILLEGAL_VER_NOT_SUPPORTED:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_5
    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    .line 62
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_PARAM_ILLEGAL_SIGN_NOT_SUPPORTED:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_6
    const/16 v0, 0x6a

    if-ne p0, v0, :cond_7

    .line 63
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_PARAM_ILLEGAL_RESPONSE:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_7
    const/16 v0, 0x6b

    if-ne p0, v0, :cond_8

    .line 64
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_PARAM_ILLEGAL_ENCRYPT:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_8
    const/16 v0, 0x6c

    if-ne p0, v0, :cond_9

    .line 65
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_PARAM_ILLEGAL_KEY_INVALID:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_9
    const/16 v0, 0x6d

    if-ne p0, v0, :cond_a

    .line 66
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INVALID_BATCH_LOG:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_a
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_b

    .line 67
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INVALID_INSTANCE_KEY:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_b
    const/16 v0, 0x6f

    if-ne p0, v0, :cond_c

    .line 68
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INVALID_DEVELOPERID:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_c
    const/16 v0, 0x70

    if-ne p0, v0, :cond_d

    .line 69
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INVALID_PRODUCTID:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_d
    const/16 v0, 0x71

    if-ne p0, v0, :cond_e

    .line 70
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INVALID_TEXTS_INPUT:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_e
    const/16 v0, 0xc9

    if-ne p0, v0, :cond_f

    .line 71
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_DECRYPTION_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_f
    const/16 v0, 0xca

    if-ne p0, v0, :cond_10

    .line 72
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_DECRYPTION_ERROR_SIGN:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_10
    const/16 v0, 0xcb

    if-ne p0, v0, :cond_11

    .line 73
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INVALID_IP:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_11
    const/16 v0, 0x12d

    if-ne p0, v0, :cond_12

    .line 74
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->SERVER_LOOKUP_DICT_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_12
    const/16 v0, 0x12e

    if-ne p0, v0, :cond_13

    .line 75
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->SERVER_LOOKUP_MINORITY_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_13
    const/16 v0, 0x12f

    if-ne p0, v0, :cond_14

    .line 76
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->SERVER_LOOKUP_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_14
    const/16 v0, 0x191

    if-ne p0, v0, :cond_15

    .line 77
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->ACCOUNT_OVERDUE_BILL:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_15
    const/16 v0, 0x19b

    if-ne p0, v0, :cond_16

    .line 78
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_MAX_QUERY_COUNT_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_16
    const/16 v0, 0x19c

    if-ne p0, v0, :cond_17

    .line 79
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_MAX_QUERY_LENGTH_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_17
    const/16 v0, 0x7d3

    if-ne p0, v0, :cond_18

    .line 80
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_LANGUAGE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_18
    const/16 v0, 0x7d4

    if-ne p0, v0, :cond_19

    .line 81
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_CHARACTER_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    .line 82
    :cond_19
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->UN_SPECIFIC_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/youdao/sdk/ydtranslate/TranslateListener;Lcom/youdao/sdk/ydtranslate/TranslateParameters;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2, p3, p0}, Lcom/youdao/sdk/ydtranslate/TranslateParameters;->paramString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Le/v/a/a/b;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    const-string v2, "s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    aget-object p3, p3, v1

    const-string v1, "et"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Le/v/a/a/i;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "http://openapi-sg.youdao.com"

    goto :goto_0

    :cond_0
    const-string p3, "http://openapi.youdao.com"

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/openapi?"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p2}, Lcom/youdao/sdk/ydtranslate/TranslateParameters;->getFrom()Lcom/youdao/sdk/app/Language;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->INDO:Lcom/youdao/sdk/app/Language;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/youdao/sdk/ydtranslate/TranslateParameters;->getTo()Lcom/youdao/sdk/app/Language;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->INDO:Lcom/youdao/sdk/app/Language;

    if-ne v1, v2, :cond_2

    .line 9
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://fanyi-test.youdao.com/translate_a?q="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&from="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/youdao/sdk/ydtranslate/TranslateParameters;->getFrom()Lcom/youdao/sdk/app/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&to="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/youdao/sdk/ydtranslate/TranslateParameters;->getTo()Lcom/youdao/sdk/app/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    :cond_2
    new-instance v1, Lcom/youdao/sdk/ydonlinetranslate/other/h;

    invoke-direct {v1, p0, p1, p4}, Lcom/youdao/sdk/ydonlinetranslate/other/h;-><init>(Ljava/lang/String;Lcom/youdao/sdk/ydtranslate/TranslateListener;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/youdao/sdk/ydtranslate/TranslateParameters;->getTimeout()I

    move-result p0

    .line 12
    invoke-static {p3, v0, v1, p0}, Le/v/a/a/c;->a(Ljava/lang/String;Ljava/util/Map;Le/v/a/a/c$a;I)V

    return-void
.end method
