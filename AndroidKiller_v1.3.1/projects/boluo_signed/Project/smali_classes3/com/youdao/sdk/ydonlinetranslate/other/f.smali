.class public final Lcom/youdao/sdk/ydonlinetranslate/other/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/v/a/a/c$a;


# instance fields
.field public final synthetic a:Lcom/youdao/sdk/ydtranslate/TranslateListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/youdao/sdk/ydtranslate/TranslateListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/other/f;->a:Lcom/youdao/sdk/ydtranslate/TranslateListener;

    iput-object p2, p0, Lcom/youdao/sdk/ydonlinetranslate/other/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/youdao/sdk/ydonlinetranslate/other/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/youdao/sdk/app/HttpErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recogniz voice  http error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/v/a/b/f;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/other/f;->a:Lcom/youdao/sdk/ydtranslate/TranslateListener;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;->HTTP_REQUEST_ERROR:Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    iget-object v1, p0, Lcom/youdao/sdk/ydonlinetranslate/other/f;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/youdao/sdk/ydtranslate/TranslateListener;->onError(Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/other/f;->a:Lcom/youdao/sdk/ydtranslate/TranslateListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/youdao/sdk/ydonlinetranslate/other/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/youdao/sdk/ydtranslate/Translate;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/youdao/sdk/ydtranslate/Translate;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/other/f;->a:Lcom/youdao/sdk/ydtranslate/TranslateListener;

    iget-object v1, p0, Lcom/youdao/sdk/ydonlinetranslate/other/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/youdao/sdk/ydonlinetranslate/other/f;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/youdao/sdk/ydtranslate/TranslateListener;->onResult(Lcom/youdao/sdk/ydtranslate/Translate;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/other/f;->a:Lcom/youdao/sdk/ydtranslate/TranslateListener;

    .line 6
    invoke-virtual {p1}, Lcom/youdao/sdk/ydtranslate/Translate;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lcom/youdao/sdk/ydonlinetranslate/other/e;->a(I)Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;

    move-result-object p1

    iget-object v1, p0, Lcom/youdao/sdk/ydonlinetranslate/other/f;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/youdao/sdk/ydtranslate/TranslateListener;->onError(Lcom/youdao/sdk/ydtranslate/TranslateErrorCode;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
