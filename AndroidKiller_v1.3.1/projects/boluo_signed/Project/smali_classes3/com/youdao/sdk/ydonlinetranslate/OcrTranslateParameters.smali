.class public final Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters$Builder;
    }
.end annotation


# instance fields
.field public final mFrom:Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

.field public final mSource:Ljava/lang/String;

.field public final mTimeout:I

.field public final mTo:Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;


# direct methods
.method public constructor <init>(Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters$Builder;->access$000(Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->mSource:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters$Builder;->access$100(Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters$Builder;)Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->mFrom:Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    .line 4
    invoke-static {p1}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters$Builder;->access$200(Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters$Builder;)Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->mTo:Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    .line 5
    invoke-static {p1}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters$Builder;->access$300(Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters$Builder;)I

    move-result p1

    iput p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->mTimeout:I

    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/v/a/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->mFrom:Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->mTimeout:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x2710

    :cond_0
    return v0
.end method

.method public getTo()Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->mTo:Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    return-object v0
.end method

.method public paramString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->params(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public params(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Le/v/a/b/e;

    invoke-direct {v1, p1}, Le/v/a/b/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Le/v/a/b/e;->r(Ljava/lang/String;)Le/v/a/b/e;

    .line 4
    invoke-virtual {v1}, Le/v/a/b/e;->c()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->getFrom()Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->getFrom()Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->getTo()Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->getTo()Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/youdao/sdk/ydonlinetranslate/LanguageOcrTranslate;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 11
    new-instance v3, Lcom/youdao/sdk/ydtranslate/TranslateSdk;

    invoke-direct {v3}, Lcom/youdao/sdk/ydtranslate/TranslateSdk;-><init>()V

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v0, p2, v4}, Lcom/youdao/sdk/ydtranslate/TranslateSdk;->sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "q"

    .line 13
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "salt"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "signType"

    const-string v0, "v1"

    .line 15
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "docType"

    const-string v0, "json"

    .line 16
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sign"

    .line 17
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->mSource:Ljava/lang/String;

    const-string p2, "source"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "1"

    const-string p2, "type"

    .line 19
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "channel"

    .line 20
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OcrTranslateParameters;->mTimeout:I

    if-lez p1, :cond_2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeout"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method
