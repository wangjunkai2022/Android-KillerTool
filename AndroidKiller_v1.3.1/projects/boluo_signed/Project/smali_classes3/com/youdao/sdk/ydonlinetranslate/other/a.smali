.class public Lcom/youdao/sdk/ydonlinetranslate/other/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/youdao/sdk/ydonlinetranslate/other/d;
    .locals 5

    .line 24
    new-instance v0, Lcom/youdao/sdk/ydonlinetranslate/other/d;

    invoke-direct {v0}, Lcom/youdao/sdk/ydonlinetranslate/other/d;-><init>()V

    const-string v1, ","

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 26
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 27
    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 28
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 29
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 30
    invoke-virtual {v0, v1}, Lcom/youdao/sdk/ydonlinetranslate/other/d;->a(I)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/youdao/sdk/ydonlinetranslate/other/d;->b(I)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/youdao/sdk/ydonlinetranslate/other/d;->c(I)V

    .line 33
    invoke-virtual {v0, p0}, Lcom/youdao/sdk/ydonlinetranslate/other/d;->d(I)V

    return-object v0
.end method

.method public static a(Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errorCode"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->setErrorCode(I)V

    const-string v1, "lanFrom"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->setFrom(Ljava/lang/String;)V

    const-string v1, "lanTo"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->setTo(Ljava/lang/String;)V

    const-string v1, "orientation"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->setOrientation(Ljava/lang/String;)V

    const-string v1, "textAngle"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->setTextAngle(I)V

    const-string v1, "resRegions"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/youdao/sdk/ydonlinetranslate/Region;

    invoke-direct {v3}, Lcom/youdao/sdk/ydonlinetranslate/Region;-><init>()V

    .line 11
    invoke-static {v3, v2}, Lcom/youdao/sdk/ydonlinetranslate/other/a;->a(Lcom/youdao/sdk/ydonlinetranslate/Region;Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p0}, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->getRegions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ocr parse"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Lcom/youdao/sdk/ydonlinetranslate/Region;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "boundingBox"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/youdao/sdk/ydonlinetranslate/other/a;->a(Ljava/lang/String;)Lcom/youdao/sdk/ydonlinetranslate/other/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/youdao/sdk/ydonlinetranslate/Region;->setBoundingBox(Lcom/youdao/sdk/ydonlinetranslate/other/d;)V

    const-string v0, "context"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/youdao/sdk/ydonlinetranslate/Region;->setContext(Ljava/lang/String;)V

    const-string v0, "tranContent"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/youdao/sdk/ydonlinetranslate/Region;->setTranContent(Ljava/lang/String;)V

    const-string v0, "linesCount"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/youdao/sdk/ydonlinetranslate/Region;->setLinesCount(I)V

    const-string v0, "lineheight"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/youdao/sdk/ydonlinetranslate/Region;->setLineheight(I)V

    return-void
.end method
