.class public interface abstract Lcom/youdao/sdk/ydtranslate/TranslateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;Ljava/lang/String;)V
.end method

.method public abstract onResult(Lcom/youdao/sdk/ydtranslate/Translate;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
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
.end method
