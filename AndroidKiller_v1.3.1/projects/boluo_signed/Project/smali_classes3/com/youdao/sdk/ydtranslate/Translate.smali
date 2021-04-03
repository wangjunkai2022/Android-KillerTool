.class public Lcom/youdao/sdk/ydtranslate/Translate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public UKSpeakUrl:Ljava/lang/String;

.field public USSpeakUrl:Ljava/lang/String;

.field public deeplink:Ljava/lang/String;

.field public dictDeeplink:Ljava/lang/String;

.field public errorCode:I

.field public explains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public from:Ljava/lang/String;

.field public le:Ljava/lang/String;

.field public phonetic:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public resultSpeakUrl:Ljava/lang/String;

.field public speakUrl:Ljava/lang/String;

.field public to:Ljava/lang/String;

.field public translations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ukPhonetic:Ljava/lang/String;

.field public usPhonetic:Ljava/lang/String;

.field public webExplains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youdao/sdk/ydtranslate/WebExplain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getDictDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->dictDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getDictWebUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->deeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->deeplink:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->query:Ljava/lang/String;

    iget-object v1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->le:Ljava/lang/String;

    iget-object v2, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    invoke-static {v2}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object v2

    iget-object v3, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    invoke-static {v3}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Le/v/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->errorCode:I

    return v0
.end method

.method public getExplains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->explains:Ljava/util/List;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getLe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->le:Ljava/lang/String;

    return-object v0
.end method

.method public getPhonetic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->phonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getResultSpeakUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->resultSpeakUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeakUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->speakUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->translations:Ljava/util/List;

    return-object v0
.end method

.method public getUKSpeakUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->UKSpeakUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUSSpeakUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->USSpeakUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUkPhonetic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->ukPhonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getUsPhonetic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->usPhonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getWebExplains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/youdao/sdk/ydtranslate/WebExplain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->webExplains:Ljava/util/List;

    return-object v0
.end method

.method public openDict(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->query:Ljava/lang/String;

    iget-object v1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->le:Ljava/lang/String;

    iget-object v2, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    invoke-static {v2}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object v2

    iget-object v3, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    invoke-static {v3}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Le/v/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)Z

    move-result p1

    return p1
.end method

.method public openMore(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->deeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->dictDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/youdao/sdk/ydtranslate/Translate;->query:Ljava/lang/String;

    iget-object v3, p0, Lcom/youdao/sdk/ydtranslate/Translate;->le:Ljava/lang/String;

    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    invoke-static {v0}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object v4

    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    invoke-static {v0}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object v5

    iget-object v6, p0, Lcom/youdao/sdk/ydtranslate/Translate;->deeplink:Ljava/lang/String;

    iget-object v7, p0, Lcom/youdao/sdk/ydtranslate/Translate;->dictDeeplink:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Le/v/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->deeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/youdao/sdk/ydtranslate/Translate;->query:Ljava/lang/String;

    iget-object v3, p0, Lcom/youdao/sdk/ydtranslate/Translate;->deeplink:Ljava/lang/String;

    iget-object v4, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    iget-object v5, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    iget-object v6, p0, Lcom/youdao/sdk/ydtranslate/Translate;->le:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Le/v/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Le/v/a/a/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->query:Ljava/lang/String;

    iget-object v1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->le:Ljava/lang/String;

    iget-object v2, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    invoke-static {v2}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object v2

    iget-object v3, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    invoke-static {v3}, Le/v/a/a/e;->a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Le/v/a/a/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youdao/sdk/app/Language;Lcom/youdao/sdk/app/Language;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    sget-object v1, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh-CN"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    sget-object v1, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "en"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    sget-object v1, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    sget-object v1, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/youdao/sdk/ydtranslate/Translate;->query:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    iget-object v5, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    iget-object v6, p0, Lcom/youdao/sdk/ydtranslate/Translate;->le:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Le/v/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public setDictDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->dictDeeplink:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->errorCode:I

    return-void
.end method

.method public setExplains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->explains:Ljava/util/List;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->from:Ljava/lang/String;

    return-void
.end method

.method public setLe(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->le:Ljava/lang/String;

    return-void
.end method

.method public setPhonetic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->phonetic:Ljava/lang/String;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->query:Ljava/lang/String;

    return-void
.end method

.method public setResultSpeakUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->resultSpeakUrl:Ljava/lang/String;

    return-void
.end method

.method public setSpeakUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->speakUrl:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->to:Ljava/lang/String;

    return-void
.end method

.method public setTranslations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->translations:Ljava/util/List;

    return-void
.end method

.method public setUKSpeakUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->UKSpeakUrl:Ljava/lang/String;

    return-void
.end method

.method public setUSSpeakUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->USSpeakUrl:Ljava/lang/String;

    return-void
.end method

.method public setUkPhonetic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->ukPhonetic:Ljava/lang/String;

    return-void
.end method

.method public setUsPhonetic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->usPhonetic:Ljava/lang/String;

    return-void
.end method

.method public setWebExplains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youdao/sdk/ydtranslate/WebExplain;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/Translate;->webExplains:Ljava/util/List;

    return-void
.end method

.method public success()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/youdao/sdk/ydtranslate/Translate;->errorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
