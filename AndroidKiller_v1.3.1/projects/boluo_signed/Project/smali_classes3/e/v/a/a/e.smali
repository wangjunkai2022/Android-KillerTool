.class public Le/v/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "aicloud"

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/youdao/sdk/app/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/youdao/sdk/app/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Le/v/a/a/e;->b:Ljava/util/Set;

    const-string v1, "\u81ea\u52a8"

    const-string v2, "\u4e2d\u6587"

    const-string v3, "\u65e5\u6587"

    const-string v4, "\u82f1\u6587"

    const-string v5, "\u97e9\u6587"

    const-string v6, "\u6cd5\u6587"

    const-string v7, "\u4fc4\u6587"

    const-string v8, "\u897f\u73ed\u7259\u6587"

    const-string v9, "\u8461\u8404\u7259\u6587"

    const-string v10, "\u8d8a\u5357\u6587"

    const-string v11, "\u7e41\u4f53\u4e2d\u6587"

    const-string v12, "\u5370\u5730\u6587"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Le/v/a/a/e;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Le/v/a/a/e;->f:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Le/v/a/a/e;->g:Ljava/util/Set;

    .line 8
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->AUTO:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u81ea\u52a8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u4e2d\u6587"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->JAPANESE:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u65e5\u6587"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u82f1\u6587"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->KOREAN:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u97e9\u6587"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->FRENCH:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u6cd5\u6587"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->SPANISH:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u897f\u73ed\u7259\u6587"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->RUSSIAN:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u4fc4\u6587"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->PORTUGUESE:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u8461\u8404\u7259\u6587"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->Vietnamese:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u8d8a\u5357\u6587"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->TraditionalChinese:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u7e41\u4f53\u4e2d\u6587"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->INDO:Lcom/youdao/sdk/app/Language;

    const-string v2, "\u5370\u5730\u6587"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->AUTO:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->AUTO:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->JAPANESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->JAPANESE:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->KOREAN:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->KOREAN:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->FRENCH:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->FRENCH:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->SPANISH:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->SPANISH:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->RUSSIAN:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->RUSSIAN:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->PORTUGUESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->PORTUGUESE:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->Vietnamese:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->Vietnamese:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->TraditionalChinese:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->TraditionalChinese:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/youdao/sdk/app/Language;->INDO:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v1}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/youdao/sdk/app/Language;->INDO:Lcom/youdao/sdk/app/Language;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Le/v/a/a/e;->f:Ljava/util/Set;

    const-string v1, "zh-CHS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Le/v/a/a/e;->f:Ljava/util/Set;

    const-string v2, "en"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Le/v/a/a/e;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Le/v/a/a/e;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Le/v/a/a/e;->e:Ljava/util/Set;

    const-string v1, "ja"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Le/v/a/a/e;->e:Ljava/util/Set;

    const-string v1, "ko"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Le/v/a/a/e;->e:Ljava/util/Set;

    const-string v1, "fr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Le/v/a/a/e;->e:Ljava/util/Set;

    const-string v1, "es"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Le/v/a/a/e;->e:Ljava/util/Set;

    const-string v1, "vi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Le/v/a/a/e;->b:Ljava/util/Set;

    const-string v1, "oppo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Le/v/a/a/e;->b:Ljava/util/Set;

    const-string v1, "aicloud"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Le/v/a/a/e;->b:Ljava/util/Set;

    const-string v1, "zhangyue"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Le/v/a/a/e;->g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Le/v/a/a/e;->g:Ljava/util/Set;

    const-string v1, "hi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;
    .locals 1

    .line 1
    sget-object v0, Le/v/a/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/youdao/sdk/app/Language;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;
    .locals 1

    .line 1
    sget-object v0, Le/v/a/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/youdao/sdk/app/Language;

    return-object p0
.end method
