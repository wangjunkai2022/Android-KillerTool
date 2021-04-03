.class public Lcom/youdao/sdk/ydonlinetranslate/OcrTranslate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public parameters:Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;


# direct methods
.method public constructor <init>(Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslate;->parameters:Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;

    return-void
.end method

.method public static getInstance(Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;)Lcom/youdao/sdk/ydonlinetranslate/OcrTranslate;
    .locals 1

    .line 1
    new-instance v0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslate;

    invoke-direct {v0, p0}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslate;-><init>(Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;)V

    return-object v0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateListener;)V
    .locals 3

    if-nez p3, :cond_0

    const-string p1, "translate result callback is null listener!"

    .line 1
    invoke-static {p1}, Le/v/a/b/f;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/v/a/a/i;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "This application may be not init,please use YouDaoApplication init"

    .line 3
    invoke-static {p1}, Le/v/a/b/f;->b(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->CONTEXT_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateListener;->onError(Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslate;->parameters:Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;

    invoke-virtual {v1}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->getTo()Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;->AUTO:Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    if-ne v1, v2, :cond_2

    .line 7
    sget-object p1, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->TRANS_LANGUAGE_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    .line 8
    invoke-interface {p3, p1, p2}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateListener;->onError(Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslate;->parameters:Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;

    invoke-static {p1, p3, v1, v0, p2}, Lcom/youdao/sdk/ydonlinetranslate/other/b;->a(Ljava/lang/String;Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateListener;Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
