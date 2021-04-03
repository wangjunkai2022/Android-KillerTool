.class public Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public from:Ljava/lang/String;

.field public json:Ljava/lang/String;

.field public orientation:Ljava/lang/String;

.field public regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youdao/sdk/ydonlinetranslate/Region;",
            ">;"
        }
    .end annotation
.end field

.field public textAngle:I

.field public to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->regions:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->json:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->errorCode:I

    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->json:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/youdao/sdk/ydonlinetranslate/Region;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->regions:Ljava/util/List;

    return-object v0
.end method

.method public getTextAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->textAngle:I

    return v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->to:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->errorCode:I

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->from:Ljava/lang/String;

    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->json:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->orientation:Ljava/lang/String;

    return-void
.end method

.method public setRegions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youdao/sdk/ydonlinetranslate/Region;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->regions:Ljava/util/List;

    return-void
.end method

.method public setTextAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->textAngle:I

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->to:Ljava/lang/String;

    return-void
.end method

.method public success()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/youdao/sdk/ydonlinetranslate/OCRTranslateResult;->errorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
