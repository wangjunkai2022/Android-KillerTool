.class public Lcom/tomatolive/library/utils/language/MultiLanguageUtil;
.super Ljava/lang/Object;
.source "MultiLanguageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/language/MultiLanguageUtil$SingletonHolder;
    }
.end annotation


# static fields
.field public static final SAVE_LANGUAGE:Ljava/lang/String; = "MultiLanguageSave"

.field public static final TAG:Ljava/lang/String; = "MultiLanguageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/language/MultiLanguageUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;-><init>()V

    return-void
.end method

.method public static createConfigurationResources(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;->getInstance()Lcom/tomatolive/library/utils/language/MultiLanguageUtil;

    move-result-object v1

    invoke-direct {v1}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;->getLanguageLocale()Ljava/util/Locale;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/tomatolive/library/utils/language/MultiLanguageUtil;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil$SingletonHolder;->access$100()Lcom/tomatolive/library/utils/language/MultiLanguageUtil;

    move-result-object v0

    return-object v0
.end method

.method private getLanguageLocale()Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "MultiLanguageSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;->getSysLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    return-object v0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 6
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    return-object v0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 7
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    return-object v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;->getSysLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;->getSystemLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object v0
.end method

.method private getSystemLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;->createConfigurationResources(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;->setConfiguration(Landroid/content/Context;)V

    return-object p1
.end method

.method public getLanguageType()I
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MultiLanguageSave"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getSysLocale()Ljava/util/Locale;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MultiLanguageSave"

    invoke-virtual {v1, v3, v2}, Le/b/a/b/o;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setConfiguration(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;->getLanguageLocale()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public updateLanguage(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "MultiLanguageSave"

    invoke-virtual {v0, v1, p2}, Le/b/a/b/o;->b(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;->setConfiguration(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/utils/language/OnChangeLanguageEvent;

    invoke-direct {v0, p2}, Lcom/tomatolive/library/utils/language/OnChangeLanguageEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
