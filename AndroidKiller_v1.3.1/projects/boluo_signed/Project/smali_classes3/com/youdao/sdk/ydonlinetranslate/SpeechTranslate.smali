.class public Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public parameters:Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;


# direct methods
.method public constructor <init>(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslate;->parameters:Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;

    return-void
.end method

.method public static getInstance(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;)Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslate;
    .locals 1

    .line 1
    new-instance v0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslate;

    invoke-direct {v0, p0}, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslate;-><init>(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;)V

    return-object v0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/ydtranslate/TranslateListener;)V
    .locals 2

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

    const-string v1, "This application may be not init,please use YouDaoApplication init"

    .line 3
    invoke-static {v1}, Le/v/a/b/f;->b(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslate;->parameters:Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;

    invoke-static {p1, p3, v1, v0, p2}, Lcom/youdao/sdk/ydonlinetranslate/other/e;->a(Ljava/lang/String;Lcom/youdao/sdk/ydtranslate/TranslateListener;Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
