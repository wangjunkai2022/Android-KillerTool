.class public Lcom/tomatolive/library/utils/TranslationUtils;
.super Ljava/lang/Object;
.source "TranslationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;
    }
.end annotation


# static fields
.field public static final CH:Ljava/lang/String; = "zh-CN"

.field public static final CH_HK:Ljava/lang/String; = "zh-HK"

.field public static final CH_TW:Ljava/lang/String; = "zh-TW"

.field public static final EN_US:Ljava/lang/String; = "en-US"

.field public static final ES_ES:Ljava/lang/String; = "es-ES"

.field public static final FR_FR:Ljava/lang/String; = "fr-FR"

.field public static final JA_JP:Ljava/lang/String; = "ja-JP"

.field public static final KO_KR:Ljava/lang/String; = "ko-KR"

.field public static final PT_PT:Ljava/lang/String; = "pt-PT"

.field public static final RU_RU:Ljava/lang/String; = "ru-RU"

.field public static final VI_VN:Ljava/lang/String; = "vi-VN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/TranslationUtils;->listStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalLanguage()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 3
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "zh-TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "zh-HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "zh-CN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v2, "vi-VN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto :goto_2

    :sswitch_4
    const-string v2, "ru-RU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_5
    const-string v2, "pt-PT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_6
    const-string v2, "ko-KR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_7
    const-string v2, "ja-JP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_8
    const-string v2, "fr-FR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_9
    const-string v2, "es-ES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_a
    const-string v2, "en-US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 7
    :pswitch_0
    sget-object v0, Lcom/youdao/sdk/app/Language;->Vietnamese:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8
    :pswitch_1
    sget-object v0, Lcom/youdao/sdk/app/Language;->SPANISH:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9
    :pswitch_2
    sget-object v0, Lcom/youdao/sdk/app/Language;->PORTUGUESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 10
    :pswitch_3
    sget-object v0, Lcom/youdao/sdk/app/Language;->RUSSIAN:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 11
    :pswitch_4
    sget-object v0, Lcom/youdao/sdk/app/Language;->FRENCH:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 12
    :pswitch_5
    sget-object v0, Lcom/youdao/sdk/app/Language;->KOREAN:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 13
    :pswitch_6
    sget-object v0, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 14
    :pswitch_7
    sget-object v0, Lcom/youdao/sdk/app/Language;->JAPANESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 15
    :pswitch_8
    sget-object v0, Lcom/youdao/sdk/app/Language;->TraditionalChinese:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 16
    :pswitch_9
    sget-object v0, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5c1fa42 -> :sswitch_a
        0x5c43e2d -> :sswitch_9
        0x5d1e16d -> :sswitch_8
        0x602859c -> :sswitch_7
        0x616fa70 -> :sswitch_6
        0x65fb66d -> :sswitch_5
        0x67c5a0d -> :sswitch_4
        0x6af4412 -> :sswitch_3
        0x6e72b6a -> :sswitch_2
        0x6e72c02 -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static listStr(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static translationFromText(Ljava/lang/String;Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/youdao/sdk/app/Language;->AUTO:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/v/a/a/e;->b(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/TranslationUtils;->getLocalLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Le/v/a/a/e;->b(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;

    invoke-direct {v2}, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;-><init>()V

    const-string v3, "youdao"

    .line 5
    invoke-virtual {v2, v3}, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->source(Ljava/lang/String;)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->from(Lcom/youdao/sdk/app/Language;)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->to(Lcom/youdao/sdk/app/Language;)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;

    move-result-object v0

    sget-object v1, Le/v/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->sound(Ljava/lang/String;)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;

    move-result-object v0

    sget-object v1, Le/v/a/b/a;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->voice(Ljava/lang/String;)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->timeout(I)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->build()Lcom/youdao/sdk/ydtranslate/TranslateParameters;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/youdao/sdk/ydonlinetranslate/Translator;->getInstance(Lcom/youdao/sdk/ydtranslate/TranslateParameters;)Lcom/youdao/sdk/ydonlinetranslate/Translator;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/TranslationUtils$1;

    invoke-direct {v1, p1, p0}, Lcom/tomatolive/library/utils/TranslationUtils$1;-><init>(Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;Ljava/lang/String;)V

    const-string p1, "requestId"

    invoke-virtual {v0, p0, p1, v1}, Lcom/youdao/sdk/ydonlinetranslate/Translator;->lookup(Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/ydtranslate/TranslateListener;)V

    return-void
.end method
