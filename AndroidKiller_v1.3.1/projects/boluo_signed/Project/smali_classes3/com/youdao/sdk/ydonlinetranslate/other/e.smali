.class public Lcom/youdao/sdk/ydonlinetranslate/other/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youdao/sdk/ydonlinetranslate/other/e;->b(I)Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/youdao/sdk/ydtranslate/TranslateListener;Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p2, p3, p0}, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;->paramString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    const-string p3, "http://openapi.youdao.com"

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/speechtransopenapi"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/youdao/sdk/ydonlinetranslate/other/f;

    invoke-direct {v1, p1, p0, p4}, Lcom/youdao/sdk/ydonlinetranslate/other/f;-><init>(Lcom/youdao/sdk/ydtranslate/TranslateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;->getTimeout()I

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
    const/16 v0, 0x7d5

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_FORMAT_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_1
    const/16 v0, 0x7d6

    if-ne p0, v0, :cond_2

    .line 4
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SOUND_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_2
    const/16 v0, 0x899

    if-ne p0, v0, :cond_3

    .line 5
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_DECRYPT_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_3
    const/16 v0, 0x8fd

    if-ne p0, v0, :cond_4

    .line 6
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SERVER_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_4
    const/16 v0, 0x96b

    if-ne p0, v0, :cond_5

    .line 7
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_FREQUENCY_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_5
    const/16 v0, 0x96c

    if-ne p0, v0, :cond_6

    .line 8
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_MAX_QUERY_LENGTH_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_6
    const/16 v0, 0xbb9

    if-ne p0, v0, :cond_7

    .line 9
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SOUND_FORMAT_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_7
    const/16 v0, 0xbba

    if-ne p0, v0, :cond_8

    .line 10
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SOUND_RATE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_8
    const/16 v0, 0xbbb

    if-ne p0, v0, :cond_9

    .line 11
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SOUND_CHANNEL_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_9
    const/16 v0, 0xbbc

    if-ne p0, v0, :cond_a

    .line 12
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SOUND_UPLOADTYPE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_a
    const/16 v0, 0xbbd

    if-ne p0, v0, :cond_b

    .line 13
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SOUND_LANGUAGE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_b
    const/16 v0, 0xbbe

    if-ne p0, v0, :cond_c

    .line 14
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SOUND_RECOGNIZE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_c
    const/16 v0, 0xbbf

    if-ne p0, v0, :cond_d

    .line 15
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SOUND_LARGE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_d
    const/16 v0, 0xbc0

    if-ne p0, v0, :cond_e

    .line 16
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SOUND_LONG_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_e
    const/16 v0, 0xbc1

    if-ne p0, v0, :cond_f

    .line 17
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SOUND_VOICE_TYPE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_f
    const/16 v0, 0xc81

    if-ne p0, v0, :cond_10

    .line 18
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_SOUND_DECRYPT_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_10
    const/16 v0, 0xce5

    if-ne p0, v0, :cond_11

    .line 19
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_RECOGNIZE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_11
    const/16 v0, 0xce6

    if-ne p0, v0, :cond_12

    .line 20
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_TRANSLATE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_12
    const/16 v0, 0xce7

    if-ne p0, v0, :cond_13

    .line 21
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_TRANSLATE_SERVER_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_13
    const/16 v0, 0xd53

    if-ne p0, v0, :cond_14

    .line 22
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_TRANSLATE_FREQUENCY_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_14
    const/16 v0, 0xd54

    if-ne p0, v0, :cond_15

    .line 23
    sget-object p0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_SPEECH_TRANSLATE_MAX_QUERY_LENGTH_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    return-object p0

    :cond_15
    return-object v1
.end method
