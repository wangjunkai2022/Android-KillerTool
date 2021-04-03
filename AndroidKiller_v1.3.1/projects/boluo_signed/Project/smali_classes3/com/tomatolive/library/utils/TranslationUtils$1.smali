.class public final Lcom/tomatolive/library/utils/TranslationUtils$1;
.super Ljava/lang/Object;
.source "TranslationUtils.java"

# interfaces
.implements Lcom/youdao/sdk/ydtranslate/TranslateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/TranslationUtils;->translationFromText(Ljava/lang/String;Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public meansStr:Ljava/lang/String;

.field public translateStr:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;

.field public final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->val$listener:Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;

    iput-object p2, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->val$listener:Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->val$text:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;->onSuc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResult(Lcom/youdao/sdk/ydtranslate/Translate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->val$listener:Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;

    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/youdao/sdk/ydtranslate/Translate;->getTranslations()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/tomatolive/library/utils/TranslationUtils;->access$000(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->translateStr:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/youdao/sdk/ydtranslate/Translate;->getExplains()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/TranslationUtils;->access$000(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->meansStr:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->translateStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->meansStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->translateStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->meansStr:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->translateStr:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/tomatolive/library/utils/TranslationUtils$1;->val$listener:Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;->onSuc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youdao/sdk/ydtranslate/Translate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
