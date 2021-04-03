.class public Lcom/youdao/sdk/ydonlinetranslate/Translator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public parameters:Lcom/youdao/sdk/ydtranslate/TranslateParameters;


# direct methods
.method public constructor <init>(Lcom/youdao/sdk/ydtranslate/TranslateParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/Translator;->parameters:Lcom/youdao/sdk/ydtranslate/TranslateParameters;

    return-void
.end method

.method public static getInstance(Lcom/youdao/sdk/ydtranslate/TranslateParameters;)Lcom/youdao/sdk/ydonlinetranslate/Translator;
    .locals 1

    .line 1
    new-instance v0, Lcom/youdao/sdk/ydonlinetranslate/Translator;

    invoke-direct {v0, p0}, Lcom/youdao/sdk/ydonlinetranslate/Translator;-><init>(Lcom/youdao/sdk/ydtranslate/TranslateParameters;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized lookup(Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/ydtranslate/TranslateListener;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    const-string p1, "translate result callback is null listener!"

    .line 1
    invoke-static {p1}, Le/v/a/b/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :try_start_1
    const-string p1, "translate result callback is null listener!"

    .line 3
    invoke-static {p1}, Le/v/a/b/f;->b(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->INPUT_PARAM_ILLEGAL:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    invoke-interface {p3, p1, p2}, Lcom/youdao/sdk/ydtranslate/TranslateListener;->onError(Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Le/v/a/a/i;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "This application may be not init,please use YouDaoApplication init"

    .line 7
    invoke-static {p1}, Le/v/a/b/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/youdao/sdk/ydonlinetranslate/Translator;->parameters:Lcom/youdao/sdk/ydtranslate/TranslateParameters;

    invoke-virtual {v1}, Lcom/youdao/sdk/ydtranslate/TranslateParameters;->getFrom()Lcom/youdao/sdk/app/Language;

    .line 10
    iget-object v1, p0, Lcom/youdao/sdk/ydonlinetranslate/Translator;->parameters:Lcom/youdao/sdk/ydtranslate/TranslateParameters;

    invoke-virtual {v1}, Lcom/youdao/sdk/ydtranslate/TranslateParameters;->getTo()Lcom/youdao/sdk/app/Language;

    .line 11
    iget-object v1, p0, Lcom/youdao/sdk/ydonlinetranslate/Translator;->parameters:Lcom/youdao/sdk/ydtranslate/TranslateParameters;

    invoke-static {p1, p3, v1, v0, p2}, Lcom/youdao/sdk/ydonlinetranslate/other/g;->a(Ljava/lang/String;Lcom/youdao/sdk/ydtranslate/TranslateListener;Lcom/youdao/sdk/ydtranslate/TranslateParameters;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
